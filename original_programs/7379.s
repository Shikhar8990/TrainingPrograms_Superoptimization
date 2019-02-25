lsl r0, r1, #10 
eor r2, r2, r0, lsr #1 
bic r3, r2, #10 
lsl r3, r3, #12 
ror r2, r3, r3 
mov r1, r2 
bfi r3, r1, #2, #1 
rsb r1, r3, #6 
