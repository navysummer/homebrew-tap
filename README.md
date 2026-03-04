### 平台特定要求
- **macOS**: Homebrew, MacPorts
- **Linux**: rpmbuild, dpkg
- **Windows**: PowerShell, Chocolatey CLI

## 使用方法

### 1. Homebrew (macOS)
**安装命令**:
```bash
brew tap navysummer/tap
brew install ns-sandbox
```

### 2. MacPorts (macOS)
**安装命令**:
```bash
sudo port install ns-sandbox
```

### 3. YUM/RPM (Red Hat/CentOS/Fedora)
**安装命令**:
```bash
sudo yum install ns-sandbox
```

### 4. APT (Debian/Ubuntu)
**安装命令**:
```bash
sudo apt install ns-sandbox
```

### 5. APK (Alpine Linux)
**安装命令**:
```bash
# 添加仓库
echo "https://your-repo-url/alpine/edge/testing" >> /etc/apk/repositories
# 安装
apk add ns-sandbox
```

### 6. Winget (Windows)
**安装命令**:
```powershell
winget install navysummer.ns-sandbox
```

### 7. Chocolatey (Windows)
**安装命令**:
```powershell
choco install ns-sandbox
```


### 8. Scoop (Windows)
**安装命令**:
```powershell
scoop bucket add navysummer https://github.com/navysummer/scoop-bucket
scoop install ns-sandbox
```



