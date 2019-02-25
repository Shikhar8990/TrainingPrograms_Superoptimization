cmp r0, r1 
rsbcc r2, r3, r2 
rsbcs r2, r2, r0 
rsb r2, r2, #1 
mvn r0, r2 
