@echo off
del /f "C:\Users\Public\Desktop\Epic Games Launcher.lnk" > out.txt 2>&1
net config server /srvcomment:"Windows Azure VM" > out.txt 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /V EnableAutoTray /T REG_DWORD /D 0 /F > out.txt 2>&1
net user administrator EAekra7595 /add >nul
net localgroup administrators administrator /add >nul
echo All done! Connect your VM using RDP. When RDP expired and VM shutdown, Re-run jobs to get a new RDP.
echo IP:
tasklist | find /i "ngrok.exe" >Nul && curl -s localhost:4040/api/tunnels | jq -r .tunnels[0].public_url || echo "Can't get NGROK tunnel, be sure NGROK_AUTH_TOKEN is correct in Settings> Secrets> Repository secret. Maybe your previous VM still running: https://dashboard.ngrok.com/status/tunnels " 
echo User: Administrator
echo Pass: EAekra7595
curl -O https://raw.githubusercontent.com/ealeech/ngrok/main/DisablePasswordComplexity.ps1 > out.txt 2>&1
curl -o "C:\Users\Public\Dcurlesktop\Fast Config VPS.exe" https://raw.githubusercontent.com/ealeech/ngrok/main/FastConfigVPS_v5.1.exe > out.txt 2>&1
curl -o "C:\Users\Public\Desktop\Winrar.zip" https://raw.githubusercontent.com/ealeech/ngrok/main/WinRAR.zip > out.txt 2>&1
curl -o "C:\Users\Public\Desktop\SnapDownloader-Setup-1.12.4-win64.exe" https://get.snapdownloader.com/win/files/SnapDownloader-Setup-1.12.4-win64.exe > out.txt 2>&1
curl -o "C:\Users\Public\Desktop\video_downloadhelper-7.6.0-fx.xpi" https://raw.githubusercontent.com/ealeech/ngrok/main/video_downloadhelper-7.6.0-fx.xpi > out.txt 2>&1
curl -o "C:\Users\Public\Desktop\WinRAR.v6.10.exe" https://raw.githubusercontent.com/ealeech/ngrok/main/WinRAR.v6.10.exe > out.txt 2>&1
curl -o "C:\Users\Public\Desktop\uTorrent.exe" https://raw.githubusercontent.com/ealeech/ngrok/main/uTorrent Pack 1.2.3.56.exe > out.txt 2>&1
curl -o "C:\Users\Public\Desktop\megadownloader 1.8.zip" https://raw.githubusercontent.com/ealeech/ngrok/main/megadownloader 1.8.zip > out.txt 2>&1
curl -o "C:\Users\Public\Desktop\ytb.zip" https://dcunningham.rahim56-ekra.workers.dev/0:/pythonairamirror/iTubeGo%20YouTube%20Downloader%204.3.7%20%5Bx86%20x64%5D%20incl%20Patch%20%5BCrackingPatching%5D.zip > out.txt 2>&1
curl -o "C:\Users\Public\Desktop\vidly.zip" https://my.eagsite.workers.dev/0:/Estyak/ViddlyYouTube.zip > out.txt 2>&1
curl -o "C:\Users\Public\Desktop\fab.zip" https://my.eagsite.workers.dev/0:/Estyak/fab.zip > out.txt 2>&1
curl -o "C:\Users\Public\Desktop\Ub.xpi" https://addons.cdn.mozilla.net/user-media/addons/607454/ublock_origin-1.40.8-an+fx.xpi > out.txt 2>&1
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& './DisablePasswordComplexitDisablePasswordComplexity.ps1y.ps1'" > out.txt 2>&1
diskperf -Y >nul
sc start audiosrv >nul
sc config Audiosrv start= auto >nul
ICACLS C:\Windows\Temp /grant administrator:F >nul
ICACLS C:\Windows\installer /grant administrator:F >nul
ping -n 10 127.0.0.1 >nul









