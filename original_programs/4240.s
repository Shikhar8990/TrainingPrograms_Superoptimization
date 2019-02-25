cmp r0, #2 
movne r1, r0 
asr r2, r1, #14 
and r1, r1, r3 
and r1, r1, r2 
mov r0, r3 
ror r0, r1, r0 
