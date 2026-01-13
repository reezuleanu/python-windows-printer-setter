Set WshShell = CreateObject("WScript.Shell")

' Change the paths below to match your Python executable and script
pythonExe = "bin\python.exe"
scriptPath = "src\main.py"

' Run the Python script hidden (0 = hidden window)
WshShell.Run """" & pythonExe & """ """ & scriptPath & """", 0