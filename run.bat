@echo off
set/p model=������Ҫ���ɵ�ģ������
if "%model%" =="" echo ģ��������Ϊ�գ�
%jar��λ�ö����&����%
java -jar mybatis-generator-core-2.0.0.jar -configfile "%model%"-generatorConfig.xml -overwrite  
pause     %��ִֹ���������%         