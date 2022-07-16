from __future__ import print_function
import numpy as np
np.random.seed(1337)  # for reproducibility
import h5py
import datetime
import numpy as np
import keras.backend as K
from keras.datasets import mnist
from keras.models import Sequential
from keras.layers import Dense, Dropout, Layer, Activation, BatchNormalization
from keras.optimizers import SGD, Adam, RMSprop
from keras.callbacks import LearningRateScheduler
from keras.utils import np_utils
import keras
import tensorflow as tf
import time

from binary_ops import binary_tanh as binary_tanh_op
from binary_ops import binary_tanh1
from binary_layers import BinaryDense, BinaryDense1, BinaryDense2, BinaryDense3, Clip, BinaryConv2D
#############################################################################################
from keras.models import load_model


tf.compat.v1.disable_eager_execution()





class DropoutNoScale(Dropout):
    '''Keras Dropout does scale the input in training phase, which is undesirable here.
    '''
    def call(self, inputs, training=None):
        if 0. < self.rate < 1.:
            noise_shape = self._get_noise_shape(inputs)

            def dropped_inputs():
                return K.dropout(inputs, self.rate, noise_shape,
                                 seed=self.seed) * (1 - self.rate)
            return K.in_train_phase(dropped_inputs, inputs,
                                    training=training)
        return inputs





def binary_tanh(x):
    return binary_tanh_op(x)






##########################################
o0=[3,10,13,25,28,55,69,71,101,126,136]
o1=[2,5,14,29,31,37,39,40,46,51]
o2=[1,35,38,43,47,72,77,82,106,119]
o3=[18,30,32,44,51,63,68,76,87,90]
o4=[4,6,19,24,27,33,42,48,49,56]
o5=[8,15,23,45,52,53,59,102,120,127]
o6=[11,21,22,50,54,66,81,88,91,98]
o7=[0,17,26,34,36,41,60,64,70,75]
o8=[61,84,110,128,134,146,177,179,181,184]
o9=[7,9,12,16,20,58,62,73,78,92]




model = np.load("weight_retrain15.npy")
############middle layer output#################
inp = model.input                                           # input placeholder
outputs = [layer.output for layer in model.layers]          # all layer outputs
functor = K.function([inp]+ [K.learning_phase()], outputs) # evaluation function
functor1 = K.function([inp], outputs )



## Testing 1

#for i in range(10):
#    test = np.random.random(X_test[1].shape)[np.newaxis,...]
#layer_outs = functor([X_test[0], 1.]) #with dropout
#    layer_outs = functor([X_test[1][np.newaxis,...], 0.]) #without dropout
#    print("###################")
#print
 #   h=layer_outs[o1[i]][0][0]
 #   for j in range(10):
  #      diff=h-layer_outs[1][0][j]
  #      print(h)

#########################################################################33
#import matplotlib.pyplot as plt
#plt.plot()
#plt.plot(history.history['val_acc'])
#plt.title('model accuracy')
#plt.ylabel('accuracy')
#plt.xlabel('epoch')
#plt.legend(['test'], loc='upper left')
#plt.show()

#plt.plot(history.history['val_loss'])
#plt.title('model loss')
#plt.xlabel('epoch')
#plt.legend(['test'], loc='upper left')
#plt.show()

#####################################################################################

#print(layer_outs)


for i in range (10):
## Testing 1
    test = np.random.random(X_test[o0[i]].shape)
##layer_outs = functor([X_test[0], 1.]) #with dropout
    layer_outs1 = functor1([X_test[o0[i]][np.newaxis,...], 0.]) #without dropout
    print(0)
    print(layer_outs1[10])

for i in range (10):
## Testing 1
    test = np.random.random(X_test[o1[i]].shape)
##layer_outs = functor([X_test[0], 1.]) #with dropout
    layer_outs1 = functor1([X_test[o1[i]][np.newaxis,...], 0.]) #without dropout
    print(1)
    print(layer_outs1[10])

for i in range (10):
    test2 = np.random.random(X_test[o2[i]].shape)
##layer_outs = functor([X_test[0], 1.]) #with dropout
    layer_outs2 = functor1([X_test[o2[i]][np.newaxis,...], 0.]) #without dropout
    print(2)
    print(layer_outs2[10])

for i in range (10):
    test3 = np.random.random(X_test[o3[i]].shape)
##layer_outs = functor([X_test[0], 1.]) #with dropout
    layer_outs3 = functor1([X_test[o3[i]][np.newaxis,...], 0.]) #without dropout
    print(3)
    print(layer_outs3[10])

for i in range(10):
    test4 = np.random.random(X_test[o4[i]].shape)
##layer_outs = functor([X_test[0], 1.]) #with dropout
    layer_outs4 = functor1([X_test[o4[i]][np.newaxis,...], 0.]) #without dropout
    print(4)
    print(layer_outs4[10])

for i in range(10):
    test5 = np.random.random(X_test[o5[i]].shape)
##layer_outs = functor([X_test[0], 1.]) #with dropout
    layer_outs5 = functor1([X_test[o5[i]][np.newaxis,...], 0.]) #without dropout
    print(5)
    print(layer_outs5[10])

for i in range(10):
    test6 = np.random.random(X_test[o6[i]].shape)
##layer_outs = functor([X_test[0], 1.]) #with dropout
    layer_outs6 = functor1([X_test[o6[i]][np.newaxis,...], 0.]) #without dropout
    print(6)
    print(layer_outs6[10])

for i in range(10):
    test7 = np.random.random(X_test[o7[i]].shape)
##layer_outs = functor([X_test[0], 1.]) #with dropout
    layer_outs7 = functor1([X_test[o7[i]][np.newaxis,...], 0.]) #without dropout
    print(7)
    print(layer_outs7[10])

for i in range(10):
    test8 = np.random.random(X_test[o8[i]].shape)
##layer_outs = functor([X_test[0], 1.]) #with dropout
    layer_outs8 = functor1([X_test[o8[i]][np.newaxis,...], 0.]) #without dropout
    print(8)
    print(layer_outs8[10])

for i in range(10):
    test9 = np.random.random(X_test[o9[i]].shape)
##layer_outs = functor([X_test[0], 1.]) #with dropout
    layer_outs9 = functor1([X_test[o9[i]][np.newaxis,...], 0.]) #without dropout
    print(9)
    print(layer_outs9[10])



#print(layer_outs2)
#print(layer_outs[10][0][1])
#print(layer_outs[3][0])
#print(layer_outs[4][0])