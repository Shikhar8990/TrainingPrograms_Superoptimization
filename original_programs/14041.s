cmp r0, #1 
rsbcc r0, r0, r1, lsl #4 
rsbcs r0, r2, r3 
mvn r3, r2 
bic r0, r0, r2 
rsb r1, r0, r3 
sub r3, r2, r1 
bfi r0, r3, #2, #1 
