cmp r0, #0 
movge r1, #31 
andcs r1, r2, r3, asr #1 
orr r2, r2, r1 
