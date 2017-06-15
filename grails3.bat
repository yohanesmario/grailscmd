@echo off

call C:\grailscmd\grailsvars.bat

rem SET HOME VARIABLES
set JAVA_HOME=%JAVA8_HOME%
set GRAILS_HOME=%GRAILS3_HOME%

rem REMOVE ALL PREVIOUS PATHS
set PATH=%PATH:!JAVA7_HOME!\bin;=%
set PATH=%PATH:!JAVA7_HOME!\bin=%
set PATH=%PATH:!GRAILS2_HOME!\bin;=%
set PATH=%PATH:!GRAILS2_HOME!\bin=%
set PATH=%PATH:!JAVA8_HOME!\bin;=%
set PATH=%PATH:!JAVA8_HOME!\bin=%
set PATH=%PATH:!GRAILS3_HOME!\bin;=%
set PATH=%PATH:!GRAILS3_HOME!\bin=%

rem SET PATH
set PATH=%JAVA_HOME%\bin;%GRAILS_HOME%\bin;%PATH%

java -version
grails -version
