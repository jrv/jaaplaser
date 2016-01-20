jaaplaser
=========

Jaap's laser hardware interface to connect the LAOS board to jaap's sealed CO2 laser

##How to laser test?

### Eerst firmware downloaden
https://github.com/LaosLaser/Firmware
firmware normaal installeren en testen

### jaaplaser downloaden
https://github.com/jrv/jaaplaser
	
### tests.py aanpassen
Firmware/mbed/workspace_tools/tests.py aanpassen, na iotest invoegen:
'''
    {
        "id": "jaaplaser", "description": "LaosLaser LaserTest",
        "source_dir": join(TEST_DIR, "net", "protocols", "jaaplaser"),
        "dependencies": [MBED_LIBRARIES], #,  SD_FS, FAT_FS],
    },
'''
### Links aanbrengen:
'''
	cd libraries/tests/net/protocols/
	ln -s ../../../../../jaaplaser .
	cd ../../../..
'''
### compileren:
'''
	cd Firmware/mbed
	rm -rf build/test/LPC1768/GCC_ARM/jaaplaser/
	python workspace_tools/make.py -m LPC1768 -t GCC_ARM -n jaaplaser
	cp build/test/LPC1768/GCC_ARM/lasertest/lasertest.bin /media/jaap/MBED/
'''

