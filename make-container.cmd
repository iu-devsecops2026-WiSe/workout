@echo off

docker build -t workout -f docker/Dockerfile .
if errorlevel 1 (
  echo docker build failed
  exit /b 1
)
echo docker build completed

