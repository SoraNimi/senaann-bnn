from pylab import *
mpl.rcParams['font.sans-serif'] = ['SimHei']

x_axis_data = [0.025, 0.05, 0.075, 0.1, 0.2, 0.3, 0.4]
y_axis_data = [96.3, 96, 10, 96.6, 95, 97, 96]

# plot中参数的含义分别是横轴值，纵轴值，颜色，透明度和标签
plt.plot(x_axis_data, y_axis_data, 'ro-', color='#4169E1', alpha=0.8, label='Accuracy by σRH/RL')

for x, y in zip(x_axis_data, y_axis_data):
    plt.text(x, y+0.3, '%.0f' % y, ha='center', va='bottom', fontsize=10.5)


# 显示标签，如果不加这句，即使加了label='一些数字'的参数，最终还是不会显示标签
plt.legend(loc="upper right")
plt.xlabel('σRH/RL')
plt.ylabel('Accuracy')

plt.show()
# plt.savefig('demo.jpg')  # 保存该图片
