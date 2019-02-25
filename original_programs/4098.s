cmp r0, r1 
subcs r2, r2, #12 
mvncs r2, r3 
cmp r3, r2 
addne r2, r2, r0 
addeq r2, r3, r0 
bic r1, r2, #15 
bic r0, r2, r1 
