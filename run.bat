@echo off
REM Start Backend in a new terminal window
start "Backend Server" cmd /k "cd Backend && npm start"

REM Start Frontend in a new terminal window
start "Frontend Dev" cmd /k "cd Frontend && npm run dev"
