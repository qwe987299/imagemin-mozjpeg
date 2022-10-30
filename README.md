# 萌芽系列網站專用圖片壓縮程式

```
  _                                            _                                      _
 (_)                                          (_)                                    (_)
  _  _ __ ___    __ _   __ _   ___  _ __ ___   _  _ __  ______  _ __ ___    ___  ____ _  _ __    ___   __ _
 | || '_ ` _ \  / _` | / _` | / _ \| '_ ` _ \ | || '_ \|______|| '_ ` _ \  / _ \|_  /| || '_ \  / _ \ / _` |
 | || | | | | || (_| || (_| ||  __/| | | | | || || | | |       | | | | | || (_) |/ / | || |_) ||  __/| (_| |
 |_||_| |_| |_| \__,_| \__, | \___||_| |_| |_||_||_| |_|       |_| |_| |_| \___//___|| || .__/  \___| \__, |
                        __/ |                                                       _/ || |            __/ |
                       |___/                                                       |__/ |_|           |___/
  ____           __  __  _   _ __     __        _______ __          __
 |  _ \         |  \/  || \ | |\ \   / / /\    |__   __|\ \        / /
 | |_) | _   _  | \  / ||  \| | \ \_/ / /  \      | |    \ \  /\  / /
 |  _ < | | | | | |\/| || . ` |  \   / / /\ \     | |     \ \/  \/ /
 | |_) || |_| | | |  | || |\  |   | | / ____ \  _ | |      \  /\  /
 |____/  \__, | |_|  |_||_| \_|   |_|/_/    \_\(_)|_|       \/  \/
          __/ |
         |___/
```

imagemin-mozjpeg
By MNYA.TW

【教學】[Node.js：Gulp 運行 imagemin-mozjpeg，mozjpeg 批次圖片壓縮](https://mnya.tw/cc/word/1347.html)

## 重點檔案架構

```
├─📝 gulpfile.js
├─📝 package.json
├─⚙️ imagemin-mozjpeg.bat // 單純執行壓縮
├─⚙️ imagemin-mozjpeg-run.bat // 執行壓縮後移除 src 內檔案並開啟 build
├─⚙️ imagemin-mozjpeg-install.bat // 首次使用請執行以安裝依賴項
．．├─📁 src
．．．．├─📁 img
．．．．．．└─🖼 輸入圖檔[".jpg", ".jpeg", ".JPG", ".JPEG"]
．．├─📁 build
．．．．├─📁 img
．．．．．．└─🖼 輸出圖檔[".jpg", ".jpeg", ".JPG", ".JPEG"]
```