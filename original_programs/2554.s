cmp r0, #15 
mvnhi r1, r2 
rsbeq r1, r1, r2 
cmp r3, r2 
rsbhi r0, r0, r3 
addge r0, r0, r1 
mov r2, r0 
ror r2, r2, r3 
