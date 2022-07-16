# -*- encoding=utf-8 -*-
import datetime
import re
import linecache
import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
import numpy as np
import matplotlib.pyplot as plt
import matplotlib

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
        print(s)
        sub = re.sub(' +', ',', s)
        strAfter = sub
        data = strAfter.split(',')
        print(data)
        datalist = data[1:513]
        #datalist = data[513:1025]
        #datalist = data[1025: 1537]
        #print(datalist)
        dataall = dataall + datalist
    dataall = np.array(dataall, dtype=float)
    a = pd.cut(dataall, [0.513,
                       0.518,
                       0.523,
                       0.528,
                       0.533,
                       0.538,
                       0.543,
                       0.548,
                       0.553,
                       0.558,
                       0.563,
                       0.568,
                       0.573
                       ])
    # 计算频数
    b = a.value_counts()
    print(b)
    #deal(dataall, i)
