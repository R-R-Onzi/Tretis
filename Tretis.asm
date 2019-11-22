 .model small
    
    .stack 100H
    
    .data
   TELA db  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
        db  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
        db  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
        db  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,42,0,'TETRIS',0,042,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
        db  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
        db  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
        db  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
        db  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
        db  0,0,0,0,0,0,0,219,0,0,0,219,219,0,219,219,0,0,0,0,0,0,0,219,219,0,219,0,0,0,0,0,219,0,0,0,0,0,0,0
        db  0,0,0,0,0,0,219,219,219,0,219,219,0,0,0,219,219,0,219,219,219,219,0,219,219,0,219,219,219,0,219,219,219,0,0,0,0,0,0,0
        db  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
        db  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
        db  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
        db  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
        db  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
        db  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'(J)ogar',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
        db  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'(S)air',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
        db  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
        db  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
        db  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
        db  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
        db  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
        db  0,'Desenvolvido por Franco e Rubens, 2019',0
        db  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
        db  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 

    
     telazwei db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
db 0,0,0,0,'SCORE',0,0,201,205,205,205,205,205,205,205,205,205,205,187,0,0,0,0,'NEXT',0,0,0,0,0,0,0,0,0
db 0,0,0,201,205,205,205,205,205,187,0,186,0,0,0,0,0,0,0,0,0,0,186,0,0,201,205,205,205,205,205,205,187,0,0,0,0,0,0,0
db 0,0,0,186,'0','0','0','0','0',186,0,186,0,0,0,0,0,0,0,0,0,0,186,0,0,186,0,0,0,0,0,0,186,0,0,0,0,0,0,0
db 0,0,0,200,205,205,205,205,205,188,0,186,0,0,0,0,0,0,0,0,0,0,186,0,0,186,0,0,0,0,0,0,186,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,186,0,0,186,0,0,0,0,0,0,186,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,186,0,0,186,0,0,0,0,0,0,186,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,186,0,0,186,0,0,0,0,0,0,186,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,186,0,0,186,0,0,0,0,0,0,186,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,186,0,0,200,205,205,205,205,205,205,188,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,186,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,200,205,205,205,205,205,205,205,205,205,205,188,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
;4  ;9  ;11 ;15     ;20     ;25     ;30 ;35


linha_zero_nulo db 0,0,0,0,0,0,0,0,0,0,0 
    
 peca_T_grande db    0,0,0,0,0,0 
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

peca_t_pos dw  offset peca_t_b,offset peca_t_d,offset peca_t_e,offset peca_t_c
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
     
peca_zl_pos dw  offset peca_zl_b,offset peca_zl_d    
   ;comeza zr
peca_zr_grande  db    0,0,0,0,0,0
                db   0,219,219,219,0,0
                db   0,219,219,219,0,0
                db   0,0,219,219,219,0
                db   0,0,219,219,219,0
                db   0,0,0,0,0,0
     
peca_zr_cor db 42H 
    
peca_zr_b db 219,219,0,0
          db 0,219,219,0
          db 0,0,0,0
          db 0,0,0,0 
 
peca_zr_b_pos db 1,2,2,0
              db 1,2,0,0
              db 3,2,0,0  
   
peca_zr_d db 0,219,0,0
          db 219,219,0,0
          db 219,0,0,0
          db 0,0,0,0 
 
peca_zr_d_pos db 3,2,0,0
              db 2,1,1,0
              db 3,3,4,0   
 
peca_zr_pos dw  offset peca_zr_b, offset peca_zr_d
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
    db 1,0,0,0
  
peca_reta_d db 219,0,0,0
 db 219,0,0,0
 db 219,0,0,0
 db 219,0,0,0 
 
peca_reta_d_pos db 4,0,0,0
    db 1,1,1,1
    db 4,4,4,4    
 
    peca_reta_pos dw  offset peca_reta_b,offset peca_reta_d   
 
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
     
    peca_quad_pos dw  offset peca_reta_b  
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
 
     peca_le_pos dw  offset peca_le_b,offset peca_le_d,offset peca_le_e,offset peca_le_c  
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
          db 219,0,0,0
          db 0,0,0,0
          db 0,0,0,0 
 
peca_ld_c_pos db 2,1,1,0
              db 3,1,0,0
              db 2,2,0,0

limitesx db 0,0,0,0,0,0,0,0,0,0

 
   peca_ld_pos dw  offset peca_ld_b,offset peca_ld_d,offset peca_ld_e,offset peca_ld_c    
    
   guarda_info_peca dw 0
 
   guarda_info_prox_peca dw 0
    
   placar dw 0
   
   placar_parcial dw 0
    
   posicao_grande dw 0
 
   linha_coluna db 0,0
   
   impre_pos db 0,0,0,0
    
   num_peca db 0,0
    
   x_y db 0
   
   color db ?
   
   colorp db ? 
 
    .code
     
     
     printa_peca_nova_pos proc
push ax
push si
push cx
push di
push es

xor ax,ax
mov si,guarda_info_peca

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
inc linha_coluna
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

ritorno:    cmp byte ptr [si],219
     jne vvvai1
     mov byte ptr es:[bp],0h
     mov byte ptr es:[bp+1],43h
     inc al
     vvvai1:
     
     
     cmp byte ptr [si+1],219
     jne vvvai2
     mov byte ptr es:[bp+2],0h
     mov byte ptr es:[bp+3],43h
     inc al
     vvvai2:

     
     cmp byte ptr [si+2],219
     jne vvvai3
     mov byte ptr es:[bp+4],0h
     mov byte ptr es:[bp+5],43h
     inc al
     vvvai3:
     
     
     cmp byte ptr [si+3],219
     jne vvvai4
     mov byte ptr es:[bp+6],0h
     mov byte ptr es:[bp+7],43h 
     inc al
     vvvai4:
     add bp,80
     add si,4
     cmp al,4
     
     jne ritorno
     
     pop si   
     pop bp

    
     ret
     endp 
     
    
    TIMER proc  ;EH UM TIMER SIMPLES
    PUSH BX
    PUSH AX
    PUSH CX
    push DX
    
    
    MOV AH,2Ch
    INT 21h
    MOV BH,DH  ; DH has current second
GETSEC:; Loops until the current second is not equal to the last, in BH
    MOV AH,2Ch
    INT 21h
    CMP BH,DH  ; Here is the comparison to exit the loop and print 'A'
    JNE zaendo
    JMP GETSEC
     
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



    

    pop si
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
    mov CX, 1000
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

 mov posicao_grande,000c0h
 
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
    mov si,guarda_info_peca
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
    
   passa proc 
   push bx
   push cx
   push bp
   
    
   mov bx,00000h
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
    mov bl,linha_coluna+1    
   
    add di,bx
    xor bx,bx
 
    mov bh,20
    sub bh,linha_coluna
    
    sub bh,[si]
    sub bh,[di]
    mov bl,bh
    
dnovo:
    inc di
    inc si
    mov bh,20
    sub bh,linha_coluna
    
    sub bh,[si]
    sub bh,[di]
    inc ch
    cmp bl,bh
    
    
    jl ndnovo  
    mov bl,bh
ndnovo:    
    cmp ch,3 
    jne dnovo
    cmp bl,20
    jae dert
    
    mov x_y,bl
    pop di
    pop cx
    pop bx
    ret
    dert:
    mov  x_y,0

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
 
xor ax,ax     
   
   cmp guarda_info_peca,0
   je atribuidireto
   
  
   
mov dh,colorp
mov color,dh
mov si,guarda_info_prox_peca     
add si,37
mov guarda_info_peca,si
mov ax,37 
call randgen
call trata_aleatorio
mov guarda_info_prox_peca,si
mov colorp,bl
ret  
   
atribuidireto: call randgen
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

    el_sensor proc
 push ax
 push dx
 push cx
 push bp
 push bx
 push di


xor ax,ax
mov dx,006bch
xor cx,cx
mov ah,color 
mov bp,0b800h 
mov es,bp
mov bp,dx
mov di,offset limitesx+10 
xor bx,bx
 inc cl 

continuacion:cmp Byte ptr es:[bp],219
jne elprohemo
inc ah
mov [di],cl
xor ch,ch
elprohemo:
inc al
sub bp,2
dec di
inc ch
cmp ch,9
je elfinal
cmp al,9  
jne continuacion
xor ah,ah
xor al,al
add di,9
sub bp,62
xor ch,ch 
inc cl
jmp continuacion

elfinal:


 pop di
 pop bx
 pop bp
 pop cx
 pop dx
 pop ax


    
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
; aqui p mexer peca
  
  call printa_peca_nova_pos
  
  cmp  dl,1
  je voltaini
  jne ohlongjohnson
  
   ;retorna 0 se pode e 1 se nao em dl
   
   
    haltzeit:

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