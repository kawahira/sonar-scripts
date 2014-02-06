SET PROJECTNAME=hogehoge
SET FILENAME=sonar-project.properties
echo sonar.projectKey=%PROJECTNAME%> %FILENAME%
echo sonar.projectVersion=0.1>> %FILENAME%
echo sonar.projectName=%PROJECTNAME%>> %FILENAME%
echo sources=.>> %FILENAME%
echo sonar.language=c++>> %FILENAME%
echo sonar.sourceEncoding=Shift_JIS>> %FILENAME%
echo sonar.cxx.cppcheck.reportPath=../cppcheck/cppcheck-result.xml>> %FILENAME%
sonar-runner