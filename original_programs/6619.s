tst r0, r1 
orreq r0, r0, r2, lsl #6 
add r3, r3, r0 
add r3, r3, r3 
orr r2, r2, r3, ror #4 
and r3, r2, #8 
mov r2, r3 
bic r1, r2, r0 
rsb r2, r3, r1 
