# Part 4 : Code Reading F9 Microkernel : Memory Management

## LAB 1 Hello Thread
 本LAB旨在使參與成員，能開始熟悉F9 Microkernel 的開發環境。
 在 F9 Microkernel 中，先從實戰程式Hello Thread 開始。 

## 硬體需求
* STM32F4-Dicovery 開發板

* USB-to-TTL 線
- 在ruten上搜尋 usb ttl  即可找到
（EX：http://goods.ruten.com.tw/item/show?21209120416930）

* 課前準備
- 參考導讀活動 Part 1 簡報 先行下載 stlink, toolchain 及 上述 F9-kernel程式碼
 git clone https://github.com/texane/stlink.git

## 上機實作 hello thread
* 在console 中，印出 “Thread for Hello World started.” 字串
* 請參考下列提示
- user/apps/pingpong 目錄中的main.c 及 build.mk
- 建立 user/apps/hello
- 記得修改 user/apps/build.mk 將 hello apps 加入f9編譯

   ex: 如只編譯 hello app

```
 user-apps-dirs = \
 hello
```
