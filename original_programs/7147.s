eor r0, r1, r2, lsl #2 
mov r2, r0 
cmp r3, r2 
orreq r1, r3, r2, lsr #3 
bfi r2, r2, #2, #1 
bic r3, r2, r1 
