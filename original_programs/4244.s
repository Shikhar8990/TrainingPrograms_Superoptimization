sub r0, r1, r2 
cmp r0, #11 
orrcc r1, r0, #7 
and r2, r1, r0 
mvn r1, r2 
and r3, r2, #7 
rsb r2, r1, r3, lsr #5 
