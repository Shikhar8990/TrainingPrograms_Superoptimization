cmp r0, r1 
rsbcc r2, r0, r2 
rsbcs r2, r0, r2 
bic r1, r2, r1 
sub r0, r1, r3, ror #3 
rsb r0, r0, r1 
orr r1, r0, #1 
