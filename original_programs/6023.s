rsb r0, r0, #1 
and r1, r0, #2 
rsb r2, r1, r0, asr #4 
mov r3, r0 
cmp r3, r2 
orrcc r2, r3, #10 
bic r3, r3, r2 
