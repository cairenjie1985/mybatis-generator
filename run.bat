rd/s/q %cd%\src\main\java\com;
rd/s/q %cd%\src\main\resources\com;
java -jar mybatis-generator-core-3.0.0.jar -configfile generator.xml -overwrite
pause
exit 