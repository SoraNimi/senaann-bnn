import tensorflow as tf
import numpy as np

mnist = tf.keras.datasets.mnist
(x_train, y_train), (x_test, y_test) = mnist.load_data()

y_test_t017 = np.uint8([])
x_test_t017 = np.ones((1, 28, 28), dtype=np.uint8)

num = 0
for loop in range(0, 1000):
    if y_test[loop] == 0:
        print(loop)
        y_test_t017 = np.append(y_test_t017, y_test[loop].astype(np.uint8))
        x_test_t017 = np.append(x_test_t017, np.expand_dims(x_test[loop], 0), axis=0)
        num = num + 1
        if num == 20:
            break
num = 0
for loop in range(1001, 2000):
    if y_test[loop] == 1:
        print(loop)
        y_test_t017 = np.append(y_test_t017, y_test[loop].astype(np.uint8))
        x_test_t017 = np.append(x_test_t017, np.expand_dims(x_test[loop], 0), axis=0)
        num = num + 1
        if num == 20:
            break

num = 0
for loop in range(2000, 3000):
    if y_test[loop] == 2:
        print(loop)
        y_test_t017 = np.append(y_test_t017, y_test[loop].astype(np.uint8))
        x_test_t017 = np.append(x_test_t017, np.expand_dims(x_test[loop], 0), axis=0)
        num = num + 1
        if num == 20:
            break

num = 0
for loop in range(3000, 4000):
    if y_test[loop] == 3:
        print(loop)
        y_test_t017 = np.append(y_test_t017, y_test[loop].astype(np.uint8))
        x_test_t017 = np.append(x_test_t017, np.expand_dims(x_test[loop], 0), axis=0)
        num = num + 1
        if num == 20:
            break

num = 0
for loop in range(4000, 5000):
    if y_test[loop] == 4:
        print(loop)
        y_test_t017 = np.append(y_test_t017, y_test[loop].astype(np.uint8))
        x_test_t017 = np.append(x_test_t017, np.expand_dims(x_test[loop], 0), axis=0)
        num = num + 1
        if num == 20:
            break

num = 0
for loop in range(5000, 6000):
    if y_test[loop] == 5:
        print(loop)
        y_test_t017 = np.append(y_test_t017, y_test[loop].astype(np.uint8))
        x_test_t017 = np.append(x_test_t017, np.expand_dims(x_test[loop], 0), axis=0)
        num = num + 1
        if num == 20:
            break

num = 0
for loop in range(6000, 7000):
    if y_test[loop] == 6:
        print(loop)
        y_test_t017 = np.append(y_test_t017, y_test[loop].astype(np.uint8))
        x_test_t017 = np.append(x_test_t017, np.expand_dims(x_test[loop], 0), axis=0)
        num = num + 1
        if num == 20:
            break

num = 0
for loop in range(7000, 8000):
    if y_test[loop] == 7:
        print(loop)
        y_test_t017 = np.append(y_test_t017, y_test[loop].astype(np.uint8))
        x_test_t017 = np.append(x_test_t017, np.expand_dims(x_test[loop], 0), axis=0)
        num = num + 1
        if num == 20:
            break

num = 0
for loop in range(8000, 9000):
    if y_test[loop] == 8:
        print(loop)
        y_test_t017 = np.append(y_test_t017, y_test[loop].astype(np.uint8))
        x_test_t017 = np.append(x_test_t017, np.expand_dims(x_test[loop], 0), axis=0)
        num = num + 1
        if num == 20:
            break

num = 0
for loop in range(9000, 9999):
    if y_test[loop] == 9:
        print(loop)
        y_test_t017 = np.append(y_test_t017, y_test[loop].astype(np.uint8))
        x_test_t017 = np.append(x_test_t017, np.expand_dims(x_test[loop], 0), axis=0)
        num = num + 1
        if num == 20:
            break

x_test_t017 = np.delete(x_test_t017, 0, 0)

import random
t = []
i = 1
for i in range(0, 9999):
    t.append(i)
set0 = set()
set0.add(1)

for i in range(0, 10):



