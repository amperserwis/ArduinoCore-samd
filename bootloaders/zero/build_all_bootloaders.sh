#!/bin/bash -ex

make clean

# With SDCARD_DISABLED
BOARD_ID=Generic_x21E MCU=SAMD21E15A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_x21E MCU=SAMD21E16A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_x21E MCU=SAMD21E17A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_x21E MCU=SAMD21E18A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_x21E MCU=SAML21E15B SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_x21E MCU=SAML21E16B SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_x21E MCU=SAML21E17B SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_x21E MCU=SAML21E18B SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_x21E MCU=SAMC21E15A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_x21E MCU=SAMC21E16A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_x21E MCU=SAMC21E17A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_x21E MCU=SAMC21E18A SDCARD=SDCARD_DISABLED make all mostly_clean

BOARD_ID=Generic_xx1G MCU=SAMD21G15A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1G MCU=SAMD21G16A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1G MCU=SAMD21G17A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1G MCU=SAMD21G18A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1G MCU=SAML21G16B SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1G MCU=SAML21G17B SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1G MCU=SAML21G18B SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1G MCU=SAMC21G15A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1G MCU=SAMC21G16A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1G MCU=SAMC21G17A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1G MCU=SAMC21G18A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1G MCU=SAMD51G18A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1G MCU=SAMD51G19A SDCARD=SDCARD_DISABLED make all mostly_clean

BOARD_ID=Generic_xx1J MCU=SAMD21J15A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAMD21J16A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAMD21J17A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAMD21J18A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAML21J16B SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAML21J17B SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAML21J18B SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAMC21J15A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAMC21J16A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAMC21J17A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAMC21J18A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAMD51J18A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAMD51J19A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAMD51J20A SDCARD=SDCARD_DISABLED make all mostly_clean

BOARD_ID=Generic_D51N MCU=SAMD51N19A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_D51N MCU=SAMD51N20A SDCARD=SDCARD_DISABLED make all mostly_clean

BOARD_ID=Generic_D51P MCU=SAMD51P19A SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_D51P MCU=SAMD51P20A SDCARD=SDCARD_DISABLED make all mostly_clean

BOARD_ID=Generic_D11D14AM MCU=SAMD11D14AM SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_D11D14AS MCU=SAMD11D14AS SDCARD=SDCARD_DISABLED make all mostly_clean
BOARD_ID=Generic_D11C14A MCU=SAMD11C14A SDCARD=SDCARD_DISABLED make all mostly_clean

# With SDCARD_ENABLED
BOARD_ID=Generic_x21E MCU=SAMD21E15A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_x21E MCU=SAMD21E16A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_x21E MCU=SAMD21E17A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_x21E MCU=SAMD21E18A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_x21E MCU=SAML21E15B SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_x21E MCU=SAML21E16B SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_x21E MCU=SAML21E17B SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_x21E MCU=SAML21E18B SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_x21E MCU=SAMC21E15A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_x21E MCU=SAMC21E16A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_x21E MCU=SAMC21E17A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_x21E MCU=SAMC21E18A SDCARD=SDCARD_ENABLED make all mostly_clean

BOARD_ID=Generic_xx1G MCU=SAMD21G15A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1G MCU=SAMD21G16A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1G MCU=SAMD21G17A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1G MCU=SAMD21G18A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1G MCU=SAML21G16B SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1G MCU=SAML21G17B SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1G MCU=SAML21G18B SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1G MCU=SAMC21G15A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1G MCU=SAMC21G16A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1G MCU=SAMC21G17A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1G MCU=SAMC21G18A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1G MCU=SAMD51G18A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1G MCU=SAMD51G19A SDCARD=SDCARD_ENABLED make all mostly_clean

BOARD_ID=Generic_xx1J MCU=SAMD21J15A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAMD21J16A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAMD21J17A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAMD21J18A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAML21J16B SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAML21J17B SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAML21J18B SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAMC21J15A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAMC21J16A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAMC21J17A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAMC21J18A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAMD51J18A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAMD51J19A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_xx1J MCU=SAMD51J20A SDCARD=SDCARD_ENABLED make all mostly_clean

BOARD_ID=Generic_D51N MCU=SAMD51N19A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_D51N MCU=SAMD51N20A SDCARD=SDCARD_ENABLED make all mostly_clean

BOARD_ID=Generic_D51P MCU=SAMD51P19A SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_D51P MCU=SAMD51P20A SDCARD=SDCARD_ENABLED make all mostly_clean

BOARD_ID=Generic_D11D14AM MCU=SAMD11D14AM SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_D11D14AS MCU=SAMD11D14AS SDCARD=SDCARD_ENABLED make all mostly_clean
BOARD_ID=Generic_D11C14A MCU=SAMD11C14A SDCARD=SDCARD_ENABLED make all mostly_clean

mv -v *.bin ./binaries/

echo Done building bootloaders!
