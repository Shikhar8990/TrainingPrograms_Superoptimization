cmp r0, r1 
moveq r0, r2 
subeq r0, r0, r2 
bic r1, r2, #13 
rsb r0, r0, r1 
bfi r0, r0, #2, #1 
sub r3, r1, r0, lsr #15 
eor r1, r3, r0, lsl #12 
