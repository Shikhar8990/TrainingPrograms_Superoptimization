cmp r0, r1 
mvneq r0, r2 
movge r0, r1 
cmp r2, r3 
andne r3, r2, #14 
andeq r3, r0, #15 
rsb r1, r0, r3 
