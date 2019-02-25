mvn r0, r1 
mvn r2, r0 
cmp r1, r0 
subcs r2, r0, r2 
orrcc r2, r1, #6 
orr r0, r2, #11 
