cmp r0, #12 
mvnne r1, r0 
rsb r1, r1, #3 
bfi r2, r0, #14, #13 
eor r1, r1, #12 
and r2, r1, r2 
bfi r1, r2, #8, #6 
add r1, r1, r1 
