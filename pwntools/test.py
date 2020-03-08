# run the command `pwntools test.py`
from pwn import *
print("spawning a sample /bin/sh shell")
r = process("/bin/sh")
r.interactive()
