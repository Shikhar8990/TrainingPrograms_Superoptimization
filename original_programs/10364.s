bfi r0, r0, #1, #3 
rsb r1, r2, #6 
rsb r1, r1, r0 
mov r2, r1 
lsr r3, r2, #13 
bic r3, r3, r2 
eor r1, r1, r3 
bic r1, r1, #10 
