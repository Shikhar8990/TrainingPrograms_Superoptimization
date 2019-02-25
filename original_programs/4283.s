sub r0, r1, r0, lsl #2 
mvn r2, r0 
orr r0, r1, r3, lsl #10 
mov r3, r1 
cmp r0, r3 
rsbcs r1, r3, r2, lsl #6 
and r0, r1, r2 
