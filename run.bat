@echo off
set/p model=������Ҫ���ɵ��ļ�����
if "%model%" =="" echo �ļ�������Ϊ�գ�
%jar��λ�ö����&����%
java -jar mybatis-generator-core-2.0.0.jar -configfile "%model%" -overwrite  
pause     %��ִֹ���������%         