@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco install openjdk

choco install maven

setx /M MAVEN_HOME "C:\Program Files\Apache Maven"

setx /M PATH "%PATH%;%MAVEN_HOME%\bin"