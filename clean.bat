@ECHO OFF
cd /D F:\repo1
echo @ECHO OFF > F:\repo1\clear.bat
dir /a /b /s F:\repo1\*.lastUpdated >> F:\repo1\clear.bat
echo @ECHO ON >> F:\repo1\clear.bat
@ECHO ON
