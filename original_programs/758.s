cmp r0, #1 
rsbeq r1, r0, r1 
orrcc r1, r0, r1 
orr r2, r3, r1, lsr #5 
and r0, r2, r0, asr #11 
bic r2, r2, r0 
orr r1, r3, #9 
rsb r2, r1, r2 
orr r3, r2, #14 
