@echo off
echo ============================================================
echo Starting Capstone Project (FastAPI Backend + React Frontend)
echo ============================================================

start "Capstone Backend (FastAPI)" cmd /k "cd /d C:\Users\vaide\capstone\backend && C:\Users\vaide\AppData\Local\Python\bin\python.exe -m uvicorn app.main:app --host 0.0.0.0 --port 8000 --reload"

start "Capstone Frontend (React/Vite)" cmd /k "cd /d C:\Users\vaide\capstone\frontend && npm run dev"

echo.
echo ============================================================
echo Servers are running in separate persistent windows:
echo - Frontend: http://localhost:5173  (or http://127.0.0.1:5173)
echo - Backend:  http://localhost:8000  (or http://127.0.0.1:8000)
echo - Swagger:  http://localhost:8000/docs
echo ============================================================
