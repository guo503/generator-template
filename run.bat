@echo off
set/p model=请输入要生成的文件(后缀-generatorConfig.xml)名前缀：
if "%model%" =="" echo 文件名前缀不能为空！
%jar包位置多个用&连接%
java -jar mybatis-generator-core-2.0.0.jar -configfile "%model%"-generatorConfig.xml -overwrite  
pause     %防止执行完后闪过%         