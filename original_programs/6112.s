cmp r0, r1 
orrcc r2, r2, #5 
orrcs r2, r2, r3, asr #2 
eor r1, r2, #3 
orr r1, r1, #3 
bfi r0, r1, #2, #1 
mvn r2, r0 
