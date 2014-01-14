# helper of STM32F4 development

## STM32F4-Discovery with f9-kernel
* commands

```
 $ st-flash write 0x8000000 f9.bin
```

* access serial console
 - connect TTL cable to STM32F4-discovery board

```
 USB2TTL RX ---> PA0
 USB2TTL TX ---> PA1
```
 - if screen tool is not installed, you can use the following command to install.

```
 $ sudo apt-get install screen   

```
 - check the tty name at /dev

```
 $ ls /dev/ttyUSB*
```

 - for example, attach the device ttyUSB0

```
 $ screen /dev/ttyUSB0 115200 8n1
```
 Once you want to quit screen app, press combine-key: CTRL+a k
