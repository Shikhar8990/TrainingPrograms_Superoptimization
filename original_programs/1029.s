ror r0, r1, r2 
mov r2, r3 
rsb r1, r0, #15 
and r3, r0, r1, ror #13 
add r0, r0, r1 
orr r1, r3, r0, lsr #9 
eor r0, r1, r2, lsl #10 
