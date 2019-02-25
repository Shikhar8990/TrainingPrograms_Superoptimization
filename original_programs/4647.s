tst r0, #10 
orrne r1, r2, #6 
bfi r2, r1, #0, #1 
mvn r3, r2 
bfi r0, r3, #0, #2 
lsl r2, r0, #14 
lsl r3, r2, r2 
mov r2, r3 
orr r1, r2, r3 
