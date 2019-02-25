cmp r0, r1 
mvneq r0, r2 
andcc r0, r2, #3 
bic r3, r0, r1 
cmp r3, #15 
orrcc r0, r0, r3 
asr r2, r0, r2 
