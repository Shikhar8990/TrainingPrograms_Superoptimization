tst r0, r1 
mvneq r2, r1 
cmp r1, #15 
orrcc r0, r0, r2, lsl #7 
bfi r3, r0, #1, #1 
