cmp r0, r1 
movlt r0, r2 
asr r2, r0, r3 
eor r3, r2, #2 
lsl r0, r1, #8 
and r3, r3, r0 
mov r2, r1 
add r3, r3, r2 
bfi r1, r3, #0, #1 
