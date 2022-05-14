from pylab import *
mpl.rcParams['font.sans-serif'] = ['SimHei']

# ReRAM中改变
x_axis_data = [-0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4]
y_axis_data = [-0.4, -0.3, -0.2, -0.1, 0, 0.1, 0.2, 0.3, 0.4]


#co-design σ(bias1) = 40,σ(bias2) = 27
# x_axis_data = [5, 10, 15, 20, 25, 30]
# y_axis_data = [90.5, 77, 73.5, 48, 14, 19]

#co-design σ(bias1)=60,σ(bias2 )=40     => σ(Vth) = 15mv
# x_axis_data = [5, 10, 15, 20, 25, 30]
# y_axis_data = [88.5, 88.5, 76.5, 70, 50, 47.5]

#co-design σ(bias1)=80,σ(bias2)=53     => σ(Vth) = 20mv
# x_axis_data = [5, 10, 15, 20, 25, 30]
# y_axis_data = [90.5, 90.5, 83, 77.5, 73.5, 44.5]

#co-design σ(bias1) = 100, σ(bias2) = 67    => σ(Vth) = 25mv
# x_axis_data = [5, 10, 15, 20, 25, 30]
# y_axis_data = [86, 87, 83, 73, 67.5, 68]

#co-design σ(bias1) = 120, σ(bias2) = 80   => σ(Vth) = 30mv
# x_axis_data = [5, 10, 15, 20, 25, 30]
# y_axis_data = [75.5, 75, 79.5, 76, 61, 58.5]

# plot中参数的含义分别是横轴值，纵轴值，颜色，透明度和标签
#plt.plot(x_axis_data, y_axis_data, 'ro-', color='#4169E1', alpha=0.8, label='Accuracy by σVth')
plt.plot(x_axis_data, y_axis_data, 'ro-', color='#4169E1', alpha=0.8)

# for x, y in zip(x_axis_data, y_axis_data):
#     plt.text(x, y+0.3, '%.0f' % y, ha='center', va='bottom', fontsize=10.5)


# 显示标签，如果不加这句，即使加了label='一些数字'的参数，最终还是不会显示标签
plt.legend(loc="upper right")
plt.xlabel('variations (∆Vth) of MOSFET m3 - variations (∆Vth) of MOSFET m4 (V)')
plt.ylabel('variations (∆Vth) of VBL (V)')

plt.show()
# plt.savefig('demo.jpg')  # 保存该图片
