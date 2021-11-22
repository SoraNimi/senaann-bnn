import matplotlib.pyplot as plt
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

t = []
for i in range(0, 9999):
    t.append(i)



print(x_test_t017[1])
for a in range(1, 201):
    output_file = open(("img%s.sp") % (a), "w")
    # output_file = open("img1.sp","w")
    output_file.write(".PARAM mvdd=1.8\n")
    output_file.write("VVDD VDD 0 DC mvdd\n")
    output_file.write("VVREF VREF 0 DC mvdd\n")
    output_file.write("VVREFB VREFB 0 DC 0\n")
    for i in range(0, 28):
        for j in range(0, 28):
            output_file.write("vx%s x%s 0 PWL  \n" % ((28 * i + j), (28 * i + j)))
            output_file.write("+	0n		%s\n" % ("mvdd" if x_test_t017[a -1][i][j] > 0 else 0))
            output_file.write("+	20n		%s\n" % ("mvdd" if x_test_t017[a -1][i][j] > 0 else 0))
            output_file.write("+	25n	    %s\n" % ("mvdd" if x_test_t017[a -1][i][j] > 0 else 0))
            output_file.write("+	200n    %s\n" % ("mvdd" if x_test_t017[a -1][i][j] > 0 else 0))
            output_file.write('\n')
    output_file.write(".END\n")

    output_file.close()
