--Created by Shlomi Kiko
--Topic: Very simplified version of copying over files.
--You can take this idea to create an automatic logging solution for every user installation in great detail in a very effective way.
--Linkedin: https://www.linkedin.com/in/shlomikiko/

@ECHO ON

ROBOCOPY C:\Test\ C:\Test2\ /tee /is /v /log+:C:\TestLog\TestLog.txt
ECHO UserName: %userName% ComputerName: %ComputerName% DateModified: %date% TimeModified: %time% >> C:\TestLog\TestLog.txt
