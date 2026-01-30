# ===============================================
# Telegram Bot Management PowerShell Script
# ===============================================

$BotName = "TelegramBot"
$BotPath = "d:\raaj\All_programs\Programs\Telegram bot"

function Show-Menu {
    Write-Host "`n=== Telegram Bot Manager ===" -ForegroundColor Cyan
    Write-Host "1. Check Bot Status"
    Write-Host "2. Start Bot Service"
    Write-Host "3. Stop Bot Service"
    Write-Host "4. Restart Bot Service"
    Write-Host "5. View Live Logs"
    Write-Host "6. View Error Logs"
    Write-Host "7. Open Bot Directory"
    Write-Host "8. Test Bot (Manual Run)"
    Write-Host "9. Exit"
    Write-Host "===========================" -ForegroundColor Cyan
}

function Check-Status {
    Write-Host "`nChecking bot status..." -ForegroundColor Yellow
    
    try {
        $service = Get-Service -Name $BotName -ErrorAction Stop
        Write-Host "Service Status: " -NoNewline
        
        if ($service.Status -eq "Running") {
            Write-Host "RUNNING" -ForegroundColor Green
        } else {
            Write-Host "STOPPED" -ForegroundColor Red
        }
        
        Write-Host "Startup Type: $($service.StartType)"
        
        # Check Python process
        $pythonProcesses = Get-Process python -ErrorAction SilentlyContinue | Where-Object {$_.Path -like "*Python*"}
        if ($pythonProcesses) {
            Write-Host "`nPython processes running:" -ForegroundColor Green
            $pythonProcesses | Format-Table Id, CPU, WorkingSet -AutoSize
        }
    } catch {
        Write-Host "Service not found. You may need to install it using NSSM." -ForegroundColor Red
        Write-Host "See WINDOWS_DEPLOYMENT.md for instructions."
    }
}

function Start-BotService {
    Write-Host "`nStarting bot service..." -ForegroundColor Yellow
    
    try {
        Start-Service -Name $BotName -ErrorAction Stop
        Write-Host "Bot service started successfully!" -ForegroundColor Green
        Start-Sleep -Seconds 2
        Check-Status
    } catch {
        Write-Host "Error starting service: $($_.Exception.Message)" -ForegroundColor Red
    }
}

function Stop-BotService {
    Write-Host "`nStopping bot service..." -ForegroundColor Yellow
    
    try {
        Stop-Service -Name $BotName -ErrorAction Stop
        Write-Host "Bot service stopped successfully!" -ForegroundColor Green
    } catch {
        Write-Host "Error stopping service: $($_.Exception.Message)" -ForegroundColor Red
    }
}

function Restart-BotService {
    Write-Host "`nRestarting bot service..." -ForegroundColor Yellow
    
    try {
        Restart-Service -Name $BotName -ErrorAction Stop
        Write-Host "Bot service restarted successfully!" -ForegroundColor Green
        Start-Sleep -Seconds 2
        Check-Status
    } catch {
        Write-Host "Error restarting service: $($_.Exception.Message)" -ForegroundColor Red
    }
}

function View-Logs {
    $logPath = Join-Path $BotPath "logs\bot.log"
    
    if (Test-Path $logPath) {
        Write-Host "`nShowing live logs (Press Ctrl+C to stop)..." -ForegroundColor Yellow
        Get-Content $logPath -Tail 50 -Wait
    } else {
        Write-Host "Log file not found at: $logPath" -ForegroundColor Red
    }
}

function View-ErrorLogs {
    $errorLogPath = Join-Path $BotPath "logs\error.log"
    
    if (Test-Path $errorLogPath) {
        Write-Host "`nShowing error logs..." -ForegroundColor Yellow
        Get-Content $errorLogPath -Tail 50
    } else {
        Write-Host "Error log file not found at: $errorLogPath" -ForegroundColor Red
    }
}

function Open-BotDirectory {
    if (Test-Path $BotPath) {
        explorer $BotPath
        Write-Host "Opened bot directory in File Explorer" -ForegroundColor Green
    } else {
        Write-Host "Bot directory not found: $BotPath" -ForegroundColor Red
    }
}

function Test-Bot {
    Write-Host "`nStarting bot in test mode (Press Ctrl+C to stop)..." -ForegroundColor Yellow
    Write-Host "Make sure the service is stopped first!" -ForegroundColor Red
    
    Push-Location $BotPath
    python -m bot.main
    Pop-Location
}

# Main loop
do {
    Show-Menu
    $choice = Read-Host "`nEnter your choice (1-9)"
    
    switch ($choice) {
        "1" { Check-Status }
        "2" { Start-BotService }
        "3" { Stop-BotService }
        "4" { Restart-BotService }
        "5" { View-Logs }
        "6" { View-ErrorLogs }
        "7" { Open-BotDirectory }
        "8" { Test-Bot }
        "9" { 
            Write-Host "`nGoodbye!" -ForegroundColor Cyan
            break
        }
        default { Write-Host "Invalid choice. Please try again." -ForegroundColor Red }
    }
    
    if ($choice -ne "9") {
        Write-Host "`nPress any key to continue..."
        $null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
    }
} while ($choice -ne "9")
