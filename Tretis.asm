 .model small
    
    .stack 100H
    
    .data      
   TELA db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
        db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
        db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0, 
      	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,42,0,'TETRIS',0,042,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
      	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,    
      	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,    ;5;
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
       
      	zaendo equ $
    
     telazwei db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
              db 0,0,0,0,'SCORE',0,0,178,178,178,178,178,178,178,178,178,178,178,178,0,0,178,178,178,178,178,178,178,178,0,0,0,0,0,0,0,
              db 0,0,0,178,178,178,178,178,178,178,0,178,0,0,0,0,0,0,0,0,0,0,178,0,0,178,0,0,0,0,0,0,178,0,0,0,0,0,0,0
              db 0,0,0,178,'0','0','0','0','0',178,0,178,0,0,0,0,0,0,0,0,0,0,178,0,0,178,0,0,0,0,0,0,178,0,0,0,0,0,0,0
              db 0,0,0,178,178,178,178,178,178,178,0,178,0,0,0,0,0,0,0,0,0,0,178,0,0,178,0,0,0,0,0,0,178,0,0,0,0,0,0,0
              db 0,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,178,0,0,178,0,0,0,0,0,0,178,0,0,0,0,0,0,0
              db 0,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,178,0,0,178,0,0,0,0,0,0,178,0,0,0,0,0,0,0
              db 0,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,178,0,0,178,0,0,0,0,0,0,178,0,0,0,0,0,0,0
              db 0,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,178,0,0,178,0,0,0,0,0,0,178,0,0,0,0,0,0,0
              db 0,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,178,0,0,178,178,178,178,178,178,178,178,0,0,0,0,0,  
              db 0,0,0,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
              db 0,0,0,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
              db 0,0,0,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
              db 0,0,0,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
              db 0,0,0,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
              db 0,0,0,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
              db 0,0,0,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
              db 0,0,0,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
              db 0,0,0,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
              db 0,0,0,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
              db 0,0,0,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
              db 0,0,0,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
              db 0,0,0,0,0,0,0,0,0,0,0,0,0,178,178,178,178,178,178,178,178,178,178,178,178,0,0,0,0,0,0,0,0,0,0,0,0,                          0,
              db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
              db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
                 
                 
    .code    
    
    GFXMode proc    ;Initialize 256-Color Graphics Mode [Args: None] [Returns: None]
    push ax
    push bx
    xor ax,ax
    

int     10h

    
    pop bx
    pop ax     
    ret
    endp
    
    LER_CHAR proc ; ler um caractere sem eco em AL
    	mov AH, 7
        int 21H   
        ret       
    endp
    
    
    PRINTA_SCREEN proc   
        
    push ax 
            
    PUSH CX 
    PUSH DX 
      
    
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
    mov bp,offset TELAZWEI
    mov CX, zaendo-bp
    int 10h  
        
   
    POP DX
    POP CX
    
    pop ax   
    
    
    
        
        
    ret
    endp  
    
    
    Jogo proc
        
        
        
        
    ret
    endp
         
    INICIO:  
       mov AX, @DATA
       mov DS, AX
         
       CALL GFXMode  
       call printa_screen
       call ler_char
       
       mov ah, 4ch
       mov al, 0
       int 21h
     end INICIO    