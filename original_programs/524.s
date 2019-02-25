cmp r0, r1 
mvncc r0, r1 
mov r1, r0 
add r0, r1, r0 
and r2, r2, #13 
orr r0, r0, r2 
bfi r1, r0, #7, #8 
