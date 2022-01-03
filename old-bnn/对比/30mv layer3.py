import pandas as pd
import matplotlib.pyplot as plt

# 读取数据
data = {
    'SA offset mv': [5, 10, 15, 20, 25, 30],
    'Offline-training 30mv': [30.75,
55.81,
74.26,
86.88,
94.13,
97.66],
    'codesign-training 30mv': [5.88,
11.78,
17.96,
24.38,
30.78,
36.93],
}

plt.figure(figsize=(10, 5))  # 设置画布的尺寸
plt.title('σ = 30mv layer3', fontsize=20)  # 标题，并设定字号大小
plt.xlabel(u'(VDBL - ΔV, VDBL + ΔV)', fontsize=14)  # 设置x轴，并设定字号大小
plt.ylabel(u'nums VBL for (VDBL - ΔV, VDBL + ΔV) / total', fontsize=14)  # 设置y轴，并设定字号大小

# color：颜色，linewidth：线宽，linestyle：线条类型，label：图例，marker：数据点的类型
plt.plot(data['SA offset mv'], data['Offline-training 30mv'], color="deeppink", linewidth=2, linestyle=':', label='offline-training 30mv', marker='o')
plt.plot(data['SA offset mv'], data['codesign-training 30mv'], color="darkblue", linewidth=1, linestyle='--', label='codesign-training 30mv', marker='+')


plt.legend(loc=2)  # 图例展示位置，数字代表第几象限
plt.show()  # 显示图像