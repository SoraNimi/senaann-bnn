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
    IndexFile = 'co-desin-10mv-L2'+'.xlsx'
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
        #datalist = data[1:513]
        #datalist = data[513:1025]
        datalist = data[1025: 1537]
        #print(datalist)
        dataall = dataall + datalist
    deal(dataall, i)
