# -*- encoding=utf-8 -*-
import datetime
import re
import linecache
import numpy as np
import pandas as pd


def deal(listStr, i):
    # list转dataframe
    column = 'Voltage';
    df = pd.DataFrame(listStr, columns=[column])

    # 保存到本地excel
    IndexFile = 'old-bnn-bias25-L0'+'.xlsx'
    df.to_excel(IndexFile, index=False)


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
        datalist = data[1:513]
        #datalist = data[513:1025]
        #datalist = data[1025: 1537]
        #print(datalist)
        dataall = dataall + datalist
    dataall = np.array(dataall, dtype=float)
    a = pd.cut(dataall, [0.652, 0.657, 0.662])
    # 计算频数
    b = a.value_counts()
    #print('bias voltage bias5 {:.2%}'.format((b[0] + b[1])/102400))
    print('{:.2%}'.format((b[0] + b[1])/102400))
    a = pd.cut(dataall, [0.647, 0.657, 0.667]
               )
    # 计算频数
    b = a.value_counts()
    #print('bias voltage bias10 {:.2%}'.format((b[0] + b[1])/102400))
    print('{:.2%}'.format((b[0] + b[1])/102400))
    a = pd.cut(dataall, [0.642, 0.657, 0.672]
               )
    # 计算频数
    b = a.value_counts()
    #print('bias voltage bias15 {:.2%}'.format((b[0] + b[1])/102400))
    print('{:.2%}'.format((b[0] + b[1])/102400))
    a = pd.cut(dataall, [0.637, 0.657, 0.677]
               )
    # 计算频数
    b = a.value_counts()
    #print('bias voltage bias20 {:.2%}'.format((b[0] + b[1])/102400))
    print('{:.2%}'.format((b[0] + b[1])/102400))
    a = pd.cut(dataall, [0.632, 0.657, 0.682]
               )
    # 计算频数
    b = a.value_counts()
    #print('bias voltage bias25 {:.2%}'.format((b[0] + b[1])/102400))
    print('{:.2%}'.format((b[0] + b[1])/102400))
    a = pd.cut(dataall, [0.627, 0.657, 0.687]
               )
    # 计算频数
    b = a.value_counts()
    #print('bias voltage bias30 {:.2%}'.format((b[0] + b[1])/102400))
    print('{:.2%}'.format((b[0] + b[1])/102400))
#deal(dataall, i)
