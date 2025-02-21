# PYNQ for OPAL KELLY BRAIN-1
### Base design
<img src="doc/base_bd.png"/>

### Enabled Peripherals
* SD 
* UART 
* I2C
* ENET (static MAC address, read from I2C-EEPROM during boot)
* USB 

### Build instructions:

Idem to [Pynq-Redpitaya-125](https://github.com/dspsandbox/Pynq-Redpitaya-125)

### Prebuilt SD card image (PYNQ 3.0.1):
Download link: [brain-1-3.0.1.img](https://drive.google.com/file/d/1duGko8uhv1DI6xE9HKY4kBQSg6Nn-2yp/view?usp=sharing)


### Getting started
Set VIO1, VIO2 and blink LEDs.
* Base overlay (to be uploaded to */home/xilinx/pynq/overlays*): [base](pynq/boards/brain-1/base)
* Jupyter notebook: [base.ipynb](notebooks/base.ipynb).

