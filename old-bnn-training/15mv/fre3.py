# -*- encoding=utf-8 -*-
import datetime
import re
import linecache
import numpy as np
import pandas as pd
if __name__ == '__main__':
    dataall = []
    for i in range(1, 201):
        indexFile = "dnn" + str(i) + ".mt0"
        s = linecache.getline(indexFile, 5)
        #print(s)
        sub = re.sub(' +', ',', s)
        strAfter = sub
        data = strAfter.split(',')
        #print(data)
        #datalist = data[1:513]
        #datalist = data[513:1025]
        datalist = data[1025: 1537]
        #print(datalist)
        dataall = dataall + datalist
    dataall = np.array(dataall, dtype=float)
    a = pd.cut(dataall, [0.658,0.663,0.668]
               )
    # 计算频数
    b = a.value_counts()
    #print(b[0])
    #print(b[1])
    #print(b)
    #print(b[0] + b[1])
    print('{:.2%}'.format((b[0] + b[1])/102400))

    a = pd.cut(dataall, [0.653, 0.663, 0.673]
               )
    # 计算频数
    b = a.value_counts()
    #print(b[0])
    #print(b[1])
    #print(b)
    print('{:.2%}'.format((b[0] + b[1])/102400))

    a = pd.cut(dataall, [0.648,0.663,0.678]

               )
    # 计算频数
    b = a.value_counts()
    print('{:.2%}'.format((b[0] + b[1])/102400))
    #print(b[0])
    #print(b[1])
    #print(b)

    a = pd.cut(dataall, [0.643, 0.663, 0.683]
               )
    # 计算频数
    b = a.value_counts()
    print('{:.2%}'.format((b[0] + b[1])/102400))
    #print(b[0])
    #print(b[1])
    #print(b)

    a = pd.cut(dataall, [0.638,0.663,0.688]
               )
    # 计算频数
    b = a.value_counts()
    print('{:.2%}'.format((b[0] + b[1])/102400))
    #print(b[0])
    #print(b[1])
    #print(b)

    a = pd.cut(dataall, [0.633, 0.663, 0.693]
               )
    # 计算频数
    b = a.value_counts()
    print('{:.2%}'.format((b[0] + b[1])/102400))
    #print(b[0])
    #print(b[1])
    #print(b)
    #deal(dataall, i)
