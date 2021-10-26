import numpy as np
import matplotlib.pyplot as plt
labels ='+1','-1'
fraces = [15,30]
explode = [0,0]
plt.axes(aspect=1)
plt.pie(x=fraces,labels= labels,autopct='%0f%%',explode= explode,shadow=True)
plt.suptitle('0.04',fontsize = 20, color = 'red',backgroundcolor='yellow')
plt.show()