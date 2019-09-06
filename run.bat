@echo off
java -jar mybatis-generator-core-2.0.0.jar -configfile generatorConfig.xml -overwrite  %jar包位置多个用&连接%
pause    %防止执行完后闪过%      