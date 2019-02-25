orr r0, r0, r1 
rsb r2, r0, r1, ror #13 
eor r1, r0, r2, ror #7 
rsb r1, r1, #15 
lsr r3, r1, #3 
mov r0, r3 
orr r0, r3, r0 
add r1, r0, r0, lsl #15 
