cmp r0, #7 
mvnlt r1, r2 
mvnge r1, r0 
cmp r1, #1 
eorls r3, r3, #6 
ror r0, r2, #15 
rsb r1, r3, r0 
