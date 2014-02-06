SET PROJECTNAME=hogehoge
SET FILENAME=sonar-project.properties
SET SOLUTIOONNAME=sln\\hoge.sln
echo sonar.projectKey=%PROJECTNAME%> %FILENAME%
echo sonar.projectVersion=0.1>> %FILENAME%
echo sonar.projectName=%PROJECTNAME%>> %FILENAME%
echo sources=.>> %FILENAME%
echo sonar.language=cs>> %FILENAME%
echo #Core C# Settings>> %FILENAME%
echo sonar.dotnet.visualstudio.solution.file=%SOLUTIOONNAME%>> %FILENAME%
sonar-runner