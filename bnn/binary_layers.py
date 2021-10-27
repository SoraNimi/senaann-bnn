import numpy as np
import random
import tensorflow as tf
from keras import backend as K
from keras.layers import InputSpec, Layer, Dense, Conv2D
from keras import constraints
from keras import initializers
import keras


from binary_ops import binarize

# diff1=np.load('fluctuation1.npy',allow_pickle=True,encoding="latin1")
# diff2=np.load('fluctuation2.npy',allow_pickle=True,encoding="latin1")
# diff3=np.load('fluctuation3.npy',allow_pickle=True,encoding="latin1")
# print(diff1.shape)
#
# fluctuationbl1=np.load('fluctuationbl1.npy',allow_pickle=True,encoding="latin1")
# fluctuationbl2=np.load('fluctuationbl2.npy',allow_pickle=True,encoding="latin1")
# fluctuationbl3=np.load('fluctuationbl3.npy',allow_pickle=True,encoding="latin1")
#
# fluctuationdbl1=np.load('fluctuationdbl1.npy',allow_pickle=True,encoding="latin1")
# fluctuationdbl2=np.load('fluctuationdbl2.npy',allow_pickle=True,encoding="latin1")
# fluctuationdbl3=np.load('fluctuationdbl3.npy',allow_pickle=True,encoding="latin1")
#
# f1=tf.convert_to_tensor(fluctuationbl1)
# f2=tf.convert_to_tensor(fluctuationbl2)
# f3=tf.convert_to_tensor(fluctuationbl3)
# fd1=tf.convert_to_tensor(fluctuationdbl1)
# fd2=tf.convert_to_tensor(fluctuationdbl2)
# fd3=tf.convert_to_tensor(fluctuationdbl3)
#
# f1=tf.cast(f1,tf.float32)
# f2=tf.cast(f2,tf.float32)
# f3=tf.cast(f3,tf.float32)
# fd1=tf.cast(fd1,tf.float32)
# fd2=tf.cast(fd2,tf.float32)
# fd3=tf.cast(fd3,tf.float32)

class Clip(constraints.Constraint):
    def __init__(self, min_value, max_value=None):
        self.min_value = min_value
        self.max_value = max_value
        if not self.max_value:
            self.max_value = -self.min_value
        if self.min_value > self.max_value:
            self.min_value, self.max_value = self.max_value, self.min_value

    def __call__(self, p):
        return K.clip(p, self.min_value, self.max_value)

    def get_config(self):
        return {"min_value": self.min_value,
                "max_value": self.max_value}


class BinaryDense(Dense):
    ''' Binarized Dense layer
    References:
    "BinaryNet: raining Deep Neural NetworksT with Weights and Activations Constrained to +1 or -1" [http://arxiv.org/abs/1602.02830]
    '''

    def __init__(self, units, H=1., kernel_lr_multiplier='Glorot', bias_lr_multiplier=None, **kwargs):
        super(BinaryDense, self).__init__(units, **kwargs)
        self.H = H
        self.kernel_lr_multiplier = kernel_lr_multiplier
        self.bias_lr_multiplier = bias_lr_multiplier

        super(BinaryDense, self).__init__(units, **kwargs)

    def build(self, input_shape):
        assert len(input_shape) >= 2
        input_dim = input_shape[1]

        if self.H == 'Glorot':
            self.H = np.float32(np.sqrt(1.5 / (input_dim + self.units)))
            # print('Glorot H: {}'.format(self.H))
        if self.kernel_lr_multiplier == 'Glorot':
            self.kernel_lr_multiplier = np.float32(1. / np.sqrt(1.5 / (input_dim + self.units)))
            # print('Glorot learning rate multiplier: {}'.format(self.kernel_lr_multiplier))

        self.kernel_constraint = Clip(-self.H, self.H)
        self.kernel_initializer = initializers.RandomUniform(-self.H, self.H)
        self.kernel = self.add_weight(shape=(input_dim, self.units),
                                      initializer=self.kernel_initializer,
                                      name='kernel',
                                      regularizer=self.kernel_regularizer,
                                      constraint=self.kernel_constraint)

        if self.use_bias:
            self.lr_multipliers = [self.kernel_lr_multiplier, self.bias_lr_multiplier]
            self.bias = self.add_weight(shape=(self.units,),
                                        initializer=self.bias_initializer,
                                        name='bias',
                                        regularizer=self.bias_regularizer,
                                        constraint=self.bias_constraint,
                                        trainable=False)
        else:
            self.lr_multipliers = [self.kernel_lr_multiplier]
            self.bias = None



        self.input_spec = InputSpec(min_ndim=2, axes={-1: input_dim})
        self.built = True

    def call(self, inputs):
        binary_kernel=binarize(self.kernel, H=self.H,)
        output = K.dot(inputs, binary_kernel)
        up_bias = tf.random.normal(shape=[self.units], mean=0, stddev=80)
        if self.use_bias:
            up_bias1=2*output+up_bias
            output = K.bias_add(output, self.bias) + up_bias * 0.25
         #   print(up_bias)
        if self.activation is not None:
            output = self.activation(output)
        return output

    def get_config(self):
        config = {'H': self.H,
                  'kernel_lr_multiplier': self.kernel_lr_multiplier,
                  'bias_lr_multiplier': self.bias_lr_multiplier}
        base_config = super(BinaryDense, self).get_config()
        return dict(list(base_config.items()) + list(config.items()))

class BinaryDense1(Dense):
    ''' Binarized Dense layer
    References:
    "BinaryNet: raining Deep Neural NetworksT with Weights and Activations Constrained to +1 or -1" [http://arxiv.org/abs/1602.02830]
    '''

    def __init__(self, units, H=1., kernel_lr_multiplier='Glorot', bias_lr_multiplier=None, **kwargs):
        super(BinaryDense1, self).__init__(units, **kwargs)
        self.H = H
        self.kernel_lr_multiplier = kernel_lr_multiplier
        self.bias_lr_multiplier = bias_lr_multiplier

        super(BinaryDense1, self).__init__(units, **kwargs)

    def build(self, input_shape):
        assert len(input_shape) >= 2
        input_dim = input_shape[1]

        if self.H == 'Glorot':
            self.H = np.float32(np.sqrt(1.5 / (input_dim + self.units)))
            # print('Glorot H: {}'.format(self.H))
        if self.kernel_lr_multiplier == 'Glorot':
            self.kernel_lr_multiplier = np.float32(1. / np.sqrt(1.5 / (input_dim + self.units)))
            # print('Glorot learning rate multiplier: {}'.format(self.kernel_lr_multiplier))

        self.kernel_constraint = Clip(-self.H, self.H)
        self.kernel_initializer = initializers.RandomUniform(-self.H, self.H)
        self.kernel = self.add_weight(shape=(input_dim, self.units),
                                      initializer=self.kernel_initializer,
                                      name='kernel',
                                      regularizer=self.kernel_regularizer,
                                      constraint=self.kernel_constraint)

        if self.use_bias:
            self.lr_multipliers = [self.kernel_lr_multiplier, self.bias_lr_multiplier]
            self.bias = self.add_weight(shape=(self.units,),
                                        initializer=self.bias_initializer,
                                        name='bias',
                                        regularizer=self.bias_regularizer,
                                        constraint=self.bias_constraint,
                                        trainable=False)
        else:
            self.lr_multipliers = [self.kernel_lr_multiplier]
            self.bias = None



        self.input_spec = InputSpec(min_ndim=2, axes={-1: input_dim})
        self.built = True

    def call(self, inputs):
        binary_kernel=binarize(self.kernel, H=self.H,)
        output = K.dot(inputs, binary_kernel)
        up_bias = tf.random.normal(shape=[self.units], mean=0, stddev=53)
        if self.use_bias:
            #up_bias1=(-f1+fd1)*1000/0.3520*0.25
            #up_bias1=-f1*1000/(-0.0000000004*output*output*output+0.0000006*output*output-0.0004*output+0.3094)+fd1*1000/0.3094
            #up_bias1 = -f1 * 1000 / (0.0000000000004 * output * output * output *output - 0.0000000004 * output * output *output+ 0.0000003*output * output - 0.0004*output+0.3172) + fd1 * 1000 / 0.3172
            output = K.bias_add(output, self.bias)+up_bias * 0.25
         #   print(up_bias)
        if self.activation is not None:
            output = self.activation(output)
        return output

    def get_config(self):
        config = {'H': self.H,
                  'kernel_lr_multiplier': self.kernel_lr_multiplier,
                  'bias_lr_multiplier': self.bias_lr_multiplier}
        base_config = super(BinaryDense1, self).get_config()
        return dict(list(base_config.items()) + list(config.items()))


class BinaryDense2(Dense):
    ''' Binarized Dense layer
    References:
    "BinaryNet: raining Deep Neural NetworksT with Weights and Activations Constrained to +1 or -1" [http://arxiv.org/abs/1602.02830]
    '''

    def __init__(self, units, H=1., kernel_lr_multiplier='Glorot', bias_lr_multiplier=None, **kwargs):
        super(BinaryDense2, self).__init__(units, **kwargs)
        self.H = H
        self.kernel_lr_multiplier = kernel_lr_multiplier
        self.bias_lr_multiplier = bias_lr_multiplier

        super(BinaryDense2, self).__init__(units, **kwargs)

    def build(self, input_shape):
        assert len(input_shape) >= 2
        input_dim = input_shape[1]

        if self.H == 'Glorot':
            self.H = np.float32(np.sqrt(1.5 / (input_dim + self.units)))
            # print('Glorot H: {}'.format(self.H))
        if self.kernel_lr_multiplier == 'Glorot':
            self.kernel_lr_multiplier = np.float32(1. / np.sqrt(1.5 / (input_dim + self.units)))
            # print('Glorot learning rate multiplier: {}'.format(self.kernel_lr_multiplier))

        self.kernel_constraint = Clip(-self.H, self.H)
        self.kernel_initializer = initializers.RandomUniform(-self.H, self.H)
        self.kernel = self.add_weight(shape=(input_dim, self.units),
                                      initializer=self.kernel_initializer,
                                      name='kernel',
                                      regularizer=self.kernel_regularizer,
                                      constraint=self.kernel_constraint)

        if self.use_bias:
            self.lr_multipliers = [self.kernel_lr_multiplier, self.bias_lr_multiplier]
            self.bias = self.add_weight(shape=(self.units,),
                                        initializer=self.bias_initializer,
                                        name='bias',
                                        regularizer=self.bias_regularizer,
                                        constraint=self.bias_constraint,
                                        trainable=False)
        else:
            self.lr_multipliers = [self.kernel_lr_multiplier]
            self.bias = None



        self.input_spec = InputSpec(min_ndim=2, axes={-1: input_dim})
        self.built = True

    def call(self, inputs):
        binary_kernel=binarize(self.kernel, H=self.H,)
        output = K.dot(inputs, binary_kernel)
        up_bias = tf.random.normal(shape=[self.units], mean=0, stddev=53)
        if self.use_bias:
            # up_bias2=(-f2+fd2)*1000/0.5317*0.25
            #up_bias2=-f2*1000/(-0.0000000028*output*output*output+0.0000021*output*output-0.0008*output+0.4758)+fd2*1000/0.4758
            #up_bias2 = -f2 * 1000 / (0.000000000004 * output * output * output * output - 0.0000000028 * output * output * output + 0.0000012 * output * output - 0.0008 * output + 0.4918) + fd2 * 1000 / 0.4918
            output = K.bias_add(output, self.bias)+up_bias * 0.25
         #   print(up_bias)
        if self.activation is not None:
            output = self.activation(output)
        return output

    def get_config(self):
        config = {'H': self.H,
                  'kernel_lr_multiplier': self.kernel_lr_multiplier,
                  'bias_lr_multiplier': self.bias_lr_multiplier}
        base_config = super(BinaryDense2, self).get_config()
        return dict(list(base_config.items()) + list(config.items()))


class BinaryDense3(Dense):
    ''' Binarized Dense layer
    References:
    "BinaryNet: raining Deep Neural NetworksT with Weights and Activations Constrained to +1 or -1" [http://arxiv.org/abs/1602.02830]
    '''

    def __init__(self, units, H=1., kernel_lr_multiplier='Glorot', bias_lr_multiplier=None, **kwargs):
        super(BinaryDense3, self).__init__(units, **kwargs)
        self.H = H
        self.kernel_lr_multiplier = kernel_lr_multiplier
        self.bias_lr_multiplier = bias_lr_multiplier

        super(BinaryDense3, self).__init__(units, **kwargs)

    def build(self, input_shape):
        assert len(input_shape) >= 2
        input_dim = input_shape[1]

        if self.H == 'Glorot':
            self.H = np.float32(np.sqrt(1.5 / (input_dim + self.units)))
            # print('Glorot H: {}'.format(self.H))
        if self.kernel_lr_multiplier == 'Glorot':
            self.kernel_lr_multiplier = np.float32(1. / np.sqrt(1.5 / (input_dim + self.units)))
            # print('Glorot learning rate multiplier: {}'.format(self.kernel_lr_multiplier))

        self.kernel_constraint = Clip(-self.H, self.H)
        self.kernel_initializer = initializers.RandomUniform(-self.H, self.H)
        self.kernel = self.add_weight(shape=(input_dim, self.units),
                                      initializer=self.kernel_initializer,
                                      name='kernel',
                                      regularizer=self.kernel_regularizer,
                                      constraint=self.kernel_constraint)

        if self.use_bias:
            self.lr_multipliers = [self.kernel_lr_multiplier, self.bias_lr_multiplier]
            self.bias = self.add_weight(shape=(self.units,),
                                        initializer=self.bias_initializer,
                                        name='bias',
                                        regularizer=self.bias_regularizer,
                                        constraint=self.bias_constraint,
                                        trainable=False)
        else:
            self.lr_multipliers = [self.kernel_lr_multiplier]
            self.bias = None



        self.input_spec = InputSpec(min_ndim=2, axes={-1: input_dim})
        self.built = True

    def call(self, inputs):
        binary_kernel=binarize(self.kernel, H=self.H,)
        output = K.dot(inputs, binary_kernel)
        up_bias = tf.random.normal(shape=[self.units], mean=0, stddev=53)
        if self.use_bias:
            #up_bias3 = -f3 *1000/ (-0.0000000028*output*output*output+0.0000021*output*output-0.0008*output+0.4758)+fd3*1000/0.4758
            #up_bias3=(-f3+fd3)*1000/0.5317*0.25
            #up_bias3 = -f3 * 1000 / (0.000000000004 * output * output * output * output - 0.0000000028 * output * output * output + 0.0000012 * output * output - 0.0008 * output + 0.4918) + fd3 * 1000 / 0.4918
            output = K.bias_add(output, self.bias)  + up_bias * 0.25
         #   print(up_bias)
        if self.activation is not None:
            output = self.activation(output)
        return output

    def get_config(self):
        config = {'H': self.H,
                  'kernel_lr_multiplier': self.kernel_lr_multiplier,
                  'bias_lr_multiplier': self.bias_lr_multiplier}
        base_config = super(BinaryDense3, self).get_config()
        return dict(list(base_config.items()) + list(config.items()))


class BinaryConv2D(Conv2D):
    '''Binarized Convolution2D layer
    References:
    "BinaryNet: Training Deep Neural Networks with Weights and Activations Constrained to +1 or -1" [http://arxiv.org/abs/1602.02830]
    '''

    def __init__(self, filters, kernel_lr_multiplier='Glorot',
                 bias_lr_multiplier=None, H=1., **kwargs):
        super(BinaryConv2D, self).__init__(filters, **kwargs)
        self.H = H
        self.kernel_lr_multiplier = kernel_lr_multiplier
        self.bias_lr_multiplier = bias_lr_multiplier

    def build(self, input_shape):
        if self.data_format == 'channels_first':
            channel_axis = 1
        else:
            channel_axis = -1
        if input_shape[channel_axis] is None:
            raise ValueError('The channel dimension of the inputs '
                             'should be defined. Found `None`.')

        input_dim = input_shape[channel_axis]
        kernel_shape = self.kernel_size + (input_dim, self.filters)

        base = self.kernel_size[0] * self.kernel_size[1]
        if self.H == 'Glorot':
            nb_input = int(input_dim * base)
            nb_output = int(self.filters * base)
            self.H = np.float32(np.sqrt(1.5 / (nb_input + nb_output)))
            # print('Glorot H: {}'.format(self.H))

        if self.kernel_lr_multiplier == 'Glorot':
            nb_input = int(input_dim * base)
            nb_output = int(self.filters * base)
            self.kernel_lr_multiplier = np.float32(1. / np.sqrt(1.5 / (nb_input + nb_output)))
            # print('Glorot learning rate multiplier: {}'.format(self.lr_multiplier))

        self.kernel_constraint = Clip(-self.H, self.H)
        self.kernel_initializer = initializers.RandomUniform(-self.H, self.H)
        self.kernel = self.add_weight(shape=kernel_shape,
                                      initializer=self.kernel_initializer,
                                      name='kernel',
                                      regularizer=self.kernel_regularizer,
                                      constraint=self.kernel_constraint)

        if self.use_bias:
            self.lr_multipliers = [self.kernel_lr_multiplier, self.bias_lr_multiplier]
            self.bias = self.add_weight((self.output_dim,),
                                        initializer=self.bias_initializers,
                                        name='bias',
                                        regularizer=self.bias_regularizer,
                                        constraint=self.bias_constraint)

        else:
            self.lr_multipliers = [self.kernel_lr_multiplier]
            self.bias = None

        # Set input spec.
        self.input_spec = InputSpec(ndim=4, axes={channel_axis: input_dim})
        self.built = True

    def call(self, inputs):
        binary_kernel = binarize(self.kernel, H=self.H)
        outputs = K.conv2d(
            inputs,
            binary_kernel,
            strides=self.strides,
            padding=self.padding,
            data_format=self.data_format,
            dilation_rate=self.dilation_rate)

        if self.use_bias:
            outputs = K.bias_add(
                outputs,
                self.bias,
                data_format=self.data_format)

        if self.activation is not None:
            return self.activation(outputs)
        return outputs

    def get_config(self):
        config = {'H': self.H,
                  'kernel_lr_multiplier': self.kernel_lr_multiplier,
                  'bias_lr_multiplier': self.bias_lr_multiplier}
        base_config = super(BinaryConv2D, self).get_config()
        return dict(list(base_config.items()) + list(config.items()))


# Aliases

BinaryConvolution2D = BinaryConv2D