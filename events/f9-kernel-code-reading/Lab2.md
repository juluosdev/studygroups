## LAB 2: practice the Bit-Band
Base on the Lab1 hello app to practice Bit-Band operation

* Convert bit-band address and bit number to bit-band alias address,
 please complete the following macro

  ```
   #define BITBAND(addr, bitnum) 
  ```

* Write a sample code to use BITBAND and MEM_ADDR set bit 4 to 0x20000100 addr

 - Hint: 

  ```
   #define MEM_ADDR(addr) ((volatile unsigned long *)(addr))
  ```

