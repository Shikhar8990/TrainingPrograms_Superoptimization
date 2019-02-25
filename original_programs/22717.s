cmp r0, r1 
addne r1, r0, #1 
eorne r1, r1, r0, lsl #31 
mvn r2, r1 
rsb r1, r1, r2 
