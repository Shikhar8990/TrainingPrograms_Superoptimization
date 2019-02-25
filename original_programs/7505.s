tst r0, r1 
movne r2, r0 
mov r1, r0 
lsr r3, r1, r1 
orr r1, r1, r3, ror #6 
add r0, r1, r2 
asr r0, r0, #15 
ror r1, r0, #14 
mov r3, r1 
