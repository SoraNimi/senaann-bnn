#导入包
import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns

#导入数据
data = pd.read_excel(r'bnn-training-bias25-L0Voltage.xlsx')
#处理数据
#取第一列
data1=data.iloc[:,0]
#补充缺失值
#n=pd.Series([4.1])
#data2=data1.append(n)
#将data2分为5个区间(0, 3],(3, 6],(6, 9],(9,12],(12,15]
#a=pd.cut(data1,[0,3,6,9,12,15], labels=[u"(0,3]",u"(3,6]",u"(6,9]",u"(9,12]",u"(12,15]"])

a=pd.cut(data1, [0.513,
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
#计算频数
b=a.value_counts()
print(b)
#按照b的索引升序排序
b2=b.sort_index()
print(b2)
#将Series转换为DataFrame,便于使用Seaborn绘图
c={'section':b2.index,'frequency':b2.values}
e=pd.DataFrame(c)
#matplotlib字体的默认设置中并没有中文字体，为避免中文字符乱码，添加中文字体
plt.rcParams['font.sans-serif'] = ['Arial Unicode MS']
ax = plt.figure(figsize=(10, 5)).add_subplot(111)
sns.barplot(x="section",y="frequency",data=e,palette="Set3")
#设置y轴刻度范围
ax.set_ylim([0, 200])
#设置坐标轴文字
ax.set_xlabel('区间', fontsize=20)
ax.set_ylabel('频数', fontsize=20)
#设置标题
ax.set_title('频数分布图', size=40)
#设置刻度字体大小
plt.xticks(fontsize=30)
plt.yticks(fontsize=30)
#显示每个柱的值
for x, y in zip(range(5), e.frequency):
    ax.text(x, y, '%d'%y, ha='center', va='bottom', fontsize=30, color='grey')
#保存图片
plt.savefig('tt.jpg',dpi=3000,bbox_inches = 'tight')