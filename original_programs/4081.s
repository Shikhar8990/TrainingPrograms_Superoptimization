cmp r0, r1 
orrcc r2, r3, r2, lsl #4 
bfi r1, r0, #2, #2 
orr r3, r3, r1 
sub r2, r3, r2, asr #8 
bic r1, r0, #4 
rsb r3, r2, r1, ror #1 
mov r0, r3 
