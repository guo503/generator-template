@echo off
set/p model=������Ҫ���ɵ��ļ�(��׺-generatorConfig.xml)��ǰ׺��
if "%model%" =="" echo �ļ���ǰ׺����Ϊ�գ�
%jar��λ�ö����&����%
java -jar mybatis-generator-core-2.0.0.jar -configfile "%model%"-generatorConfig.xml -overwrite  
pause     %��ִֹ���������%         