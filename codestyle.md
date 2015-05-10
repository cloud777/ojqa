# 1.代码规范 #

参考 [sun的代码规范](http://www.oracle.com/technetwork/java/codeconv-138413.html)

# 2.checkstyle #

对checkstyle eclipse plugin自带的sun check做了以下修改:
  1. 去掉对Package Javadoc的检查
  1. 将对Type Javadoc的严重级别提升到error
  1. 将max line length改为120

# 3.xml style #

xml中使用2个空格代替tab