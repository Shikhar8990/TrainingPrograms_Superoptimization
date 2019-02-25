cmp r0, r1 
orrcc r2, r1, #12 
orrcs r2, r3, r2 
add r3, r1, r2 
bic r2, r0, r3 
rsb r3, r2, r0 
and r0, r3, #7 
and r1, r2, r0, asr #8 
