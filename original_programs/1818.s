cmp r0, r1 
orrcc r1, r2, r1, asr #14 
and r0, r2, r1, lsl #4 
eor r3, r3, r0 
mov r2, r3 
mvn r0, r2 
bic r3, r0, #4 
