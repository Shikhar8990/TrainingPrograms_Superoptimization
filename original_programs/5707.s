cmp r0, r1 
orrcc r2, r3, r2 
mvn r3, r2 
and r3, r0, r3 
bfi r1, r3, #0, #3 
add r0, r3, r1 
rsb r0, r0, r3 
