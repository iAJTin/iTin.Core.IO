@ECHO OFF
CLS

rmdir ..\documentation /s /q

xmldocmd ..\src\bin\Debug\netstandard2.0\iTin.Core.IO.dll ..\documentation

PAUSE
