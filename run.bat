@echo off
java -jar mybatis-generator-core-1.3.7.jar -configfile generatorConfig.xml -overwrite  %jar包位置多个用&连接%
pause    %防止执行完后闪过%      