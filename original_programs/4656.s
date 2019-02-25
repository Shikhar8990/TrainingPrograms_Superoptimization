cmp r0, r1 
rsbcc r2, r2, #13 
rsbcs r2, r1, #10 
cmp r1, r2 
mvneq r3, r2 
orr r2, r3, #12 
bic r1, r3, r2 
mvn r0, r1 
