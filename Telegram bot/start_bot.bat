@echo off
REM ===============================================
REM Telegram Bot Startup Script
REM ===============================================

echo Starting Telegram Media Downloader Bot...

cd /d "d:\raaj\All_programs\Programs\Telegram bot"

REM Create logs directory if it doesn't exist
if not exist "logs" mkdir logs

REM Run the bot and redirect output to logs
python -m bot.main >> logs\bot.log 2>&1
