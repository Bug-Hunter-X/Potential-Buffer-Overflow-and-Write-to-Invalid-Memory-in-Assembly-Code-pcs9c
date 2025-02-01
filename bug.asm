mov eax, [ebx+ecx*4] ; potential buffer overflow if ecx is too large
mov [eax], edx ; potential write to invalid memory location if eax points to an invalid address