add r0, r1, #13 
orr r2, r1, r0, lsr #3 
lsl r3, r2, #8 
lsr r1, r0, r3 
mov r3, r2 
rsb r1, r3, r1 
bic r1, r1, #10 
eor r2, r1, #5 
