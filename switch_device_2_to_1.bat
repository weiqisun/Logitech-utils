# MX Keys device 2 to 1
"D:\Program Files\Logitech\hidapitester.exe" --vidpid 046D:C52B --usage 1 --usagePage 0xFF00 --open --length 7 --send-output "0x10,0x02,0x09,0x11,0x00,0x00,0x00"

# MX Master 3 device 2 to 1
"D:\Program Files\Logitech\hidapitester.exe" --vidpid 046D:C52B --usage 1 --usagePage 0xFF00 --open --length 7 --send-output "0x10,0x01,0x0a,0x11,0x00,0x00,0x00"
