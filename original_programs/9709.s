cmp r0, r1 
rsbne r1, r2, r0, ror #11 
rsbeq r1, r3, #13 
asr r3, r2, #14 
mov r0, r1 
add r0, r0, r3, asr #14 
