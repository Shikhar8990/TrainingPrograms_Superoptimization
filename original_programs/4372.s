mov r0, r1 
cmp r0, r1 
subls r0, r2, r0 
mvnne r0, r2 
bic r3, r0, #12 
bfi r1, r3, #1, #3 
