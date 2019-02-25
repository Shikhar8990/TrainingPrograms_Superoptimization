cmp r0, r1 
eorcc r2, r1, #11 
movls r2, r0, lsl #14 
eor r2, r2, #5 
mvn r1, r2 
