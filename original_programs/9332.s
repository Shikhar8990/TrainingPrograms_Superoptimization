tst r0, #9 
orreq r0, r0, #14 
bic r0, r0, r1 
rsb r1, r0, #12 
rsb r2, r0, #2 
cmp r2, #15 
mvncc r2, r1 
bfi r2, r2, #0, #4 
