                                         .model small
    
    .stack 100H
    
    .data
        TELA db 228,0,'TETRIS',0,228
        
        TELA2   db  0,0,0,0,0,0,000,219,000,0,000,219,219,0,219,219,000,0,000,000,000,000,0,219,219,0,219,000,000,0,000,000,219,0,0,0,0,0,0,0
        db  0,0,0,0,0,0,219,219,219,0,219,219,000,0,000,219,219,0,219,219,219,219,0,219,219,0,219,219,219,0,219,219,219,0,0,0,0,0,0,0
        
        tela3        db  '(J)ogar'
        tela4      db  '(S)air'
        tela5 db  'Desenvolvido por Franco e Rubens, 2019'

    
        telazwei db 000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000
                 db 000,000,000,000,'S','C','O','R','E',000,000,201,205,205,205,205,205,205,205,205,205,205,187,000,000,000,000,'N','E','X','T',000,000,000,000,000,000,000,000,000
                 db 000,000,000,201,205,205,205,205,205,187,000,186,000,000,000,000,000,000,000,000,000,000,186,000,000,201,205,205,205,205,205,205,187,000,000,000,000,000,000,000
                 db 000,000,000,186,'0','0','0','0','0',186,000,186,000,000,000,000,000,000,000,000,000,000,186,000,000,186,000,000,000,000,000,000,186,000,000,000,000,000,000,000
                 db 000,000,000,200,205,205,205,205,205,188,000,186,000,000,000,000,000,000,000,000,000,000,186,000,000,186,000,000,000,000,000,000,186,000,000,000,000,000,000,000
                 db 000,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,186,000,000,186,000,000,000,000,000,000,186,000,000,000,000,000,000,000
                 db 000,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,186,000,000,186,000,000,000,000,000,000,186,000,000,000,000,000,000,000
                 db 000,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,186,000,000,186,000,000,000,000,000,000,186,000,000,000,000,000,000,000
                 db 000,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,186,000,000,186,000,000,000,000,000,000,186,000,000,000,000,000,000,000
                 db 000,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,186,000,000,200,205,205,205,205,205,205,188,000,000,000,000,000,000,000
                 db 000,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000
                 db 000,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000
                 db 000,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000
                 db 000,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000
                 db 000,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000
                 db 000,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000
                 db 000,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000
                 db 000,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000
                 db 000,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000
                 db 000,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000
                 db 000,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000
                 db 000,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000
                 db 000,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000
                 db 000,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,186,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000
                 db 000,000,000,000,000,000,000,000,000,000,000,200,205,205,205,205,205,205,205,205,205,205,188,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000
                 fim_jogo DB 'G A M E O V E R'
                 
                 
                 teladrei db 000,'S','C','O','R','E',000
                          db 201,205,205,205,205,205,187
                          db 186,'0','0','0','0','0',186
                          db 200,205,205,205,205,205,188
                          db 000,'Aperte'
                          db 00,'uma',0,0,0
                          db 000,'tecla',0
                          db 000,'para',0,0
                          db 0,'seguir'

linha_zero_nulo db 0,0,0,0,0,0,0,0,0,0,0 
    
 peca_T_grande db   0,0,0,0,0,0 
     db    0,0,219,219,0,0     
     db    0,0,219,219,0,0    
     db    0,219,219,219,219,0 
     db    0,219,219,219,219,0 
     db    0,0,0,0,0,0  
    ;comeca t
peca_T_cor db  40H     
    
peca_t_b    db 0,219,0,0
            db 219,219,219,0
            db 0,0,0,0
            db 0,0,0,0
  
     peca_t_b_pos db 2,2,2,0
  db 2,1,0,0
  db 3,2,0,0
   
peca_t_d    db 0,219,0,0
  db 219,219,0,0
  db 0,219,0,0
  db 0,0,0,0
  
     peca_t_d_pos db 2,3,0,0
  db 2,1,2,0
  db 3,3,3,0    

peca_t_e    db 219,0,0,0    
  db 219,219,0,0    
  db 219,0,0,0    
  db 0,0,0,0 

     peca_t_e_pos db 3,2,0,0
  db 1,1,1,0
  db 4,3,4,0
    
peca_t_c    db 219,219,219,0
  db 0,219,0,0
  db 0,0,0,0
  db 0,0,0,0
  
     peca_t_c_pos db 1,2,1,0
  db 1,2,0,0
  db 2,3,0,0     

  peca_t_pos dw  offset peca_t_b,offset peca_t_d,offset peca_t_c,offset peca_t_e,offset peca_t_pos
  ; comeca zl
  
peca_zl_grande db   0,0,0,0,0,0
               db   0,0,219,219,219,0
               db   0,0,219,219,219,0
               db   0,219,219,219,0,0
               db   0,219,219,219,0,0
               db   0,0,0,0,0,0
     
peca_zl_cor db  41H
  
peca_zl_b db   0,219,219,0
          db   219,219,0,0
          db   0,0,0,0
          db   0,0,0,0
     
peca_zl_b_pos db 2,2,1,0
              db 2,1,0,0
              db 2,3,0,0  
  
peca_zl_d db   219,0,0,0
          db   219,219,0,0
          db   0,219,0,0
          db   0,0,0,0 
     
peca_zl_d_pos db 2,3,0,0
              db 1,1,2,0
              db 4,3,3,0
     
              peca_zl_pos dw  offset peca_zl_b,offset peca_zl_d, offset peca_zl_pos    
   ;comeza zr
   peca_zr_grande  db   000,000,000,000,000,000
                   db   000,219,219,219,000,000
                   db   000,219,219,219,000,000
                   db   000,000,219,219,219,000
                   db   000,000,219,219,219,000
                   db   000,000,000,000,000,000
     
peca_zr_cor db 42H 
    
peca_zr_b db 219,219,000,000
          db 000,219,219,000
          db 000,000,000,000
          db 000,000,000,000
 
peca_zr_b_pos db 1,2,2,0
              db 1,2,0,0
              db 3,2,0,0
   
              peca_zr_d db 000,219,000,000
              db 219,219,000,000
              db 219,000,000,000
              db 000,000,000,000
 
              peca_zr_d_pos db 3,2,0,0
              db 2,1,1,0
              db 3,3,4,0
 
              peca_zr_pos dw  offset peca_zr_b, offset peca_zr_d, offset peca_zr_pos
 ;comeca reta
peca_reta_grande db   0,0,0,0,0,0
                 db   0,0,0,0,0,0
                 db   0,0,0,0,0,0
                 db   0,219,219,219,219,0
                 db   0,219,219,219,219,0
                 db   0,0,0,0,0,0
     
peca_reta_cor db 45H
   
peca_reta_b db 219,219,219,219
 db 0,0,0,0
 db 0,0,0,0
 db 0,0,0,0
 
peca_reta_b_pos db 1,1,1,1
    db 1,0,0,0
    db 4,0,0,0
  
peca_reta_d db 219,0,0,0
 db 219,0,0,0
 db 219,0,0,0
 db 219,0,0,0 
 
peca_reta_d_pos db 4,0,0,0
                db 1,1,1,1
                db 4,4,4,4    
 
    peca_reta_pos dw  offset peca_reta_b,offset peca_reta_d, offset peca_reta_pos   
 
 ;comeca quad
    peca_quad_grande db   0,0,0,0,0,0
     db   0,219,219,219,219,0
     db   0,219,219,219,219,0
     db   0,219,219,219,219,0
     db   0,219,219,219,219,0
     db   0,0,0,0,0,0   
     
    peca_quad_cor db  46H 

    peca_quad_b db   219,219,0,0
     db   219,219,0,0
     db   0,0,0,0
     db   0,0,0,0 
     
     peca_quad_b_pos db 2,2,0,0
     db 1,1,0,0
     db 3,3,0,0 
     
     peca_quad_pos dw  offset peca_quad_b,offset peca_quad_pos  
  ;comeca le
    peca_Le_grande   db   0,0,0,0,0,0
     db   0,219,219,0,0,0
     db   0,219,219,0,0,0
     db   0,219,219,219,219,0
     db   0,219,219,219,219,0
     db   0,0,0,0,0,0
     
peca_le_cor db   47H     

peca_le_b db 219,0,0,0
 db 219,0,0,0
 db 219,219,0,0
 db 0,0,0,0
 
peca_le_b_pos db 3,3,0,0
     db 1,1,1,0
     db 4,4,3,0   

peca_le_d db 219,219,219,0
 db 219,0,0,0
 db 0,0,0,0
 db 0,0,0,0 
 
peca_le_d_pos db 2,1,1,0
     db 1,1,0,0
     db 2,4,0,0 

peca_le_e db 219,219,0,0    
 db 0,219,0,0
 db 0,219,0,0    
 db 0,0,0,0
 
 peca_le_e_pos db 1,3,0,0
     db 1,2,2,0
     db 3,3,3,0 
 
 
peca_le_c db 0,0,219,0
 db 219,219,219,0
 db 0,0,0,0
 db 0,0,0,0
 
     peca_le_c_pos db 2,2,2,0
     db 3,1,0,0
     db 2,2,0,0  
 
     peca_le_pos dw  offset peca_le_b,offset peca_le_d,offset peca_le_e,offset peca_le_c  , offset peca_le_pos
     ;comeca ld
     peca_Ld_grande  db   0,0,0,0,0,0
     db   0,0,0,219,219,0
     db   0,0,0,219,219,0
     db   0,219,219,219,219,0
     db   0,219,219,219,219,0
     db   0,0,0,0,0,0
     
     peca_ld_cor db  4AH

peca_ld_b db 0,219,0,0
 db 0,219,0,0
 db 219,219,0,0
 db 0,0,0,0
 
peca_ld_b_pos db 3,3,0,0
     db 2,2,1,0
     db 3,3,3,0    

peca_ld_d db 219,0,0,0
          db 219,219,219,0
          db 0,0,0,0
          db 0,0,0,0 
 
 peca_ld_d_pos db 2,2,2,0
               db 1,1,0,0
               db 4,2,0,0 

peca_ld_e db 219,219,0,0    
          db 219,0,0,0    
          db 219,0,0,0   
          db 0,0,0,0  
 
peca_ld_e_pos  db 3,1,0,0
               db 1,1,1,0
               db 3,4,4,0  
 
 
peca_ld_c db 219,219,219,0
          db 000,0,219,0
          db 0,0,0,0
          db 0,0,0,0 
 
          peca_ld_c_pos db 1,1,2,0
          db 1,3,0,0
              db 2,2,0,0
              
peca_ld_pos dw  offset peca_ld_b,offset peca_ld_d,offset peca_ld_e,offset peca_ld_c , offset peca_ld_pos   

limitesx db 0,0,0,0,0,0,0,0,0,0

 
   
    
   guarda_info_peca dw 0
 
   guarda_info_prox_peca dw 0
   
   guarda_mexer dw 0
   
   
    
   placar dw 0
   
    peca_comp dw 0
   
   posicao_grande dw 0
 
   linha_coluna db 0,0
   
   impre_pos db 0,0,0,0
   
   peca_pos dB 0
    
   x_y db 0
   
   color db ?
   
   colorp db ? 
   
    .code
     
    printa_screendos proc
    push bp
    push es
    push ax
    push cx
    push si
    xor cx,cx
    mov bp,0b800h
    mov es,bp
    xor bp,bp
    call zeratela
    mov si,offset telazwei
    
    voltaire: mov ax,[si]
    mov byte ptr es:[bp],al
    inc si
    add bp,2
    inc cx
    cmp cx,1000
    jne voltaire
    
    
    pop si
    pop cx
    pop ax
    pop es
    pop bp
    
    
    
    
    ret
    endp

    
     printa_peca_nova_pos proc
push ax
push si
push cx
push di
push es

xor ax,ax
mov si,guarda_mexer

mov bp,posicao_grande
mov di,80
xor cx,cx
mov ah,color 
mov di,0b800h
 
mov es,di
mov di,dx

call apaga_peca_atual 

 add posicao_grande,80
call print_piece

dec x_y
inc byte ptr linha_coluna

cmp x_y,0
 
jne papaehpop  
mov dl,1
   
papaehpop:  
pop es
pop di
pop cx
pop si
pop ax 
 
ret
     endp

apaga_peca_atual proc
    
push bp   
push si
push ax 
mov bp,0b800h
mov es,bp
xor ax,ax
mov si,guarda_mexer
mov bp,posicao_grande



ritorno:cmp byte ptr ds:[si],219
     jne vvvai1
     mov byte ptr es:[bp],0h
     mov byte ptr es:[bp+1],43h
     inc al
     vvvai1:
     
     
     cmp byte ptr ds:[si+1],219
     jne vvvai2
     mov byte ptr es:[bp+2],0h
     mov byte ptr es:[bp+3],43h
     inc al
     vvvai2:

     
     cmp byte ptr ds:[si+2],219
     jne vvvai3
     mov byte ptr es:[bp+4],0h
     mov byte ptr es:[bp+5],43h
     inc al
     vvvai3:
     
     
     cmp byte ptr ds:[si+3],219
     jne vvvai4
     mov byte ptr es:[bp+6],0h
     mov byte ptr es:[bp+7],43h 
     inc al
     vvvai4:
     add bp,80
     add si,4
     cmp al,4
     
     jne ritorno
     pop ax
     pop si   
     pop bp

    
     ret
     endp
     
     Score_change proc;----------------------------
     
     add placar,ax
     mov ax,placar
     
        push AX
        push BX
        push CX
        push DX 
       push si 
       push bp
       cmp bp,0
       jne fumo
       mov si,256
    
    fumo:   
       mov BX, 10; Divisor para separar o n?mero em algarismos
       xor CX, CX; Contador de algarismos empilhados
     
     PEGA_UNIDADE:   
       xor DX, DX    
       div BX
       push DX
       inc CX
       
       cmp AX, 0
       jne PEGA_UNIDADE
       
       shl cx,1
       sub si,cx
       shr cx,1
       add si,2
         
    DESEMPILHA:
       pop DX
       add DL, '0'
       call ESC_CHAR 
      add si,2 
      loop DESEMPILHA;   dec CX
                      ;   jnz DESEMPILHA 
       pop bp
       pop si       
       pop DX
       pop CX
       pop BX       
       pop AX       
       ret     
    endp  
     
     ret
     endp
    
     MOV_BAIXO proc
     push ax
     push cx
     push bp
     
        xor ax,ax 
        
        mov bp,posicao_grande
        mov cl,x_y
        mov ch,cl
        
dnv:    add bp,80
        add ax,10          ;score
        dec ch
        cmp ch,0
        jnz dnv
        
        call apaga_peca_atual
        mov word ptr posicao_grande,bp
        call print_piece
        push bp
        xor bp,bp
       call Score_change 
       pop bp
       mov x_y,0
       add linha_coluna,cl
       call seta_min_max
      
      pop bp
      pop cx
      pop ax
      
     
     ret
     endp
     
     ESC_CHAR proc
        push ax
        push es
        push di
        
        mov di,0b800h
        mov es,di
        
        
        mov byte ptr es:[si],dl
        
        pop di
        pop es
        pop ax
     ret
     endp
    
    trata_int proc
        
         
        mov ah,00h
        int 16h                                                                   ;aqiofj
        
        CMP AH,75
        JNE CON
        CALL MOV_ESQ
        mov ah,1
        RET
        
CON:   CMP AH,77
       JNE TI 
       CALL MOV_DIR  
          
          
      mov ah,1
      RET
        
TI:     CMP AH,80
        JNE NUA 
    CALL MOV_BAIXO

    mov ah,0
        RET
NUA:                                    ;75 esquerda
         
        
        
        
        
                                    ;77 DIREITA
        ret                         ;80 PARA BAIXO
        endp 
        
        checa_vira proc
     push si
     push bp
     push bx
     push es
     push ax
     
     mov bx,0b800h
     mov es,bx
     xor dx,dx
     XOR BX,BX
     XOR aX,aX
     
     mov si,PECA_COMP;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
     MOV BX,2
     add si,BX
     MOV BL,PECA_POS
     ADD SI,BX
     
     
    
     mov bp,ds:[si]
     cmp bp,PECA_COMP
     jne qwerty
    
     mov si,peca_comp
     mov bp,ds:[si]
     
     mov si,posicao_grande
     mov bx,si
     
     
     mov bp,ds:[SI]
     
     jmp qwert
     qwerty:
     mov si,posicao_grande
     mov bx,si
     qwert:
     
     cmp byte ptr ds:[bp],219
     jne lavanda
     
     inc ah
     cmp byte ptr es:[si],219
     je foie
     
     cmp byte ptr es:[si],186
     je foie
     
     lavanda:
     inc al
     add si,2
     inc bp
     cmp al,5
     jne qwert
     xor al,al
     add bx,50h
     mov si,bx
     cmp ah,4
     jne qwert
     
     jmp pytr
     foie:
     mov dl,1
     
     pop ax
     pop es
     pop bx
     pop bp
     pop si
        ret
     pytr:
     
     pop ax  
     pop es
     pop bx
     pop bp
     pop si
        ret
        endp
     
    
     MUDA_EIXO_BATISTA PROC
    
     push si
     push bp
     push bx
     push dx
     call apaga_peca_atual
    call checa_vira
    cmp dl,1
    je fimmm
   
    xor dx,dx
     XOR BX,BX
    
     
     mov si,PECA_COMP;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
     MOV BX,2
     add si,BX
     MOV BL,PECA_POS
     ADD SI,BX
     
     
     ADD PECA_POS,2
     mov bp,[si]
      
     
     
     cmp peca_comp,BP
     jne fimm
     mov si,peca_comp
     MOV PECA_POS,0
     mov bp,[SI]
     mov guarda_mexer,bp
     jmp fimmm
fimm: mov guarda_mexer,bp    
     
    
     
     
     
     
     fimmm:
     call print_piece
     call seta_min_max
     pop dx
     pop bx
     
     pop bp
     pop si
    
    RET
    ENDP
 
 
 mov_esq proc
    
        push di
        push es
        push si
        push bp   
        push cx
        push bx
        xor ax,ax
        xor cx,cx
        
        
        cmp byte ptr linha_coluna+1,0
        jne alon
        pop bx
        pop cx
        pop bp
        pop si
        pop es
        pop di
        ret
        
        
        
        alon:
        mov di,0b800h
         
        mov es,di
        
        
        mov bp,posicao_grande 
    
        mov si,guarda_mexer
        
        add si,20
        mov di,bp
        cmp byte ptr [si],0
        je aumentalinha
        
        cmp byte ptr [si],1
        jne cvai
        sub bp,2
        cmp byte ptr es:[bp],219
        jne aumentalinha
        mov al,1
        jmp aumentalinha
        
cvai:   cmp byte ptr [si],2
        jne cvai2 
        cmp byte ptr es:[bp],219
        jne aumentalinha
        mov al,1
        jmp aumentalinha
        
cvai2: cmp byte ptr [si],3
        jne cvai3
        add bp,2
        cmp byte ptr es:[bp],219
        jne aumentalinha
        mov al,1
        jmp aumentalinha
        
 cvai3: 
        add bp,4
        cmp byte ptr es:[bp],219
        jne aumentalinha
        mov al,1
        aumentalinha:
        inc si
       
        add di,80
        mov bp,di
        
        inc ch
        cmp al,1
        je endo
        cmp ch,4
        jne alon

        
       
       
       cmp al,1
       je endo
       call apaga_peca_atual
       sub  posicao_grande,2
       dec  byte ptr linha_coluna+1
       call print_piece
       mov si,guarda_mexer
       add si,16
       call seta_x
       
       endo:
       pop bx
       pop cx
        pop bp
        pop si
        pop es
        pop di
    
    ret 
    endp   
        
        
    mov_dir proc
    
        push di
        push es
        push si
        push bp   
        push cx
        push bx
        xor ax,ax
        xor cx,cx
        
        mov di,0b800h
         
        mov es,di
        
        
        mov bp,posicao_grande 
    
        mov si,guarda_mexer
        
        add si,24
        mov di,bp
        
       
        
        
        
        
        alons:
        
        
        cmp byte ptr [si],0
        je aumentalinhas
        
        cmp byte ptr [si],1
        jne cvais
        add bp,8
        cmp byte ptr es:[bp],219
        jne asdf
        mov al,1
asdf:   cmp byte ptr es:[bp],186
        jne aumentalinhas
        mov al,1
        jmp aumentalinhas
        
        cvais:   cmp byte ptr [si],2
        jne cvai2s
       add bp,6 
        cmp byte ptr es:[bp],219
        jne asdf2
        mov al,1
asdf2:        cmp byte ptr es:[bp],186
        jne aumentalinhas
        mov al,1
        jmp aumentalinhas
        
        cvai2s: cmp byte ptr [si],3
        jne cvai3s
        add bp,4
        cmp byte ptr es:[bp],219
        jne asdf3
        mov al,1
asdf3:        cmp byte ptr es:[bp],186
        jne aumentalinhas
        mov al,1
        jmp aumentalinhas
        
        cvai3s: 
        add bp,2
        cmp byte ptr es:[bp],219
        jne asdf4
        mov al,1
asdf4:  cmp byte ptr es:[bp],186
        jne aumentalinhas
        mov al,1
        aumentalinhas:
        inc si
       
        add di,80
        mov bp,di
        
        inc ch
        cmp ch,4
        jne alons
        cmp al,1
        je endos
        

       cmp al,1
       je endos
       call apaga_peca_atual
       add  posicao_grande,2
       inc  byte ptr linha_coluna+1
       call print_piece
       mov si,guarda_mexer
       add si,16
       call seta_x
       
       endos:
       pop bx
       pop cx
        pop bp
        pop si
        pop es
        pop di
    
    ret 
    endp       
                
        
    TIMER proc  ;EH UM TIMER SIMPLES
    PUSH BX
    PUSH AX
    PUSH CX
    push DX
    cmp x_y,0
    je zaendo
    
    MOV AH,2Ch
    INT 21h
    MOV BH,DH  ; DH has current second
    GETSEC:      ; Loops until the current second is not equal to the last, in BH 
    mov ah,01h
    int 16h
    jz america 
    cmp al,0
    jne americas
    call trata_int
    
    cmp ah,1
    je america
    jmp zaendo
    
    americas:CMP AL,20H
    JNE AMERICA
    CALL MUDA_EIXO_BATISTA
    
    
    
    
        
america:
    mov al,00h
    MOV AH,0CH
    INT 21H        
    MOV AH,2Ch
    INT 21h
    CMP BH,DH  ; Here is the comparison to exit the loop and print 'A'
    JNE zaendo
    JMP GETSEC
    mov al,00h
    MOV AH,0CH
    INT 21H  
     zaendo:
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
    push si
    xor ax,ax
    
    xor cx,cx  
    mov si, guarda_info_prox_peca
    mov bl,colorp
    
    
    
    mov bp,ds
    mov es, bp
    mov bp, 0b800h
    mov ds, bp
    MOV DH, 3
    MOV DL, 26
    

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



    

    pop si
    pop di 
    pop ds    
    pop es
    POP DX
    POP CX
    pop ax  




ret
endp

    ZERATELA proc
    push bp
    push es
    push ax
    push cx
    xor cx,cx
    mov bp,0b800h
    mov es,bp
    xor bp,bp
    
    mov al,43h
    voltz:
    mov byte ptr es:[bp],0
    mov byte ptr es:[bp+1],al
    add bp,2
    inc cx
    cmp cx,1000
    jne voltz
    
    
    
    pop cx
    pop ax
    pop es
    pop bp
    
    ret
    endp
    
    PRINTA_SCREEN proc   

    push ax 
    push bx
    PUSH CX 
    PUSH DX 
    push es  
    push ds
    push si
    
    xor ax,ax
    xor bx,bx
    xor cx,cx  
    xor dx, dx
    
    
    mov bp,0b800h
    mov es,bp
    xor bp,bp
    inc bp
    call zeratela
    
    xor bp,bp
    xor cx,cx
    add bp,190
     
    mov si,offset tela
    
voltoudos:
    
mov ax,[si]
mov byte ptr es:[bp],al
inc si
    add bp,2
    inc cl
    cmp cl,11
    jne voltoudos
    
   mov bp,560
 xor cx,cx 
 mov si,offset tela2
 mov bl,43h
  voltoutres:
  
  cmp ch,33
  jnle vaivai
  mov bl,4Ah
  vaivai:
  
  cmp ch,28
  jnle vaivai1
  mov bl,47h
  vaivai1:
  
  cmp ch,25
  jnle vaivai2
  mov bl,46h
  vaivai2:
  
  cmp ch,21
  jnle vaivai3
  mov bl,45h
  vaivai3:
  
  cmp ch,17
  jnle vaivai4
  mov bl,42h
  vaivai4:
  
  cmp ch,13
  jnle vaivai5
  mov bl,41h
  vaivai5:
  
  cmp ch,9
  jnle vaivai6
  mov bl,40h
  
 vaivai6: mov ax,[si]
  mov byte ptr es:[bp],al
  mov byte ptr es:[bp+1],bl
 inc si 
 add bp,2
 inc ch  
 inc cl
 cmp ch,40
 jne voltoutres
 xor ch,ch 
  
 cmp cl,80
  jne voltoutres
  
  mov bp,1152
 xor cx,cx 
 mov si,offset tela3
 
 
 voltouquatro:
    mov ax,[si]
  mov byte ptr es:[bp],al
  inc si
  add bp,2
  inc cl
  cmp cl,7
  jne voltouquatro
  
  mov bp,1232
 xor cx,cx 
 mov si,offset tela4
 
 
 voltoucinco:
    mov ax,[si]
  mov byte ptr es:[bp],al
  inc si
  add bp,2
  inc cl
  cmp cl,6
  jne voltoucinco
  
  mov bp,1602
 xor cx,cx 
 mov si,offset tela5
 
 
 voltouseis:
    mov ax,[si]
  mov byte ptr es:[bp],al
  inc si
  add bp,2
  inc cl
  cmp cl,38
  jne voltouseis
 
  
    
    
    pop si
    pop ds    
    pop es
    POP DX
    POP CX
    pop bx
    pop ax   
 
    ret
    endp 
    
    zera_posicao proc

 mov posicao_grande,000c0h
 mov peca_pos,0

 mov  linha_coluna,0
 mov  linha_coluna+1,4 
 
    ret    
    endp
    
    
    
    RANDGEN proc ; generate a rand no using the system time in ---dl---
    push AX
    
    PUSH CX
    
    
    XOR AH,AH
  ; interrupts to get system time
    INT 1AH; CX:DX now hold number of clock ticks since midnight

    mov  ax, dx
    xor  dx, dx
    mov  cx, 7    
    div  cx ; here dx contains the remainder of the division - from 0 to 9

   
    
    
    POP CX
    
    POP AX    
    RET 
    endp
    

print_piece proc

    push ax 
   
    PUSH CX 
    PUSH DX 
    push es  
    push di
    push si  
 
 
 xor ax,ax
    
    xor cx,cx  
    mov si,guarda_mexer
    mov bl,color
    mov bp,posicao_grande
    mov ax,0b800h
    mov es,ax
    
polpo:cmp byte ptr [si],219 
jne arii
mov byte ptr es:[bp],219
mov es:[bp+1],bl
inc cl
arii:
     inc ch
     add bp,2
     inc si
     cmp ch, 4
     jne arri
     xor ch,ch
     add bp,72
arri: cmp cl,4
     je dope 
     jmp polpo
    
    dope:

    pop si
    pop di     
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
     mov bl,4bh 
    
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
    
     trata_si proc     
     
     
     cmp si,offset peca_t_b
     je ATR0s 
     

     cmp si,offset peca_zl_b
     je ATR1s
     
     
     cmp si,offset peca_zr_b
     je ATR2s
     
     
     cmp si,offset peca_reta_b
     je ATR3s
     
     
     cmp si,offset peca_quad_b
     je ATR4s
     
     cmp si,offset peca_le_b
     je ATR5s
     
     
     cmp si,offset peca_ld_b
     je ATR6s
     atr0s: 
     MOV SI,OFFSET peca_t_pos   
    
    
   
    RET 
    atr1s: 
    MOV SI,OFFSET peca_zl_pos  
     
  
     RET
     atr2s: 
     MOV SI,OFFSET   peca_zr_pos
       
    
     RET
     atr3s: 
     MOV SI,OFFSET  peca_reta_pos
     
    
     RET
     atr4s: 
     MOV SI,OFFSET  peca_quad_pos
     
   
     RET
     atr5s: 
     MOV SI,OFFSET   peca_le_pos  
  
    
     RET

     atr6s: 
     MOV SI,OFFSET peca_ld_pos
   
    RET    

    endp
      
   
   seta_x proc
    push bx
    push cx
    push di
    push si
    push ax
    
    xor ax,ax
    xor bx,bx
    xor ch,ch 
    inc ch
    MOV AL,LINHA_COLUNA
    mov di,offset limitesx
    mov bl,linha_coluna+1 
      
    
    add di,bx
    
    xor bx,bx
    
    mov bh,22
    
    
    sub  bh,AL
    sub  bh,[di]
    sub  bh,[SI]
    mov bl,bh
    
dnovo:
    inc di
    cmp di,offset limitesx+10
    je haha
    INC SI
    inc ch
    mov bh,22
    cmp byte ptr [si],0
    je ndnovo
    sub  bh,AL
    sub  bh,[di]
    sub  bh,[SI]
    
    cmp bh,22
    ja ndnovo
    cmp bl,bh
    jle ndnovo  
    mov bl,bh
ndnovo:    
    cmp ch,4 
    jne dnovo
    cmp bl,22
    jae dert
    haha:    
    mov x_y,bl
    pop ax
    POP SI
    pop di
    pop cx
    pop bx
    ret
    dert:
    mov  x_y,0
    pop ax
    POP SI
    pop di
    pop cx
    pop bx   
   ret 
   endp
   
    

    seta_min_max proc
 push si
 
 mov si,guarda_mexer
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
 
    push bp
    
   cmp guarda_mexer,0
   je atribuidireto
   
  
   
mov dh,colorp
mov color,dh
mov si,guarda_info_prox_peca 
add si,37
mov guarda_mexer,si
mov guarda_info_peca,si
call trata_si
mov peca_comp,si
 
mov ax,37 
call randgen
call trata_aleatorio
mov guarda_info_prox_peca,si
mov colorp,bl
pop bp
ret  
   
atribuidireto: 
xor ax,ax 
call randgen
   call trata_aleatorio
   call trata_si
   mov bp,[si]
   mov guarda_mexer,bp
   mov peca_comp,si
   mov color,bl
   
   mov guarda_info_peca,bp
   
   
   
  
     
   call randgen
   
    mov ax,37
   call trata_aleatorio
   
   mov colorp,bl
  
   mov guarda_info_prox_peca,si
   
   pop bp
   ret    
 
    endp 

   el_sensor proc
 push ax
 push dx
 push cx
 push bp
 push bx
 push di
 push es


xor ax,ax
mov dx,00748h
xor cx,cx
xor bx,bx

mov bp,0b800h 
mov es,bp
mov bx,offset limitesx
mov di,bx
inc cl
xor bl,bl
mov bp,dx
xor bx,bx

continuacion:cmp Byte ptr es:[bp],219
jne elprohemo
inc ah
mov byte ptr ds:[di],cl
xor ch,ch
elprohemo:
inc al
add bp,2
inc di
inc ch
cmp ch,10
je elfinal
cmp al,10  
jne continuacion
cmp ah,10
jnae zacarias
call Limpa_linha
inc bl
zacarias:
xor ah,ah
xor al,al
mov di,offset limitesx
sub dx,80
mov bp,dx
xor ch,ch 
inc cl
jmp continuacion

elfinal:
cmp bl,0
je ratinboom
call zera_x
call el_sensor
ratinboom:
xor bl,bl


pop es
 pop di
 pop bx
 pop bp
 pop cx
 pop dx
 pop ax


    
    ret
    endp
    
    Limpa_linha proc
    push bp
    push dx
    push cx
    push ax
    push bx
    
    mov bp,dx;    bx linha baixo
    mov ax,bp
    mov bx,ax
    sub dx,50h; dx linha cima
    
    dwas:mov byte ptr es:[bp],0
    inc cl
    add bp,2
    cmp cl,10
    jne dwas
    
    xor cl,cl
leroy:
    mov bp,dx
    cmp byte ptr es:[bp],219
    mov byte ptr cl,es:[bp+1]
    je merlin
    mov bp,bx
    mov byte ptr es:[bp],0
    mov byte ptr es:[bp+1],cl
    jmp jenkins
    merlin:
    mov bp,bx
    mov byte ptr es:[bp],219
    mov byte ptr es:[bp+1],cl
   jenkins:
    
    inc ch
    add dx,2
    add bx,2    
    cmp ch,9
    jne leroy
    xor ch,ch
    sub ax,50h
    mov bx,ax
    mov dx,ax
    sub dx,50h
    cmp dx,00b8h
    jne leroy
    mov ax,100
    xor bp,bp
    call score_change
    
    pop bx
    pop ax
    pop cx
    pop dx
    pop bp
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

screen_final proc
    push es
    push cx
    push si
    push bx
    push ax
    push bp
    push bx
    
    call zeratela
    
    mov bp,0b800h
    mov es,bp
    MOV BP,1F8H
   XOR CL,CL
   MOV SI,OFFSET FIM_JOGO
    
   
     
    ALFAFA: mov bh,[si]
    mov byte ptr es:[bp],bh
   
    ADD BP, 2
    INC SI
    INC CL
    CMP CL,0fh
    JNE ALFAFA
   
    
 
  mov si,offset teladrei
    xor bx,bx
    xor cx,cx
    mov bp,29eh
    mov ax,bp
    
    retete:
  mov bh,[si]
    mov byte ptr es:[bp],bh
    
    add bp,2
    inc si
    inc cl
    cmp cl,7
    jne retete
    xor cl,cl
    inc ch
    add ax,50h
    mov bp,ax
    
    cmp ch,10
    jne retete
    xor ax,ax
    mov si,348h
    call score_change
  
    
    call ler_char
    pop dx
    pop bp
    pop ax
    pop bx
    pop si
    pop cx
    pop es

ret
endp

    zera_tudo proc 
    push bp
    
    
    mov color,0
    mov colorp,0
    mov linha_coluna,0
    mov linha_coluna+1,0
    mov guarda_info_prox_peca,0
    mov guarda_info_peca,0
    mov guarda_mexer,0
    mov placar,0
    mov peca_comp,0
    mov peca_pos,0
    xor dx,dx
    call zera_x
    
   
   pop bp
    ret
    endp
    
    zera_x proc
    push bp
    push cx
    xor cx,cx
    mov bp,offset limitesx
    
    ttt:mov byte ptr ds:[bp],0
    inc bp
    inc cl
    cmp cl,10   
   jne ttt 
   pop cx
   pop bp
    ret
    endp
    
    Jogos proc
    push dx
    
    call printa_screendos 
   call zera_tudo

voltaini: call el_sensor    

  call zera_posicao
  call faz_grande_print_e_atribui
  call print_piece
  call printa_gigante
  xor dl,dl  
  call seta_min_max
  cmp dl,1 
  je haltzeit     
ohlongjohnson:  call timer 
cmp linha_coluna,22
je voltaini
cmp x_y,0   
je voltaini

  
  call printa_peca_nova_pos
  
  cmp  dl,1
  je voltaini
  jne ohlongjohnson
  
   ;retorna 0 se pode e 1 se nao em dl
   
   
    haltzeit:
    push ax
    xor al,al
    MOV AH,0CH
    INT 21H 
    pop ax
    call screen_final
    
    pop dx
    ret
    endp
 
    INICIO:   
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
