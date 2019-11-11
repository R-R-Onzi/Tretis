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
              db 0,0,0,0        ,'SCORE'                    ,0,0        ,178,178,178,178    ,178,178,178,178,178    ,178,178,178,0,0        ,178,178,178,178,178    ,178,178,178,0,0    ,0,0,0,0,0,
              db 0,0,0,178      ,178,178,178,178,178        ,178,0      ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,178,0,0,0,0            ,0,0,178,0,0        ,0,0,0,0,0,
              db 0,0,0,178      ,'0','0','0','0','0'        ,178,0      ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,178,0,0,0,0            ,0,0,178,0,0        ,0,0,0,0,0,
              db 0,0,0,178      ,178,178,178,178,178        ,178,0      ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,178,0,0,0,0            ,0,0,178,0,0        ,0,0,0,0,0,
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,178,0,0,0,0            ,0,0,178,0,0        ,0,0,0,0,0,;5
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,178,0,0,0,0            ,0,0,178,0,0        ,0,0,0,0,0,
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,178,0,0,0,0            ,0,0,178,0,0        ,0,0,0,0,0,
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,178,178,178,178,178    ,178,178,178,0,0    ,0,0,0,0,0,
              db 0,0,0,0        ,0,0,0,0,0                  ,0,0        ,178,0,0,0          ,0,0,0,0,0              ,0,0,178,0,0            ,0,0,0,0,0              ,0,0,0,0,0          ,0,0,0,0,0,
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
       
zera_grande          db   0,0,0,0,0,0, 
                     db   0,0,0,0,0,0, 
                     db   0,0,0,0,0,0, 
                     db   0,0,0,0,0,0, 
                     db   0,0,0,0,0,0,  
                     db   0,0,0,0,0,0  
                     
       
     zera_pequeno db 0,0,0,0 ,
                  db 0,0,0,0 ,
                  db 0,0,0,0 ,
                  db 0,0,0,0  





       peca_T_grande db    0,0,0,0,0,0,
                     db    0,0,178,178,0,0,
                     db    0,0,178,178,0,0,
                     db    0,178,178,178,178,0,
                     db    0,178,178,178,178,0,
                     db    0,0,0,0,0,0 
    
      peca_t_b    db 0,178,0,0,
                  db 178,178,178,0,
                  db 0,0,0,0,
                  db 0,0,0,0  
                   
      peca_t_d    db 0,178,0,0,
                  db 178,178,0,0,
                  db 0,178,0,0,
                  db 0,0,0,0
                      
      peca_t_e    db 178,0,0,0,            
                  db 178,178,0,0,            
                  db 178,0,0,0,            
                  db 0,0,0,0 
                    
                    
      peca_t_c    db 178,178,178,0,
                  db 0,178,0,0,
                  db 0,0,0,0,
                  db 0,0,0,0 
                  
                  
      peca_zl_grande db   0,0,0,0,0,0,
                     db   0,0,178,178,178,0,
                     db   0,0,178,178,178,0,
                     db   0,178,178,178,0,0,
                     db   0,178,178,178,0,0,
                     db   0,0,0,0,0,0 
                          
      peca_zl_b      db   0,178,178,0,
                     db   178,178,0,0,
                     db   0,0,0,0,
                     db   0,0,0,0  
                          
      peca_zl_d      db   178,0,0,0,
                     db   178,178,0,0,
                     db   0,178,0,0,
                     db   0,0,0,0
                  
      
     peca_zr_grande db    0,0,0,0,0,0,
                     db   0,178,178,178,0,0,
                     db   0,178,178,178,0,0,
                     db   0,0,178,178,178,0,
                     db   0,0,178,178,178,0,
                     db   0,0,0,0,0,0 
                            
      peca_zr_b        db 178,178,0,0,
                       db 0,178,178,0,
                       db 0,0,0,0,
                       db 0,0,0,0  
                           
      peca_zr_d        db 0,178,0,0,
                       db 178,178,0,0,
                       db 178,0,0,0,
                       db 0,0,0,0
    
    peca_reta_grande db   0,0,0,0,0,0,
                     db   0,0,0,0,0,0,
                     db   0,0,0,0,0,0,
                     db   0,178,178,178,178,0,
                     db   0,178,178,178,178,0,
                     db   0,0,0,0,0,0 
                           
      peca_reta_b      db 178,178,178,178,
                       db 0,0,0,0,
                       db 0,0,0,0,
                       db 0,0,0,0  
                          
    peca_reta_d        db 178,0,0,0,
                       db 178,0,0,0,
                       db 178,0,0,0,
                       db 178,0,0,0
                               
    
    peca_quad_grande db   0,0,0,0,0,0,
                     db   0,178,178,178,178,0,
                     db   0,178,178,178,178,0,
                     db   0,178,178,178,178,0,
                     db   0,178,178,178,178,0,
                     db   0,0,0,0,0,0 
                              
    peca_quad_b         db   178,178,0,0, 
                     db   178,178,0,0, 
                     db   0,0,0,0, 
                     db   0,0,0,0  
                       
    peca_Le_grande   db   0,0,0,0,0,0,
                     db   0,178,178,0,0,0,
                     db   0,178,178,0,0,0,
                     db   0,178,178,178,178,0,
                     db   0,178,178,178,178,0,
                     db   0,0,0,0,0,0 
                        
      peca_le_b        db 178,0,0,0,
                       db 178,0,0,0,
                       db 178,178,0,0,
                       db 0,0,0,0  
                        
      peca_le_d        db 178,178,178,0,
                       db 178,0,0,0,
                       db 0,0,0,0,
                       db 0,0,0,0
                        
      peca_le_e        db 178,178,0,0,            
                       db 0,178,0,0,            
                       db 0,178,0,0,            
                       db 0,0,0,0 
                         
                         
      peca_le_c        db 0,0,178,0,
                       db 178,178,178,0,
                       db 0,0,0,0,
                       db 0,0,0,0
                        
     peca_Ld_grande  db   0,0,0,0,0,0,
                     db   0,0,0,178,178,0,
                     db   0,0,0,178,178,0,
                     db   0,178,178,178,178,0,
                     db   0,178,178,178,178,0,
                     db   0,0,0,0,0,0 
                        
      peca_ld_b        db 0,178,0,0,
                       db 0,178,0,0,
                       db 178,178,0,0,
                       db 0,0,0,0  
                        
      peca_ld_d        db 178,0,0,0,
                       db 178,178,178,0,
                       db 0,0,0,0,
                       db 0,0,0,0
                        
      peca_ld_e        db 178,178,0,0,            
                       db 178,0,0,0,            
                       db 178,0,0,0,            
                       db 0,0,0,0 
                         
                         
      peca_ld_c        db 178,178,178,0,
                       db 178,0,0,0,
                       db 0,0,0,0,
                       db 0,0,0,0 
    
    guarda_info_peca db ?      
                               
    guarda_info_prox_peca db ?
    
    placar db 0
    
    linha_mover db 0,0 
    
    
    linha_zero_cor db 40,40,40,40,40,40,40,40,40,40
    
    linha_zero_nulo db 0,0,0,0,0,0,0,0,0,0,0 
                 
    .code    
    
    GameMode proc    ;Initialize 256-Color Graphics Mode [Args: None] [Returns: None]
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
    
    checa_pode_escrever proc
       push ds
       push di
       push ax
       
       
       mov ah,[offset linha_mover]
       mov al,[offset linha_mover+1]
        
       mov di,0b800h
       mov ds,di 
       
       
       
       
       
        
       pop ax 
       pop di 
       pop ds 
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
    MOV DH, 2 
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



    call ler_char


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
        
       mov [offset linha_mover],2
       mov [offset linha_mover+1] ,16
        
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
    MOV AH, 13H ; WRITE THE STRING
    MOV AL, 1; ATTRIBUTE IN BL, MOVE CURSOR TO THAT POSITION
    XOR BH,BH ; VIDEO PAGE = 0
    MOV BP,si ; ES: BP POINTS TO THE TEXT
    MOV CX, 4
    
agg: INT 10H
    inc dh
    add bp,4
    cmp bp,di
    jne agg



    call ler_char


    pop di 
    pop ds    
    pop es
    POP DX
    POP CX
    pop ax 
     
        
        
        ret
    endp 
    
    
    trata_aleatorio_p proc     ; pega num em dl e pega peca correspondente e volta si
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
    mov bl,40h                
    RET                       
  atr1:                       
     MOV SI,OFFSET peca_zl_b   
     mov bl,41h               
     RET                      
  atr2:                       
    MOV SI,OFFSET   peca_zr_b 
    mov bl,42h                
     RET                      
  atr3:                       
     MOV SI,OFFSET  peca_reta_b
     mov bl,48h               
     RET                      
  atr4:                       
     MOV SI,OFFSET  peca_quad_b 
     mov bl,45h               
     RET                      
  atr5:                       
    MOV SI,OFFSET   peca_le_b 
    mov bl,46h                
     RET                      
                              
  atr6:                       
    MOV SI,OFFSET peca_ld_b   
    mov bl,47h  
    RET    

    endp
    
    trata_aleatorio_g proc     ; pega num em dl e pega peca correspondente e volta si
         cmp dl,0
         je ATRg0 
         
           
         cmp dl,1
         je ATRg1
         
         
         cmp dl,2
         je ATRg2
         
         
         cmp dl,3 
         je ATRg3
         
         
         cmp dl,4 
         je ATRg4
         
         cmp dl,5
         je ATRg5
         
         
         cmp dl,6 
         je ATRg6
  atrg0: 
    MOV SI,OFFSET  peca_t_grande      
    mov bl,40h                        
    RET                               
  atrg1:                              
     MOV SI,OFFSET peca_zl_grande     
     mov bl,41h                       
     RET                              
  atrg2:                              
    MOV SI,OFFSET    peca_zr_grande   
    mov bl,42h                        
     RET                              
  atrg3:                              
     MOV SI,OFFSET   peca_reta_grande 
     mov bl,48h                       
     RET                              
  atrg4:                              
     MOV SI,OFFSET   peca_quad_grande 
     mov bl,45h                       
     RET                              
  atrg5:                              
    MOV SI,OFFSET    peca_le_grande   
    mov bl,46h                        
     RET                              
                                      
  atrg6:                              
    MOV SI,OFFSET  peca_ld_grande     
    mov bl,47h  
    RET    

    endp
    

    
    
    Jogos proc
           mov si,offset telazwei  
           call printa_screen 
           
           call zera_posicao
            
           call randgen
           call trata_aleatorio_p
           call print_piece_mid
           
voltaini:  
           call randgen
           mov [offset guarda_info_prox_peca],dl
           call trata_aleatorio_g
           call printa_gigante
           

      
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