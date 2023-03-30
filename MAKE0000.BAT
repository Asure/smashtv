@echo off
COPY E:ROBO.OUT D:\VIDEO\ROBO
if errorlevel 1 goto m_end
echo>C:\SMASH\make0000.err
:m_end
