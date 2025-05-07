## Infinix NOTE 40 Pro 4G (_X6850_)
## TWRP / OrangeFox device tree

## Device specifications

Device                  | Infinix NOTE 40 Pro 4G
-----------------------:|:-----------------------------------------
SoC                     | Mediatek Helio G99 Ultimate (6 nm)
CPU                     | Octa-core (2x2.2 GHz Cortex-A76 & 6x2.0 GHz Cortex-A55)
GPU                     | Mali-G57 MC2
Memory                  | 8/12 GB RAM
Storage                 | 256 GB (UFS 2.2)
MicroSD                 | None
Shipped Android Version | 14.0
Battery                 | Non-removable 5000 mAh
Display                 | 1080 x 2436 pixels (~393 ppi density), 6.78 inches
Camera                  | 108 MP (wide), 2 MP (Depth), 2 MP (Macro); 32 MP (front, wide)

## Device picture

![ Infinix NOTE 40 Pro 4G ](https://fdn2.gsmarena.com/vv/pics/infinix/infinix-note-40-pro-4g-2.jpg "Infinix NOTE 40 Pro 4G")

## Features

Works:

- [X] ADB
- [X] Decryption
- [X] Display
- [X] Fasbootd
- [X] Flashing
- [X] MTP
- [X] Sideload
- [ ] USB OTG
- [ ] Vibrator

## Building

_Lunch_ command :

```
lunch twrp_X6850-eng && mka adbd vendorbootimage
```
