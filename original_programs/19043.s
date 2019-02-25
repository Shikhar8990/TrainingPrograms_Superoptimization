cmp r0, r1 
andcc r2, r3, r1 
andcs r2, r3, r1 
bfi r2, r2, #2, #1 
mvn r1, r3 
lsl r1, r1, r2 
