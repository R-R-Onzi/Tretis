 .model small
    
    .stack 100H
    
    .data      
   TELA db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
        db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
        db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0, 
      	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,42,0,'TETRIS',0,042,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
      	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,   
      	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,    
      	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
      	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
      	db 0,0,0,0,0,0,0,178,0,0,0,178,178,0,178,178,0,0,0,0,0,0,0,178,178,0,178,0,0,0,0,0,178,0,0,0,0,0,0,0,        ;8
      	db 0,0,0,0,0,0,178,178,178,0,178,178,0,0,0,178,178,0,178,178,178,178,0,178,178,0,178,178,178,0,178,178,178,0,0,0,0,0,0,0,
      	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
      	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
      	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
      	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
      	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
      	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'(J)ogar',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
      	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'(S)air',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
      	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
      	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
      	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
      	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
      	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
      	db 0,'Desenvolvido por Franco e Rubens, 2019',0,
      	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
      	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
       
      	zaendot equ $
    
     telazwei db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,0,0,0,0            ,0,0,0,0,0              ,0,0,0,0,0              ,0,0,0,0,0              ,0,0,0,0,0,0        ,0,0,0,0,0,
              db 0,0,0,0        ,'SCORE'                    ,0,0        ,178,178,178,178    ,178,178,178,178,178    ,178,178,178,0,0        ,0,0,'NEXT'             ,0,0,0,0              ,0,0,0,0,0,
              db 0,0,0,178      ,178,178,178,178,178        ,178,0      ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,178,178,178,178,178    ,178,178,178,0,0    ,0,0,0,0,0,
              db 0,0,0,178      ,'0','0','0','0','0'        ,178,0      ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,178,0,0,0,0            ,0,0,178,0,0        ,0,0,0,0,0,
              db 0,0,0,178      ,178,178,178,178,178        ,178,0      ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,178,0,0,0,0            ,0,0,178,0,0        ,0,0,0,0,0,
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,178,0,0,0,0            ,0,0,178,0,0        ,0,0,0,0,0,;5
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,178,0,0,0,0            ,0,0,178,0,0        ,0,0,0,0,0,
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,178,0,0,0,0            ,0,0,178,0,0        ,0,0,0,0,0,
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,178,0,0,0,0            ,0,0,178,0,0        ,0,0,0,0,0,
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,178,178,178,178,178    ,178,178,178,0,0    ,0,0,0,0,0,
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,0,0,0,0,0              ,0,0,0,0,0          ,0,0,0,0,0,;10
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,0,0,0,0,0              ,0,0,0,0,0          ,0,0,0,0,0,
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,0,0,0,0,0              ,0,0,0,0,0          ,0,0,0,0,0,
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,0,0,0,0,0              ,0,0,0,0,0          ,0,0,0,0,0,
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,0,0,0,0,0              ,0,0,0,0,0          ,0,0,0,0,0,
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,0,0,0,0,0              ,0,0,0,0,0          ,0,0,0,0,0,;15
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,0,0,0,0,0              ,0,0,0,0,0          ,0,0,0,0,0,
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,0,0,0,0,0              ,0,0,0,0,0          ,0,0,0,0,0,
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,0,0,0,0,0              ,0,0,0,0,0          ,0,0,0,0,0,
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,0,0,0,0,0              ,0,0,0,0,0          ,0,0,0,0,0,
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,0,0,0,0,0              ,0,0,0,0,0          ,0,0,0,0,0,;20
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,0,0,0,0,0              ,0,0,0,0,0          ,0,0,0,0,0,
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,178,178,178,178    ,178,178,178,178,178    ,178,178,178,0,0        ,0,0,0,0,0              ,0,0,0,0,0          ,0,0,0,0,0,
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,0,0,0,0            ,0,0,0,0,0              ,0,0,0,0,0              ,0,0,0,0,0              ,0,0,0,0,0          ,0,0,0,0,0,
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,0,0,0,0            ,0,0,0,0,0              ,0,0,0,0,0              ,0,0,0,0,0              ,0,0,0,0,0          ,0,0,0,0,0
                                ;4                          ;9          ;11                 ;15                     ;20                     ;25                     ;30                 ;35
                                
tela_jogo   db   0,0,0,0,0,0,0,0,0,0, 
            db   0,0,0,0,0,0,0,0,0,0,
            db   0,0,0,0,0,0,0,0,0,0,
            db   0,0,0,0,0,0,0,0,0,0,
            db   0,0,0,0,0,0,0,0,0,0,
            db   0,0,0,0,0,0,0,0,0,0,
            db   0,0,0,0,0,0,0,0,0,0,
            db   0,0,0,0,0,0,0,0,0,0,
            db   0,0,0,0,0,0,0,0,0,0,
            db   0,0,0,0,0,0,0,0,0,0,
            db   0,0,0,0,0,0,0,0,0,0,
            db   0,0,0,0,0,0,0,0,0,0,
            db   0,0,0,0,0,0,0,0,0,0,
            db   0,0,0,0,0,0,0,0,0,0,
            db   0,0,0,0,0,0,0,0,0,0,
            db   0,0,0,0,0,0,0,0,0,0,
            db   0,0,0,0,0,0,0,0,0,0,
            db   0,0,0,0,0,0,0,0,0,0,
            db   0,0,0,0,0,0,0,0,0,0,
            db   0,0,0,0,0,0,0,0,0,0

linha_zero_nulo db 0,0,0,0,0,0,0,0,0,0,0 
            
       peca_T_grande db    0,0,0,0,0,0,
                     db    0,0,178,178,0,0,
                     db    0,0,178,178,0,0,
                     db    0,178,178,178,178,0,
                     db    0,178,178,178,178,0,
                     db    0,0,0,0,0,0 
                                                                   ;comeca t
      peca_T_cor db  40H             
    
      peca_t_b    db 0,178,0,0,
                  db 178,178,178,0,
                  db 0,0,0,0,
                  db 0,0,0,0
                  
     peca_t_b_pos db 3,3,3,0,
                  db 2,1,0,0,
                  db 3,2,0,0
                   
      peca_t_d    db 0,178,0,0,
                  db 178,178,0,0,
                  db 0,178,0,0,
                  db 0,0,0,0
                  
     peca_t_d_pos db 3,2,0,0,
                  db 2,1,2,0,
                  db 3,3,3,0            
                      
      peca_t_e    db 178,0,0,0,            
                  db 178,178,0,0,            
                  db 178,0,0,0,            
                  db 0,0,0,0 
      
     peca_t_e_pos db 2,3,0,0,
                  db 1,1,1,0,
                  db 4,3,4,0              
                    
      peca_t_c    db 178,178,178,0,
                  db 0,178,0,0,
                  db 0,0,0,0,
                  db 0,0,0,0
                  
     peca_t_c_pos db 4,3,4,0,
                  db 1,2,0,0,
                  db 2,3,0,0             
      
      peca_t_pos dw  offset peca_t_b,offset peca_t_d,offset peca_t_e,offset peca_t_c
                                                                                                ; comeca zl
                  
      peca_zl_grande db   0,0,0,0,0,0,
                     db   0,0,178,178,178,0,
                     db   0,0,178,178,178,0,
                     db   0,178,178,178,0,0,
                     db   0,178,178,178,0,0,
                     db   0,0,0,0,0,0
                     
      peca_zl_cor db  41H              
                          
      peca_zl_b      db   0,178,178,0,
                     db   178,178,0,0,
                     db   0,0,0,0,
                     db   0,0,0,0
                     
     peca_zl_b_pos db 3,3,4,0,
                   db 2,1,0,0,
                   db 2,3,0,0                  
                          
      peca_zl_d      db   178,0,0,0,
                     db   178,178,0,0,
                     db   0,178,0,0,
                     db   0,0,0,0 
                     
    peca_zl_d_pos db 3,2,0,0,
                  db 1,1,2,0,
                  db 4,3,3,0                 
     
     peca_zl_pos dw  offset peca_zl_b,offset peca_zl_d            
                                                                  ;comeza zr
     peca_zr_grande  db    0,0,0,0,0,0,
                     db   0,178,178,178,0,0,
                     db   0,178,178,178,0,0,
                     db   0,0,178,178,178,0,
                     db   0,0,178,178,178,0,
                     db   0,0,0,0,0,0
                     
      peca_zr_cor db 42H               
                            
      peca_zr_b        db 178,178,0,0,
                       db 0,178,178,0,
                       db 0,0,0,0,
                       db 0,0,0,0 
                       
      peca_zr_b_pos db 4,3,3,0,
                    db 1,2,0,0,
                    db 3,2,0,0                  
                           
      peca_zr_d        db 0,178,0,0,
                       db 178,178,0,0,
                       db 178,0,0,0,
                       db 0,0,0,0 
                       
    peca_zr_d_pos db 2,3,0,0,
                  db 2,1,1,0,
                  db 3,3,4,0                   
                       
    peca_zr_pos dw  offset peca_zr_b,offset peca_zr_d
                                                                      ;comeca reta
    peca_reta_grande db   0,0,0,0,0,0,
                     db   0,0,0,0,0,0,
                     db   0,0,0,0,0,0,
                     db   0,178,178,178,178,0,
                     db   0,178,178,178,178,0,
                     db   0,0,0,0,0,0
                     
     peca_reta_cor db 45H                
                           
      peca_reta_b      db 178,178,178,178,
                       db 0,0,0,0,
                       db 0,0,0,0,
                       db 0,0,0,0
                       
    peca_reta_b_pos db 4,4,4,4,
                    db 1,0,0,0,
                    db 1,0,0,0                      
                          
    peca_reta_d        db 178,0,0,0,
                       db 178,0,0,0,
                       db 178,0,0,0,
                       db 178,0,0,0 
                       
    peca_reta_d_pos db 1,0,0,0,
                    db 1,1,1,1,
                    db 4,4,4,4                    
                       
    peca_reta_pos dw  offset peca_reta_b,offset peca_reta_d                   
                               
                                                                      ;comeca quad
    peca_quad_grande db   0,0,0,0,0,0,
                     db   0,178,178,178,178,0,
                     db   0,178,178,178,178,0,
                     db   0,178,178,178,178,0,
                     db   0,178,178,178,178,0,
                     db   0,0,0,0,0,0   
                     
    peca_quad_cor db  46H               
                              
    peca_quad_b      db   178,178,0,0, 
                     db   178,178,0,0, 
                     db   0,0,0,0, 
                     db   0,0,0,0 
                     
     peca_quad_b_pos db 3,3,0,0,
                     db 1,1,0,0,
                     db 3,3,0,0                 
                     
    peca_quad_pos dw  offset peca_reta_b                  
                                                                                ;comeca le
    peca_Le_grande   db   0,0,0,0,0,0,
                     db   0,178,178,0,0,0,
                     db   0,178,178,0,0,0,
                     db   0,178,178,178,178,0,
                     db   0,178,178,178,178,0,
                     db   0,0,0,0,0,0
                     
      peca_le_cor db   47H             
                        
      peca_le_b        db 178,0,0,0,
                       db 178,0,0,0,
                       db 178,178,0,0,
                       db 0,0,0,0
                       
      peca_le_b_pos db 2,2,0,0,
                     db 1,1,1,0,
                     db 4,4,3,0                   
                        
      peca_le_d        db 178,178,178,0,
                       db 178,0,0,0,
                       db 0,0,0,0,
                       db 0,0,0,0 
                       
      peca_le_d_pos db 3,4,4,0,
                     db 1,1,0,0,
                     db 2,4,0,0                 
                        
      peca_le_e        db 178,178,0,0,            
                       db 0,178,0,0,            
                       db 0,178,0,0,            
                       db 0,0,0,0
                       
       peca_le_e_pos db 4,2,0,0,
                     db 1,2,2,0,
                     db 3,3,3,0                 
                         
                         
      peca_le_c        db 0,0,178,0,
                       db 178,178,178,0,
                       db 0,0,0,0,
                       db 0,0,0,0
                       
     peca_le_c_pos db 3,3,3,0,
                     db 3,1,0,0,
                     db 2,2,0,0                  
                       
     peca_le_pos dw  offset peca_le_b,offset peca_le_d,offset peca_le_e,offset peca_le_c                  
                                                                            ;comeca ld
     peca_Ld_grande  db   0,0,0,0,0,0,
                     db   0,0,0,178,178,0,
                     db   0,0,0,178,178,0,
                     db   0,178,178,178,178,0,
                     db   0,178,178,178,178,0,
                     db   0,0,0,0,0,0
                     
      peca_ld_cor db  4AH              
                        
      peca_ld_b        db 0,178,0,0,
                       db 0,178,0,0,
                       db 178,178,0,0,
                       db 0,0,0,0
                       
      peca_ld_b_pos db 2,2,0,0,
                     db 2,2,1,0,
                     db 3,3,3,0                    
                        
      peca_ld_d        db 178,0,0,0,
                       db 178,178,178,0,
                       db 0,0,0,0,
                       db 0,0,0,0 
                       
       peca_ld_d_pos db 3,3,3,0,
                     db 1,1,0,0,
                     db 4,2,0,0                 
                        
      peca_ld_e        db 178,178,0,0,            
                       db 178,0,0,0,            
                       db 178,0,0,0,            
                       db 0,0,0,0  
                       
      peca_ld_e_pos  db 2,4,0,0,
                     db 1,1,1,0,
                     db 3,4,4,0                  
                         
                         
      peca_ld_c        db 178,178,178,0,
                       db 178,0,0,0,
                       db 0,0,0,0,
                       db 0,0,0,0 
                       
      peca_ld_c_pos db 3,4,4,0,
                     db 3,1,0,0,
                     db 2,2,0,0
      
      limitesx db 0,0,0,0,0,0,0,0,0,0
                      
                       
   peca_ld_pos dw  offset peca_ld_b,offset peca_ld_d,offset peca_ld_e,offset peca_ld_c                    
    
   guarda_info_peca dw 0      
                               
   guarda_info_prox_peca dw 0
    
   placar dw 0
    
   posicao_grande dw 0
       
   linha_coluna db 0,0
   
   impre_pos db 0,0,0,0
    
   num_peca db 0,0
    
   x_y db 0
   
   color db ?
   
   colorp db ? 
                 
    .code
     
     
     printa_peca_nova_pos proc
        
        xor ax,ax
        mov si,guarda_info_peca
        
        mov dx,posicao_grande
        mov bx,80
        xor cx,cx
        mov ah,color 
        mov si,08b00h
        push ds 
        mov ds,si
        mov si,dx
        
     mov [si],45  
     mov [si+2],82
     mov [si+4],0
     mov [si+6],0
        
        
        
tsudzuku1: cmp [di],178
            jne tsudzuku
        mov es:[si+bx+1],ah
        mov es:[si+bx],178
        
        
      tsudzuku:
       add bx,2
       inc di
       add si,2 
       inc cl
       cmp cl,4
       jne tsudzuku1
       inc ah
       cmp ah,4
       jne tsudzuku1
       
       
      ret
     endp
     
     
    
    TIMER proc  ;EH UM TIMER SIMPLES
    PUSH BX
    PUSH AX
    PUSH CX
    push DX
    mov cx,9H
    
        
    MOV BL,09
    MOV AH,2CH
    INT 21H
    MOV BH,DH   
    add bh,1
    cmp bh,3ch
    jne zaendo
    xor bh,bh
                 ;MEXE AQUI PARA MUDAR TEMPO 
    ZAENDO:     
    MOV AH,2CH
    INT 21H
    cmp dh,3ch
    jne contsts
    xor dh,dh

contsts:    CMP BH,DH    
    JNE ZAENDO

    pop dx
    POP CX
    POP AX  
    POP BX
    
    ret
    endp 
    
        
    
    GameMode proc    
    push ax
    push bx
    xor ax,ax

    int 10h

    pop bx
    pop ax     
    ret
    endp
    
    LER_CHAR proc ; ler um caractere sem eco em AL
    	mov AH, 7
        int 21H   
        ret       
    endp
    
   
    
    printa_gigante proc
        
       push ax 
           
    PUSH CX 
    PUSH DX 
    push es  
    push ds
    push di
   
    xor ax,ax
    
    xor cx,cx  
    
    
    
    
    
    mov bp,ds
    mov es, bp
    mov bp, 0b800h
    mov ds, bp
    MOV DH, 3
    MOV DL, 27
    

    mov di, si
    add di,36
    MOV AH, 13H ; WRITE THE STRING
    MOV AL, 1   ; ATTRIBUTE IN BL, MOVE CURSOR TO THAT POSITION
    XOR BH,BH   ; VIDEO PAGE = 0
    MOV BP,si   ; ES: BP POINTS TO THE TEXT
    MOV CX, 6
    
    ag: INT 10H
    inc dh
    add bp,6
    cmp bp,di
    jne ag



    


    pop di 
    pop ds    
    pop es
    POP DX
    POP CX
    pop ax  
        
        
        
        
        ret
        endp
    
    PRINTA_SCREEN proc   
        
    push ax 
    push bx        
    PUSH CX 
    PUSH DX 
    push es  
    push ds
    
    xor ax,ax
    xor bx,bx
    xor cx,cx  
    xor dx, dx
    
    mov AH, 13h
    mov AL ,1
    mov BL ,43h
   
    mov bp,ds 
    mov es,bp
    mov bp,   0b800h
    
    mov ds ,bp
    mov bp,si
    mov CX, zaendot-bp
    int 10h  
    
    
    
    pop ds    
    pop es
    POP DX
    POP CX
    pop bx
    pop ax   
 
    ret
    endp 
    
    zera_posicao proc
        
       mov offset posicao_grande,196
       
       mov offset linha_coluna,0
       mov offset linha_coluna+1,4 
    ret    
    endp
    
    
    
    RANDGEN proc         ; generate a rand no using the system time in ---dl---
    push AX
    
    PUSH CX
    
    
    XOR AH,AH
                  ; interrupts to get system time        
    INT 1AH      ; CX:DX now hold number of clock ticks since midnight      

    mov  ax, dx
    xor  dx, dx
    mov  cx, 7    
    div  cx       ; here dx contains the remainder of the division - from 0 to 9

   
    
    
    POP CX
    
    POP AX    
    RET 
    endp
    

print_piece_mid proc
        
    push ax 
           
    PUSH CX 
    PUSH DX 
    push es  
    push ds
    push di
   
    xor ax,ax
    
    xor cx,cx  
    
    mov bp,ds
    mov es, bp
    mov bp, 0b800h
    mov ds, bp
    MOV DH, 2 
    MOV DL, 16
    
    mov di, si
    add di,16
    MOV AH,13H ; WRITE THE STRING
    MOV AL,0   ; ATTRIBUTE IN BL, MOVE CURSOR TO THAT POSITION
    XOR BH,BH   ; VIDEO PAGE = 0
    MOV BP,si   ; ES: BP POINTS TO THE TEXT
    MOV CX, 4
    
agg: INT 10H
     inc dh
     add bp,4
     cmp bp,di
     jne agg


    pop di 
    pop ds    
    pop es
    POP DX
    POP CX
    pop ax 
     
        
        
        ret
    endp 
    
    
    trata_aleatorio proc     ; pega num em dl e pega peca correspondente e volta si  e o que eh em al
     cmp dl,0
     je ATR0 
     
       
     cmp dl,1
     je ATR1
     
     
     cmp dl,2
     je ATR2
     
     
     cmp dl,3 
     je ATR3
     
     
     cmp dl,4 
     je ATR4
     
     cmp dl,5
     je ATR5
     
     
     cmp dl,6 
     je ATR6
  atr0: 
    MOV SI,OFFSET peca_t_b   
    sub si,ax
    mov bl,40h 
                   
    RET                       
  atr1:                       
     MOV SI,OFFSET peca_zl_b   
     sub si,ax
     mov bl,41h 
                  
     RET                      
  atr2:                       
    MOV SI,OFFSET   peca_zr_b
    sub si,ax
    mov bl,42h                            
    
     RET                      
  atr3:                       
     MOV SI,OFFSET  peca_reta_b 
     sub si,ax
     mov bl,45h                         
    
     RET                      
  atr4:                       
     MOV SI,OFFSET  peca_quad_b 
     sub si,ax
     mov bl,46h 
                   
     RET                      
  atr5:                       
    MOV SI,OFFSET   peca_le_b  
    sub si,ax
    mov bl,47h
                    
     RET                      
                              
  atr6:                       
    MOV SI,OFFSET peca_ld_b 
    sub si,ax  
    mov bl,4Ah
     
    RET    

    endp
    
   passa proc 
   push bx
   push cx
   push bp
   
    
   mov bx,offset tela_jogo
   add bx,4
   xor cx,cx
     
      
   agg1:  
   
   mov bp,[si]
   mov [bx],bp
   inc si 
   inc bx
   inc ch
   
   cmp ch,4
   jne agg1
   xor ch,ch
   add bx,6
   inc cl
   cmp cl,4
   jne agg1
   
   pop bp
   pop cx
   pop bx
   
   ret 
   endp  
   
   
   
   seta_x proc
    push bx
    push cx
    push di
   
    
    xor bx,bx
    xor ch,ch 
    inc ch
    
    mov di,offset limitesx
    mov cl,linha_coluna+1
 nretornq:cmp cl,0
    je retornq 
    inc di
    dec cl
    jmp nretornq
    retornq:
    mov bh,19
    sub bh,linha_coluna
    
    sub bh,[si]
    sub bh,[di]
    mov bl,bh
    inc di
dnovo:    
    inc si
    mov bh,19
    sub bh,linha_coluna
    
    sub bh,[si]
    sub bh,[di]
    inc di
    cmp bl,bh
    
    inc ch
    jnl ndnovo  
    mov bl,bh
ndnovo:    
    cmp ch,3 
    jne dnovo
    
    
    mov offset x_y,bl
   
    pop di
    pop cx
    pop bx   
   ret 
   endp
   
    
      
    seta_min_max proc
       push si
       
       mov si,guarda_info_peca
       add si,16  
        
       call seta_x 
       cmp x_y,0
       jne movon
       mov dl,1
       movon:
       pop si
    ret
    endp
    
   
    faz_grande_print_e_atribui proc 
           
           call randgen
           
           cmp guarda_info_peca,0
           jne atribuidireto
           
           cmp guarda_info_prox_peca,0
           jne semi
           
           
           xor ax,ax 
           call trata_aleatorio  
           mov guarda_info_peca,si
           mov color,bl 
           call randgen
           mov ax,37
           call trata_aleatorio
           mov guarda_info_prox_peca,si
           mov colorp,bl
           ret
semi:      
        mov dh,colorp
        mov color,dl
        mov si,guarda_info_prox_peca     
        add si,37
        mov guarda_info_peca,si
        mov ax,37
        call trata_aleatorio
        mov guarda_info_prox_peca,si
        mov colorp,bl
        ret  
           
atribuidireto: 
           call trata_aleatorio
           mov guarda_info_peca,si
           mov color,bl
           
           call randgen
           
           mov ax,37
           call trata_aleatorio
           mov guarda_info_prox_peca,si
           mov colorp,bl
           ret    
           
           
            
        
    ret 
    endp 
    
    nova_linha proc
        xor dx,dx
        
        cmp x_y,0
        jne resumo
        mov dl,1
        
        ret
        resumo:
        add posicao_grande,80
        dec x_y 
        
        
        ret
        endp
    
    
    Jogos proc
           mov si,offset telazwei  
           call printa_screen 
           
           call zera_posicao
            
           call randgen
           mov ax,0
           call trata_aleatorio
           mov color,bl
           call print_piece_mid
           call passa  
           
           
          
          
          
voltaini: call faz_grande_print_e_atribui  
          call printa_gigante  
          call seta_min_max
          
          cmp dl,1 
          je haltzeit             
          call timer 
          call printa_peca_nova_pos
          call nova_linha 
          cmp  dl,1
          je voltaini                                        ;retorna 0 se pode e 1 se nao em dl
                                   
           
    haltzeit:
      
    ret
    endp
         
  proc INICIO  
       mov AX, @DATA
       mov DS, AX
       
       CALL GameMode   
Begin: mov si,offset tela
    
       call printa_screen
       call ler_char
       cmp al,'s'
       je fim
       cmp al,'S'
       je fim  
       cmp al,27
       
       je fim
       cmp al,'j'
       je jogo
       cmp al,'J'
       je jogo
Restart: jmp begin       
Jogo:  call Jogos     
      jmp begin 
       

      
       fim:
       mov ah, 4ch
       mov al, 0
       int 21h
     end INICIO    