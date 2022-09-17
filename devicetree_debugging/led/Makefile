obj-m = led.o

PWD := $(shell pwd)
CROSS=/home/phula/work/training/bbb/kernelbuildscripts/dl/gcc-10.4.0-nolibc/arm-linux-gnueabi/bin/arm-linux-gnueabi-
KER_DIR=/home/phula/work/training/bbb/kernelbuildscripts/KERNEL

all:
	make ARCH=arm CROSS_COMPILE=$(CROSS) -C $(KER_DIR) M=$(PWD) modules
clean:
	make -C $(KER_DIR) M=$(PWD) clean
