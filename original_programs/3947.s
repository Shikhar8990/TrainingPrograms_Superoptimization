cmp r0, r1 
orrcc r2, r1, r2, asr #13 
mvn r1, r2 
eor r3, r1, #13 
bic r3, r3, #13 
mov r1, r3 
bic r3, r3, #5 
lsl r1, r1, #6 
bic r2, r1, r3 
