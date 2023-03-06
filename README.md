# Fast_EDLines_stvo
使用改进EDLines算法的快速点线特征融合双目视觉里程计


**基本描述：**  在Linux环境下使用C++语言开发的一个面向低纹理场景的双目视觉里程计（VO）

**主要工作：**

* 采用C++面向对象编程思想，将VO所需要处理的数据封装成相机类、配置文件管理类、图像帧类、路标点类、特征类等。使用STL库中的常用容器（vector、list、map等）来存储VO运行过程中所涉及的各种数据对象。

* 采用工厂模式来创建图像帧对象、路标点对象，简化了对象的实例化并且方便后期的维护。
* 采用多线程的机制，创建跟踪线程、建图线程、回环检测线程和全局BA优化四个并行线程，提高系统的运行效率
* 在KITTI数据集上进行实验，绝对轨迹误差降低了20%左右，运行速度大约提高了15%；目前研究成果已投稿

**个人收获：**

* 熟悉了STL的常用容器和算法，加深了对面向对象编程思想的理解，了解了简单工厂模式和C++11多线程并发的实现方法
* 熟悉了在Linux平台上使用CMake生成的Makefile文件编译工程，了解了CMakeLists.txt配置文件的编写以及Vim编辑器的使用
