import matplotlib.pyplot as plt
import tensorflow as tf
import numpy as np
import matplotlib.pyplot as plt
import numpy as np

mnist = tf.keras.datasets.mnist
(x_train, y_train), (x_test, y_test) = mnist.load_data()

y_test_t017 = np.uint8([])
x_test_0 = np.ones((1, 28, 28), dtype=np.uint8)
x_test_1 = np.ones((1, 28, 28), dtype=np.uint8)
x_test_2 = np.ones((1, 28, 28), dtype=np.uint8)
x_test_3 = np.ones((1, 28, 28), dtype=np.uint8)
x_test_4 = np.ones((1, 28, 28), dtype=np.uint8)
x_test_5 = np.ones((1, 28, 28), dtype=np.uint8)
x_test_6 = np.ones((1, 28, 28), dtype=np.uint8)
x_test_7 = np.ones((1, 28, 28), dtype=np.uint8)
x_test_8 = np.ones((1, 28, 28), dtype=np.uint8)
x_test_9 = np.ones((1, 28, 28), dtype=np.uint8)

x_plt_0 = np.zeros((28, 28), dtype=np.uint8)
x_plt_1 = np.zeros((28, 28), dtype=np.uint8)
x_plt_2 = np.zeros((28, 28), dtype=np.uint8)
x_plt_3 = np.zeros((28, 28), dtype=np.uint8)
x_plt_4 = np.zeros((28, 28), dtype=np.uint8)
x_plt_5 = np.zeros((28, 28), dtype=np.uint8)
x_plt_6 = np.zeros((28, 28), dtype=np.uint8)
x_plt_7 = np.zeros((28, 28), dtype=np.uint8)
x_plt_8 = np.zeros((28, 28), dtype=np.uint8)
x_plt_9 = np.zeros((28, 28), dtype=np.uint8)



for loop in range(2000):
    if y_test[loop] == 0:
        y_test_t017 = np.append(y_test_t017, y_test[loop].astype(np.uint8))
        x_test_0 = np.append(x_test_0, np.expand_dims(x_test[loop], 0), axis=0)

    if y_test[loop] == 1:
        y_test_t017 = np.append(y_test_t017, y_test[loop].astype(np.uint8))
        x_test_1 = np.append(x_test_1, np.expand_dims(x_test[loop], 0), axis=0)

    if y_test[loop] == 2:
        y_test_t017 = np.append(y_test_t017, y_test[loop].astype(np.uint8))
        x_test_2 = np.append(x_test_2, np.expand_dims(x_test[loop], 0), axis=0)

    if y_test[loop] == 3:
        y_test_t017 = np.append(y_test_t017, y_test[loop].astype(np.uint8))
        x_test_3 = np.append(x_test_3, np.expand_dims(x_test[loop], 0), axis=0)

    if y_test[loop] == 4:
        y_test_t017 = np.append(y_test_t017, y_test[loop].astype(np.uint8))
        x_test_4 = np.append(x_test_4, np.expand_dims(x_test[loop], 0), axis=0)

    if y_test[loop] == 5:
        y_test_t017 = np.append(y_test_t017, y_test[loop].astype(np.uint8))
        x_test_5 = np.append(x_test_5, np.expand_dims(x_test[loop], 0), axis=0)

    if y_test[loop] == 6:
        y_test_t017 = np.append(y_test_t017, y_test[loop].astype(np.uint8))
        x_test_6 = np.append(x_test_6, np.expand_dims(x_test[loop], 0), axis=0)

    if y_test[loop] == 7:
        y_test_t017 = np.append(y_test_t017, y_test[loop].astype(np.uint8))
        x_test_7 = np.append(x_test_7, np.expand_dims(x_test[loop], 0), axis=0)

    if y_test[loop] == 8:
        y_test_t017 = np.append(y_test_t017, y_test[loop].astype(np.uint8))
        x_test_8 = np.append(x_test_8, np.expand_dims(x_test[loop], 0), axis=0)

    if y_test[loop] == 9:
        y_test_t017 = np.append(y_test_t017, y_test[loop].astype(np.uint8))
        x_test_9 = np.append(x_test_9, np.expand_dims(x_test[loop], 0), axis=0)

x_test_0 = np.delete(x_test_0, 0, 0)
x_test_1 = np.delete(x_test_1, 0, 0)
x_test_2 = np.delete(x_test_2, 0, 0)
x_test_3 = np.delete(x_test_3, 0, 0)
x_test_4 = np.delete(x_test_4, 0, 0)
x_test_5 = np.delete(x_test_5, 0, 0)
x_test_6 = np.delete(x_test_6, 0, 0)
x_test_7 = np.delete(x_test_7, 0, 0)
x_test_8 = np.delete(x_test_8, 0, 0)
x_test_9 = np.delete(x_test_9, 0, 0)

num_0_1 = 0
num_0_m1 = 0

num_1_1 = 0
num_1_m1 = 0

num_2_1 = 0
num_2_m1 = 0

num_3_1 = 0
num_3_m1 = 0

num_4_1 = 0
num_4_m1 = 0

num_5_1 = 0
num_5_m1 = 0

num_6_1 = 0
num_6_m1 = 0

num_7_1 = 0
num_7_m1 = 0

num_8_1 = 0
num_8_m1 = 0

num_9_1 = 0
num_9_m1 = 0
# plt.figure(figsize=(10, 10))
# for i in range(100):
#    plt.subplot(1, 1, i+1)


#    plt.xticks([])
#    plt.yticks([])
#    plt.grid(False)
#    plt.imshow(train_images[i], cmap=plt.cm.binary)
#    plt.imshow(x_train_t017[9])
#    plt.xlabel(y_train_t017[9])
#    plt.ylabel(7+1)
#    plt.show()
for t in range(0, x_test_0.shape[0]):
    for i in range(0, 28):
        for j in range(0, 28):
            if (x_test_0[t][i][j] > 25.5):
                num_0_1 = num_0_1 + 1
                x_plt_0[i][j] += 1
            else:
                num_0_m1 = num_0_m1 + 1

for t in range(0, x_test_1.shape[0]):
    for i in range(0, 28):
        for j in range(0, 28):
            if (x_test_1[t][i][j] > 25.5):
                num_1_1 = num_1_1 + 1
                x_plt_1[i][j] += 1
            else:
                num_1_m1 = num_1_m1 + 1


for t in range(0, x_test_2.shape[0]):
    for i in range(0, 28):
        for j in range(0, 28):
            if (x_test_2[t][i][j] > 25.5):
                num_2_1 = num_2_1 + 1
                x_plt_2[i][j] += 1
            else:
                num_2_m1 = num_2_m1 + 1

for t in range(0, x_test_3.shape[0]):
    for i in range(0, 28):
        for j in range(0, 28):
            if (x_test_3[t][i][j] > 25.5):
                num_3_1 = num_3_1 + 1
                x_plt_3[i][j] += 1
            else:
                num_3_m1 = num_3_m1 + 1

for t in range(0, x_test_4.shape[0]):
    for i in range(0, 28):
        for j in range(0, 28):
            if (x_test_4[t][i][j] > 25.5):
                num_4_1 = num_4_1 + 1
                x_plt_4[i][j] += 1
            else:
                num_4_m1 = num_4_m1 + 1

for t in range(0, x_test_5.shape[0]):
    for i in range(0, 28):
        for j in range(0, 28):
            if (x_test_5[t][i][j] > 25.5):
                num_5_1 = num_5_1 + 1
                x_plt_5[i][j] += 1
            else:
                num_5_m1 = num_5_m1 + 1

for t in range(0, x_test_6.shape[0]):
    for i in range(0, 28):
        for j in range(0, 28):
            if (x_test_6[t][i][j] > 25.5):
                num_6_1 = num_6_1 + 1
                x_plt_6[i][j] += 1
            else:
                num_6_m1 = num_6_m1 + 1

for t in range(0, x_test_7.shape[0]):
    for i in range(0, 28):
        for j in range(0, 28):
            if (x_test_7[t][i][j] > 25.5):
                num_7_1 = num_7_1 + 1
                x_plt_7[i][j] += 1
            else:
                num_7_m1 = num_7_m1 + 1

for t in range(0, x_test_8.shape[0]):
    for i in range(0, 28):
        for j in range(0, 28):
            if (x_test_8[t][i][j] > 25.5):
                num_8_1 = num_8_1 + 1
                x_plt_8[i][j] += 1
            else:
                num_8_m1 = num_8_m1 + 1

for t in range(0, x_test_9.shape[0]):
    for i in range(0, 28):
        for j in range(0, 28):
            if (x_test_9[t][i][j] > 25.5):
                num_9_1 = num_9_1 + 1
                x_plt_9[i][j] += 1
            else:
                num_9_m1 = num_9_m1 + 1


print(num_0_1)
print('\n')
print(num_0_m1)

print(num_1_1)
print('\n')
print(num_1_m1)

print(num_2_1)
print('\n')
print(num_2_m1)

print(num_3_1)
print('\n')
print(num_3_m1)

print(num_4_1)
print('\n')
print(num_4_m1)

print(num_5_1)
print('\n')
print(num_5_m1)

print(num_6_1)
print('\n')
print(num_6_m1)

print(num_7_1)
print('\n')
print(num_7_m1)

print(num_8_1)
print('\n')
print(num_8_m1)

print(num_9_1)
print('\n')
print(num_9_m1)

plt.matshow(x_plt_0, cmap=plt.get_cmap('Greens'), alpha=0.5)  # , alpha=0.3
plt.matshow(x_plt_1, cmap=plt.get_cmap('Greens'), alpha=0.5)  # , alpha=0.3
plt.matshow(x_plt_2, cmap=plt.get_cmap('Greens'), alpha=0.5)  # , alpha=0.3
plt.matshow(x_plt_3, cmap=plt.get_cmap('Greens'), alpha=0.5)  # , alpha=0.3
plt.matshow(x_plt_4, cmap=plt.get_cmap('Greens'), alpha=0.5)  # , alpha=0.3
plt.matshow(x_plt_5, cmap=plt.get_cmap('Greens'), alpha=0.5)  # , alpha=0.3
plt.matshow(x_plt_6, cmap=plt.get_cmap('Greens'), alpha=0.5)  # , alpha=0.3
plt.matshow(x_plt_7, cmap=plt.get_cmap('Greens'), alpha=0.5)  # , alpha=0.3
plt.matshow(x_plt_8, cmap=plt.get_cmap('Greens'), alpha=0.5)  # , alpha=0.3
plt.matshow(x_plt_9, cmap=plt.get_cmap('Greens'), alpha=0.5)  # , alpha=0.3

plt.show()


import matplotlib.pyplot as plt
labels ='+1','-1'
fraces = [num_0_1, num_0_m1]
explode = [0,0]
plt.axes(aspect=1)
plt.pie(x=fraces,labels= labels,autopct='%0f%%',explode= explode,shadow=True)
plt.suptitle('number0-0',fontsize = 20, color = 'red',backgroundcolor='yellow')
plt.show()

import matplotlib.pyplot as plt
labels ='+1','-1'
fraces = [num_1_1, num_1_m1]
explode = [0,0]
plt.axes(aspect=1)
plt.pie(x=fraces,labels= labels,autopct='%0f%%',explode= explode,shadow=True)
plt.suptitle('number1-0',fontsize = 20, color = 'red',backgroundcolor='yellow')
plt.show()

import matplotlib.pyplot as plt
labels ='+1','-1'
fraces = [num_2_1, num_2_m1]
explode = [0,0]
plt.axes(aspect=1)
plt.pie(x=fraces,labels= labels,autopct='%0f%%',explode= explode,shadow=True)
plt.suptitle('number2-0',fontsize = 20, color = 'red',backgroundcolor='yellow')
plt.show()

import matplotlib.pyplot as plt
labels ='+1','-1'
fraces = [num_3_1, num_3_m1]
explode = [0,0]
plt.axes(aspect=1)
plt.pie(x=fraces,labels= labels,autopct='%0f%%',explode= explode,shadow=True)
plt.suptitle('number3-0',fontsize = 20, color = 'red',backgroundcolor='yellow')
plt.show()

import matplotlib.pyplot as plt
labels ='+1','-1'
fraces = [num_4_1, num_4_m1]
explode = [0,0]
plt.axes(aspect=1)
plt.pie(x=fraces,labels= labels,autopct='%0f%%',explode= explode,shadow=True)
plt.suptitle('number4-0',fontsize = 20, color = 'red',backgroundcolor='yellow')
plt.show()

import matplotlib.pyplot as plt
labels ='+1','-1'
fraces = [num_5_1, num_5_m1]
explode = [0,0]
plt.axes(aspect=1)
plt.pie(x=fraces,labels= labels,autopct='%0f%%',explode= explode,shadow=True)
plt.suptitle('number5-0',fontsize = 20, color = 'red',backgroundcolor='yellow')
plt.show()

import matplotlib.pyplot as plt
labels ='+1','-1'
fraces = [num_6_1, num_6_m1]
explode = [0,0]
plt.axes(aspect=1)
plt.pie(x=fraces,labels= labels,autopct='%0f%%',explode= explode,shadow=True)
plt.suptitle('number6-0',fontsize = 20, color = 'red',backgroundcolor='yellow')
plt.show()

import matplotlib.pyplot as plt
labels ='+1','-1'
fraces = [num_7_1, num_7_m1]
explode = [0,0]
plt.axes(aspect=1)
plt.pie(x=fraces,labels= labels,autopct='%0f%%',explode= explode,shadow=True)
plt.suptitle('number7-0',fontsize = 20, color = 'red',backgroundcolor='yellow')
plt.show()

import matplotlib.pyplot as plt
labels ='+1','-1'
fraces = [num_8_1, num_8_m1]
explode = [0,0]
plt.axes(aspect=1)
plt.pie(x=fraces,labels= labels,autopct='%0f%%',explode= explode,shadow=True)
plt.suptitle('number8-0',fontsize = 20, color = 'red',backgroundcolor='yellow')
plt.show()

import matplotlib.pyplot as plt
labels ='+1','-1'
fraces = [num_9_1, num_9_m1]
explode = [0,0]
plt.axes(aspect=1)
plt.pie(x=fraces,labels= labels,autopct='%0f%%',explode= explode,shadow=True)
plt.suptitle('number9-0',fontsize = 20, color = 'red',backgroundcolor='yellow')
plt.show()