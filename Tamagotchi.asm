org 100h 
     
   

debut:
;[Interface Graphique] 


mov dx, offset interface1
mov ah, 9      
int 21h
mov dx, offset interface2
mov ah, 9      
int 21h
mov dx, offset interface3
mov ah, 9      
int 21h
mov dx, offset interface4
mov ah, 9      
int 21h
mov dx, offset interface5
mov ah, 9      
int 21h
mov dx, offset interface6
mov ah, 9      
int 21h
mov dx, offset interface7
mov ah, 9      
int 21h
mov dx, offset interface8
mov ah, 9      
int 21h
mov dx, offset interface9
mov ah, 9      
int 21h
mov dx, offset interface10
mov ah, 9      
int 21h  
mov dx, offset interface11
mov ah, 9      
int 21h 
mov dx, offset interface12
mov ah, 9      
int 21h 
mov dx, offset interface13
mov ah, 9      
int 21h 
mov dx, offset interface14
mov ah, 9      
int 21h 
mov dx, offset interface15
mov ah, 9      
int 21h 
mov dx, offset interface16
mov ah, 9      
int 21h 
mov dx, offset interface17
mov ah, 9      
int 21h 
mov dx, offset interface18
mov ah, 9      
int 21h 
mov dx, offset interface19
mov ah, 9      
int 21h 
mov dx, offset interface20
mov ah, 9      
int 21h

MOV AX, 0B800h
MOV DS, AX
MOV [02h], 'F'
MOV [03h], 1111b 
MOV [04h], 'a'  
MOV [05h], 1111b 
MOV [06h], 'i' 
MOV [07h], 1111b 
MOV [08h], 'm'
MOV [09h], 1111b  
MOV [0Ah], ':'  
MOV [0Bh], 1111b  
MOV [0Ch], '[' 
MOV [0Dh], 0010b  
MOV [0Eh], '=' 
MOV [0Fh], 0010b
MOV [10h], '='   
MOV [11h], 0010b 
MOV [12h], '=' 
MOV [13h], 0010b 
MOV [14h], '=' 
MOV [15h], 0010b 
MOV [16h], '=' 
MOV [17h], 0010b 
MOV [18h], ']' 
MOV [19h], 0010b 
MOV [1Ah], '1' 
MOV [1Bh], 1111b 
MOV [1Ch], '0' 
MOV [1Dh], 1111b 
MOV [1Eh], '0' 
MOV [1Fh], 1111b 
MOV [20h], '%'
MOV [21h], 1111b
MOV [2Ah], 'F'
MOV [2Bh], 1111b
MOV [2Ch], 'a'
MOV [2Dh], 1111b
MOV [2Eh], 't'
MOV [2Fh], 1111b
MOV [30h], 'i'
MOV [31h], 1111b
MOV [32h], 'g'
MOV [33h], 1111b
MOV [34h], 'u'
MOV [35h], 1111b
MOV [36h], 'e'  
MOV [37h], 1111b
MOV [38h], ':'
MOV [39h], 1111b
MOV [3Ah], '['
MOV [3Bh], 0010b
MOV [3Ch], '='
MOV [3Dh], 0010b
MOV [3Eh], '='
MOV [3Fh], 0010b
MOV [40h], '='
MOV [41h], 0010b
MOV [42h], '='
MOV [43h], 0010b
MOV [44h], '='
MOV [45h], 0010b
MOV [46h], ']'
MOV [47h], 0010b
MOV [48h], '1'
MOV [49h], 1111b
MOV [4Ah], '0'
MOV [4Bh], 1111b
MOV [4Ch], '0' 
MOV [4Dh], 1111b
MOV [4Eh], '%'
MOV [4Fh], 1111b


    ;[Affichage box de commande]

        
        
        
        MOV AX, 0B800h 
        MOV DS, AX 
        MOV [870h],'A'
        MOV [872h],'p'
        MOV [874h],'p'
        MOV [876h],'u'
        MOV [878h],'i'
        MOV [87Ah],'e'
        MOV [87Ch],' '
        MOV [87Eh],'s'
        MOV [880h],'u'
        MOV [882h],'r'
        MOV [884h],' '
        MOV [886h],'<'
        MOV [888h],'e'
        MOV [88Ah],'c'
        MOV [88Ch],'h'
        MOV [88Eh],'a'
        MOV [890h],'p'
        MOV [892h],'>'
        MOV [910h],'-'
        MOV [912h],'-'
        MOV [914h],'-'
        MOV [916h],'-'
        MOV [918h],'-'
        MOV [91Ah],'-'
        MOV [91Ch],'-'
        MOV [91Eh],'-'
        MOV [920h],'-'
        MOV [922h],'-'
        MOV [924h],'-'
        MOV [926h],'-'
        MOV [928h],'-'
        MOV [92Ah],'-'
        MOV [92Ch],'-'
        MOV [92Eh],'-'
        MOV [930h],'-' 
        MOV [932h],'-'
        MOV [934h],'-'
        MOV [936h],'-' 
        MOV [938h],'-' 
        MOV [93Ah],'-'
        MOV [93Ch],'-'
        MOV [93Eh],'-'
        MOV [940h],'-'
        MOV [942h],'-'
        MOV [944h],'-'
        MOV [946h],'-'
        MOV [948h],'-'
        MOV [94Ah],'-'
        MOV [9B0h],'1'
        MOV [9B2h],'.'
        MOV [9B4h],'N' 
        MOV [9B6h],'o'
        MOV [9B8h],'u'
        MOV [9BAh],'r'
        MOV [9BCh],'r'
        MOV [9BEh],'i'
        MOV [9C0h],'r'
        MOV [9C2h],' '
        MOV [9C4h],'a'
        MOV [9C6h],'v' 
        MOV [9C8h],'e'
        MOV [9CAh],'c'
        MOV [9CCh],' '
        MOV [9CEh],'u' 
        MOV [9D0h],'n'
        MOV [9D2h],' '
        MOV [9D4h],'c' 
        MOV [9D6h],'a'
        MOV [9D8h],'s' 
        MOV [9DAh],'s'
        MOV [9DAh],'e'
        MOV [9DCh],'-'
        MOV [9DEh],'c'
        MOV [9E0h],'r'
        MOV [9E2h],'o'
        MOV [9E4h],'u'
        MOV [9E6h],'t'
        MOV [9E8h],'e'
        MOV [0A50h],'2'
        MOV [0A52h],'.'
        MOV [0A54h],'N'
        MOV [0A56h],'o'
        MOV [0A58h],'u'
        MOV [0A5Ah],'r'
        MOV [0A5Ch],'r' 
        MOV [0A5Eh],'i'
        MOV [0A60h],'r'
        MOV [0A62h],' '
        MOV [0A64h],'a'
        MOV [0A66h],'v' 
        MOV [0A68h],'e' 
        MOV [0A6Ah],'c' 
        MOV [0A6Ch],' '
        MOV [0A6Eh],'u'
        MOV [0A70h],'n'
        MOV [0A72h],' '
        MOV [0A74h],'b'
        MOV [0A76h],'o'
        MOV [0A78h],'n' 
        MOV [0A7Ah],' ' 
        MOV [0A7Ch],'r' 
        MOV [0A7Eh],'e'
        MOV [0A80h],'p' 
        MOV [0A82h],'a'
        MOV [0A84h],'s' 
        MOV [0AF0h],'3' 
        MOV [0AF2h],'.' 
        MOV [0AF4h],'J'
        MOV [0AF6h],'o'
        MOV [0AF8h],'u' 
        MOV [0AFAh],'e' 
        MOV [0AFCh],'r'
        MOV [0B90h],'4'
        MOV [0B92h],'.'
        MOV [0B94h],'p' 
        MOV [0B96h],'u'
        MOV [0B98h],'n'
        MOV [0B9Ah],'i'  
        MOV [0B9Ch],'r'                          
        
    ;[/Affichage box de commande] 


 
interface1: db " ",0Dh,0Ah,24h
interface2: db " ",0Dh,0Ah,24h
interface3: db " -----------------------------------------------------------------------------",0Dh,0Ah,24h
interface4: db "|                                                                             |",0Dh,0Ah,24h
interface5: db "|                                                                             |",0Dh,0Ah,24h
interface6: db "|                                                                             |",0Dh,0Ah,24h
interface7: db "|                                                                             |",0Dh,0Ah,24h
interface8: db "|                                                                             |",0Dh,0Ah,24h
interface9: db "|          _^____^_                                                           |",0Dh,0Ah,24h
interface10:db "|         (        )                                                          |",0Dh,0Ah,24h
interface11:db "|         | o    o |                                                          |",0Dh,0Ah,24h
interface12:db "|         |        |                                                          |",0Dh,0Ah,24h
interface13:db "|     ()  |        |                                                          |",0Dh,0Ah,24h
interface14:db "|      \\ |   --   |                                                          |",0Dh,0Ah,24h
interface15:db "|       \\|        |                                                          |",0Dh,0Ah,24h
interface16:db "|        \|        |                                                          |",0Dh,0Ah,24h
interface17:db "|         [--------]                                                          |",0Dh,0Ah,24h
interface18:db "|            |   |                                                            |",0Dh,0Ah,24h
interface19:db "|            |   |                                                            |",0Dh,0Ah,24h   
interface20:db "|            O   O                                                            |",0Dh,0Ah,24h


;[/Interface Graphique]
mov si,0    

;[Declaration des segments]
mov     ax, cs
mov     ds, ax
mov     es, ax
;[/Fin de declaration des segments]


;[initialisation de bx et al]
mov bx,100 
;[/fin initialisation de bx]  

;[boucle faim 100%]
tour:
cmp bx, 0
jz  tour5

dec bx

;temps de 1 sec
mov     cx, 0fh
mov     dx, 4240h
mov     ah, 86h
int     15h

cmp bl, 100
jz faim100




 
faim100: 
    
    MOV AX, 0B800h 
    MOV DS, AX 
    MOV [02h], 'F'
    MOV [03h], 1111b 
    MOV [04h], 'a'  
    MOV [05h], 1111b 
    MOV [06h], 'i' 
    MOV [07h], 1111b 
    MOV [08h], 'm'
    MOV [09h], 1111b  
    MOV [0Ah], ':'  
    MOV [0Bh], 1111b  
    MOV [0Ch], '[' 
    MOV [0Dh], 0010b  
    MOV [0Eh], '=' 
    MOV [0Fh], 0010b
    MOV [10h], '='   
    MOV [11h], 0010b 
    MOV [12h], '=' 
    MOV [13h], 0010b 
    MOV [14h], '=' 
    MOV [15h], 0010b 
    MOV [16h], '=' 
    MOV [17h], 0010b 
    MOV [18h], ']' 
    MOV [19h], 0010b 
    MOV [1Ah], '1' 
    MOV [1Bh], 1111b 
    MOV [1Ch], '0' 
    MOV [1Dh], 1111b 
    MOV [1Eh], '0' 
    MOV [1Fh], 1111b 
    MOV [20h], '%'
    MOV [21h], 1111b 
    INC si
    CALL testevolution   
    cmp bx, 75
    jz tour2a
    ;test de la touche echap
    mov dl, 255
    mov ah, 6
    int 21h
    cmp al, 27  
    jne tour 
    CALL Action
    
    
;[/ fin boucle faim 100%]
     
;-------------------------75%------------------------------ 
tour2a:
      
cmp bx, 0
jz  tour5


dec bx

;temps de 1 sec
mov     cx, 0fh
mov     dx, 4240h
mov     ah, 86h
int     15h 
 
faim75:
    
MOV AX, 0B800h
MOV DS, AX
MOV [02h], 'F'
MOV [03h], 1111b
MOV [04h], 'a'
MOV [05h], 1111b
MOV [06h], 'i'
MOV [07h], 1111b
MOV [08h], 'm'
MOV [09h], 1111b
MOV [0Ah], ':'
MOV [0Bh], 1111b
MOV [0Ch], '['
MOV [0Dh], 1010b
MOV [0Eh], '='
MOV [0Fh], 1010b
MOV [10h], '='
MOV [11h], 1010b
MOV [12h], '='
MOV [13h], 1010b
MOV [14h], '='
MOV [15h], 1010b
MOV [16h], ' '
MOV [17h], 1010b
MOV [18h], ']'
MOV [19h], 1010b
MOV [1Ah], '7'
MOV [1Bh], 1111b
MOV [1Ch], '5'
MOV [1Dh], 1111b
MOV [1Eh], '%'
MOV [1Fh], 1111b
INC si
CALL testevolution

cmp bx, 50
jz tour3a     
;test de la touche echap
    mov dl, 255
    mov ah, 6
    int 21h
    cmp al, 27  
    jne tour2a 
    CALL Action 
;-------------------50%------------------------- 
tour3a:

;[Affichage de la bulle (j'ai faim)] 
 
    MOV [668h], '.'
    MOV [5CAh], '.'
    MOV [52Ch], '.'
    MOV [52Eh], '|'
    MOV [48Eh], '|'
    MOV [5CEh], '|'
    MOV [66Eh], '|'
    MOV [70Eh], '|'
    MOV [3F0h], '-'
    MOV [3F2h], '-'
    MOV [3F4h], '-'
    MOV [3F6h], '-'
    MOV [3F8h], '-'
    MOV [3FAh], '-'
    MOV [3FCh], '-'
    MOV [3FEh], '-'
    MOV [400h], '-'
    MOV [402h], '-'
    MOV [404h], '-'
    MOV [406h], '-'
    MOV [408h], '-'
    MOV [40Ah], '-' 
    MOV [40Ch], '-'
    MOV [40Eh], '-'
    MOV [410h], '-'
    MOV [412h], '-'
    MOV [414h], '-'
    MOV [416h], '-'
    MOV [418h], '-'
    MOV [41Ah], '-'
    MOV [4BCh], '|' 
    MOV [55Ch], '|'
    MOV [5FCh], '|'
    MOV [69Ch], '|'
    MOV [73Ch], '|'
    MOV [5DEh], 'J'
    MOV [5E0h], ' '
    MOV [5E2h], 'a'
    MOV [5E4h], 'i'
    MOV [5E6h], ' '
    MOV [5E8h], 'f'
    MOV [5EAh], 'a'
    MOV [5ECh], 'i'
    MOV [5EEh], 'm'
    MOV [5F0h], ' '
    MOV [5F2h], '!'
    MOV [7B0h], '-'
    MOV [7B2h], '-'
    MOV [7B4h], '-'
    MOV [7B6h], '-'
    MOV [7B8h], '-'
    MOV [7BAh], '-'
    MOV [7BCh], '-'
    MOV [7BEh], '-'
    MOV [7C0h], '-'
    MOV [7C2h], '-'
    MOV [7C4h], '-'
    MOV [7C6h], '-'
    MOV [7C8h], '-'
    MOV [7CAh], '-'
    MOV [7CCh], '-'
    MOV [7CEh], '-'
    MOV [7D0h], '-'
    MOV [7D2h], '-'
    MOV [7D4h], '-'
    MOV [7D6h], '-'
    MOV [7D8h], '-'
    MOV [7DAh], '-' 
    MOV [83Ah],' '
    MOV [83Ch],'_' 
    MOV [83Eh],'_'
    MOV [840h],' '
    
    MOV [8DAh],'/'
    MOV [83Ch],'_' 
    MOV [83Eh],'_'
    MOV [8E0h],'\' 
    INC si 
    CALL testevolution
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps 
;[Effacage de la bulle (j'ai faim)] 
 
    MOV [668h], ' '
    MOV [5CAh], ' '
    MOV [52Ch], ' '
    MOV [52Eh], ' '
    MOV [48Eh], ' '
    MOV [5CEh], ' '
    MOV [66Eh], ' '
    MOV [70Eh], ' '
    MOV [3F0h], ' '
    MOV [3F2h], ' '
    MOV [3F4h], ' '
    MOV [3F6h], ' '
    MOV [3F8h], ' '
    MOV [3FAh], ' '
    MOV [3FCh], ' '
    MOV [3FEh], ' '
    MOV [400h], ' '
    MOV [402h], ' '
    MOV [404h], ' '
    MOV [406h], ' '
    MOV [408h], ' '
    MOV [40Ah], ' ' 
    MOV [40Ch], ' '
    MOV [40Eh], ' '
    MOV [410h], ' '
    MOV [412h], ' '
    MOV [414h], ' '
    MOV [416h], ' '
    MOV [418h], ' '
    MOV [41Ah], ' '
    MOV [4BCh], ' ' 
    MOV [55Ch], ' '
    MOV [5FCh], ' '
    MOV [69Ch], ' '
    MOV [73Ch], ' '
    MOV [5DEh], ' '
    MOV [5E0h], ' '
    MOV [5E2h], ' '
    MOV [5E4h], ' '
    MOV [5E6h], ' '
    MOV [5E8h], ' '
    MOV [5EAh], ' '
    MOV [5ECh], ' '
    MOV [5EEh], ' '
    MOV [5F0h], ' '
    MOV [5F2h], ' '
    MOV [7B0h], ' '
    MOV [7B2h], ' '
    MOV [7B4h], ' '
    MOV [7B6h], ' '
    MOV [7B8h], ' '
    MOV [7BAh], ' '
    MOV [7BCh], ' '
    MOV [7BEh], ' '
    MOV [7C0h], ' '
    MOV [7C2h], ' '
    MOV [7C4h], ' '
    MOV [7C6h], ' '
    MOV [7C8h], ' '
    MOV [7CAh], ' '
    MOV [7CCh], ' '
    MOV [7CEh], ' '
    MOV [7D0h], ' '
    MOV [7D2h], ' '
    MOV [7D4h], ' '
    MOV [7D6h], ' '
    MOV [7D8h], ' '
    MOV [7DAh], ' ' 
    MOV [83Ah],' '
    MOV [83Ch],' ' 
    MOV [83Eh],' '
    MOV [840h],' '
    
    MOV [8DAh],' '
    MOV [83Ch],'_' 
    MOV [83Eh],'_'
    MOV [8E0h],' '
    ;[fin affichage bulle (j'ai faim)
    
cmp bx, 0
jz  tour5

tour3b:


dec bx 
INC si
CALL testevolution

; temps de 1 sec
mov     cx, 0fh
mov     dx, 4240h
mov     ah, 86h
int     15h 

faim50:    
MOV AX, 0B800h
MOV DS, AX
MOV [02h], 'F'
MOV [03h], 1111b
MOV [04h], 'a'
MOV [05h], 1111b
MOV [06h], 'i'
MOV [07h], 1111b
MOV [08h], 'm'
MOV [09h], 1111b
MOV [0Ah], ':'
MOV [0Bh], 1111b
MOV [0Ch], '['
MOV [0Dh], 1111b
MOV [0Eh], '='
MOV [0Fh], 1111b
MOV [10h], '='
MOV [11h], 1111b
MOV [12h], ':'
MOV [13h], 1111b
MOV [14h], ' '
MOV [15h], 1111b
MOV [16h], ' '
MOV [17h], 1111b
MOV [18h], ']'
MOV [19h], 1111b
MOV [1Ah], '5'
MOV [1Bh], 1111b
MOV [1Ch], '0'
MOV [1Dh], 1111b
MOV [1Eh], '%'
MOV [1Fh], 1111b 
INC si
CALL testevolution
cmp bx, 25
jz tour4
;test de la touche echap
    mov dl, 255
    mov ah, 6
    int 21h
    cmp al, 27  
    jne tour3b 
    CALL Action 

;--------------------25%----------------------
tour4:
cmp bx, 0
jz  tour5


dec bx

;temps de 1 sec
mov     cx, 0fh
mov     dx, 4240h
mov     ah, 86h
int     15h 
faim25:    
MOV AX, 0B800h
MOV DS, AX
MOV [02h], 'F'
MOV [03h], 1111b
MOV [04h], 'a'
MOV [05h], 1111b
MOV [06h], 'i'
MOV [07h], 1111b
MOV [08h], 'm'
MOV [09h], 1111b
MOV [0Ah], ':'
MOV [0Bh], 1111b
MOV [0Ch], '['
MOV [0Dh], 0100b
MOV [0Eh], '='
MOV [0Fh], 0100b
MOV [10h], '='
MOV [11h], 0100b
MOV [12h], ' '
MOV [13h], 0100b
MOV [14h], ' '
MOV [15h], 0100b
MOV [16h], ' '
MOV [17h], 0100b
MOV [18h], ']'
MOV [19h], 0100b
MOV [1Ah], '2'
MOV [1Bh], 1111b
MOV [1Ch], '5'
MOV [1Dh], 1111b
MOV [1Eh], '%'
MOV [1Fh], 1111b 
INC si
CALL testevolution
cmp bx, 0
jz tour5 
;test de la touche echap
    mov dl, 255
    mov ah, 6
    int 21h
    cmp al, 27  
    jne tour4 
    CALL Action
;-----------------0%---------------  
tour5:



dec bx

;temps de 1sec
mov     cx, 0fh
mov     dx, 4240h
mov     ah, 86h
int     15h
faim0:    
MOV AX, 0B800h
MOV DS, AX
MOV [02h], 'F'
MOV [03h], 1111b
MOV [04h], 'a'
MOV [05h], 1111b
MOV [06h], 'i'
MOV [07h], 1111b
MOV [08h], 'm'
MOV [09h], 1111b
MOV [0Ah], ':'
MOV [0Bh], 1111b
MOV [0Ch], '['
MOV [0Dh], 1100b
MOV [0Eh], ' '
MOV [0Fh], 1100b
MOV [10h], ' '
MOV [11h], 1100b
MOV [12h], ' '
MOV [13h], 1100b
MOV [14h], ' '
MOV [15h], 1100b
MOV [16h], ' '
MOV [17h], 1100b
MOV [18h], ']'
MOV [19h], 1100b
MOV [1Ah], '0'
MOV [1Bh], 1111b
MOV [1Ch], '%'
MOV [1Dh], 1111b 
INC si
CALL testevolution
jmp tour5   


;[Fonction casse-croute]
repascc PROC 
    MOV bx,75  
    ;[Affichage de la bulle (miam)] 
 
    MOV [668h], '.'
    MOV [5CAh], '.'
    MOV [52Ch], '.'
    MOV [52Eh], '|'
    MOV [48Eh], '|'
    MOV [5CEh], '|'
    MOV [66Eh], '|'
    MOV [70Eh], '|'
    MOV [3F0h], '-'
    MOV [3F2h], '-'
    MOV [3F4h], '-'
    MOV [3F6h], '-'
    MOV [3F8h], '-'
    MOV [3FAh], '-'
    MOV [3FCh], '-'
    MOV [3FEh], '-'
    MOV [400h], '-'
    MOV [402h], '-'
    MOV [404h], '-'
    MOV [406h], '-'
    MOV [408h], '-'
    MOV [40Ah], '-' 
    MOV [40Ch], '-'
    MOV [40Eh], '-'
    MOV [410h], '-'
    MOV [412h], '-'
    MOV [414h], '-'
    MOV [416h], '-'
    MOV [418h], '-'
    MOV [41Ah], '-'
    MOV [4BCh], '|' 
    MOV [55Ch], '|'
    MOV [5FCh], '|'
    MOV [69Ch], '|'
    MOV [73Ch], '|'
    MOV [5DEh], 'M'
    MOV [5E0h], 'i'
    MOV [5E2h], 'a'
    MOV [5E4h], 'm'
    MOV [5E6h], ' '
    MOV [5E8h], '!'
    MOV [5EAh], ' '
    MOV [5ECh], ' '
    MOV [5EEh], ' '
    MOV [5F0h], ' '
    MOV [5F2h], ' '
    MOV [7B0h], '-'
    MOV [7B2h], '-'
    MOV [7B4h], '-'
    MOV [7B6h], '-'
    MOV [7B8h], '-'
    MOV [7BAh], '-'
    MOV [7BCh], '-'
    MOV [7BEh], '-'
    MOV [7C0h], '-'
    MOV [7C2h], '-'
    MOV [7C4h], '-'
    MOV [7C6h], '-'
    MOV [7C8h], '-'
    MOV [7CAh], '-'
    MOV [7CCh], '-'
    MOV [7CEh], '-'
    MOV [7D0h], '-'
    MOV [7D2h], '-'
    MOV [7D4h], '-'
    MOV [7D6h], '-'
    MOV [7D8h], '-'
    MOV [7DAh], '-' 
    MOV [83Ah],' '
    MOV [83Ch],'_' 
    MOV [83Eh],'_'
    MOV [840h],' '
    ;[fin bulle (miam)
    MOV [83Ah],'\'
    MOV [83Ch],'_' 
    MOV [83Eh],'_'
    MOV [840h],'/'
    ;finTemps 
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps 
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps 
    ;[Effacage de la bulle (miam)] 
 
    MOV [668h], ' '
    MOV [5CAh], ' '
    MOV [52Ch], ' '
    MOV [52Eh], ' '
    MOV [48Eh], ' '
    MOV [5CEh], ' '
    MOV [66Eh], ' '
    MOV [70Eh], ' '
    MOV [3F0h], ' '
    MOV [3F2h], ' '
    MOV [3F4h], ' '
    MOV [3F6h], ' '
    MOV [3F8h], ' '
    MOV [3FAh], ' '
    MOV [3FCh], ' '
    MOV [3FEh], ' '
    MOV [400h], ' '
    MOV [402h], ' '
    MOV [404h], ' '
    MOV [406h], ' '
    MOV [408h], ' '
    MOV [40Ah], ' ' 
    MOV [40Ch], ' '
    MOV [40Eh], ' '
    MOV [410h], ' '
    MOV [412h], ' '
    MOV [414h], ' '
    MOV [416h], ' '
    MOV [418h], ' '
    MOV [41Ah], ' '
    MOV [4BCh], ' ' 
    MOV [55Ch], ' '
    MOV [5FCh], ' '
    MOV [69Ch], ' '
    MOV [73Ch], ' '
    MOV [5DEh], ' '
    MOV [5E0h], ' '
    MOV [5E2h], ' '
    MOV [5E4h], ' '
    MOV [5E6h], ' '
    MOV [5E8h], ' '
    MOV [5EAh], ' '
    MOV [5ECh], ' '
    MOV [5EEh], ' '
    MOV [5F0h], ' '
    MOV [5F2h], ' '
    MOV [7B0h], ' '
    MOV [7B2h], ' '
    MOV [7B4h], ' '
    MOV [7B6h], ' '
    MOV [7B8h], ' '
    MOV [7BAh], ' '
    MOV [7BCh], ' '
    MOV [7BEh], ' '
    MOV [7C0h], ' '
    MOV [7C2h], ' '
    MOV [7C4h], ' '
    MOV [7C6h], ' '
    MOV [7C8h], ' '
    MOV [7CAh], ' '
    MOV [7CCh], ' '
    MOV [7CEh], ' '
    MOV [7D0h], ' '
    MOV [7D2h], ' '
    MOV [7D4h], ' '
    MOV [7D6h], ' '
    MOV [7D8h], ' '
    MOV [7DAh], ' ' 
    MOV [83Ah],' '
    MOV [83Ch],'_' 
    MOV [83Eh],'_'
    MOV [840h],' '
    ;[fin bulle (miam)
    MOV [83Ch],'_' 
    MOV [83Eh],'_'
    MOV [840h],' '
    jmp tour2a

RET
repascc ENDP        
    
;[/fin fonction casse-croute]

;[Fonction bon repas] 
bonrepas PROC 
 
    MOV bx,100 
    ;[Affichage de la bulle (miam)] 
 
    MOV [668h], '.'
    MOV [5CAh], '.'
    MOV [52Ch], '.'
    MOV [52Eh], '|'
    MOV [48Eh], '|'
    MOV [5CEh], '|'
    MOV [66Eh], '|'
    MOV [70Eh], '|'
    MOV [3F0h], '-'
    MOV [3F2h], '-'
    MOV [3F4h], '-'
    MOV [3F6h], '-'
    MOV [3F8h], '-'
    MOV [3FAh], '-'
    MOV [3FCh], '-'
    MOV [3FEh], '-'
    MOV [400h], '-'
    MOV [402h], '-'
    MOV [404h], '-'
    MOV [406h], '-'
    MOV [408h], '-'
    MOV [40Ah], '-' 
    MOV [40Ch], '-'
    MOV [40Eh], '-'
    MOV [410h], '-'
    MOV [412h], '-'
    MOV [414h], '-'
    MOV [416h], '-'
    MOV [418h], '-'
    MOV [41Ah], '-'
    MOV [4BCh], '|' 
    MOV [55Ch], '|'
    MOV [5FCh], '|'
    MOV [69Ch], '|'
    MOV [73Ch], '|'
    MOV [5DEh], 'M'
    MOV [5E0h], 'i'
    MOV [5E2h], 'a'
    MOV [5E4h], 'm'
    MOV [5E6h], ' '
    MOV [5E8h], '!'
    MOV [5EAh], ' '
    MOV [5ECh], ' '
    MOV [5EEh], ' '
    MOV [5F0h], ' '
    MOV [5F2h], ' '
    MOV [7B0h], '-'
    MOV [7B2h], '-'
    MOV [7B4h], '-'
    MOV [7B6h], '-'
    MOV [7B8h], '-'
    MOV [7BAh], '-'
    MOV [7BCh], '-'
    MOV [7BEh], '-'
    MOV [7C0h], '-'
    MOV [7C2h], '-'
    MOV [7C4h], '-'
    MOV [7C6h], '-'
    MOV [7C8h], '-'
    MOV [7CAh], '-'
    MOV [7CCh], '-'
    MOV [7CEh], '-'
    MOV [7D0h], '-'
    MOV [7D2h], '-'
    MOV [7D4h], '-'
    MOV [7D6h], '-'
    MOV [7D8h], '-'
    MOV [7DAh], '-' 
    MOV [83Ah],' '
    MOV [83Ch],'_' 
    MOV [83Eh],'_'
    MOV [840h],' '
    ;[fin bulle (miam)
    MOV [83Ah],'\'
    MOV [83Ch],'_' 
    MOV [83Eh],'_'
    MOV [840h],'/'
    ;finTemps 
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps 
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps 
    ;[Effacage de la bulle (miam)] 
 
    MOV [668h], ' '
    MOV [5CAh], ' '
    MOV [52Ch], ' '
    MOV [52Eh], ' '
    MOV [48Eh], ' '
    MOV [5CEh], ' '
    MOV [66Eh], ' '
    MOV [70Eh], ' '
    MOV [3F0h], ' '
    MOV [3F2h], ' '
    MOV [3F4h], ' '
    MOV [3F6h], ' '
    MOV [3F8h], ' '
    MOV [3FAh], ' '
    MOV [3FCh], ' '
    MOV [3FEh], ' '
    MOV [400h], ' '
    MOV [402h], ' '
    MOV [404h], ' '
    MOV [406h], ' '
    MOV [408h], ' '
    MOV [40Ah], ' ' 
    MOV [40Ch], ' '
    MOV [40Eh], ' '
    MOV [410h], ' '
    MOV [412h], ' '
    MOV [414h], ' '
    MOV [416h], ' '
    MOV [418h], ' '
    MOV [41Ah], ' '
    MOV [4BCh], ' ' 
    MOV [55Ch], ' '
    MOV [5FCh], ' '
    MOV [69Ch], ' '
    MOV [73Ch], ' '
    MOV [5DEh], ' '
    MOV [5E0h], ' '
    MOV [5E2h], ' '
    MOV [5E4h], ' '
    MOV [5E6h], ' '
    MOV [5E8h], ' '
    MOV [5EAh], ' '
    MOV [5ECh], ' '
    MOV [5EEh], ' '
    MOV [5F0h], ' '
    MOV [5F2h], ' '
    MOV [7B0h], ' '
    MOV [7B2h], ' '
    MOV [7B4h], ' '
    MOV [7B6h], ' '
    MOV [7B8h], ' '
    MOV [7BAh], ' '
    MOV [7BCh], ' '
    MOV [7BEh], ' '
    MOV [7C0h], ' '
    MOV [7C2h], ' '
    MOV [7C4h], ' '
    MOV [7C6h], ' '
    MOV [7C8h], ' '
    MOV [7CAh], ' '
    MOV [7CCh], ' '
    MOV [7CEh], ' '
    MOV [7D0h], ' '
    MOV [7D2h], ' '
    MOV [7D4h], ' '
    MOV [7D6h], ' '
    MOV [7D8h], ' '
    MOV [7DAh], ' ' 
    MOV [83Ah],' '
    MOV [83Ch],'_' 
    MOV [83Eh],'_'
    MOV [840h],' '
    ;[fin bulle (miam)
    MOV [83Ch],'_' 
    MOV [83Eh],'_'
    MOV [840h],' '  
    jmp tour

RET
bonrepas ENDP


;[/Fonction bon repas]

;[fonction action]
action PROC
    MOV [0F00h],'V' 
    MOV [0F02h],'e'
    MOV [0F04h],'u'
    MOV [0F06h],'i'
    MOV [0F08h],'l'
    MOV [0F0Ah],'l'
    MOV [0F0Ch],'e'
    MOV [0F0Eh],'z'
    MOV [0F10h],' '
    MOV [0F12h],'e'
    MOV [0F14h],'n'
    MOV [0F16h],'t'
    MOV [0F18h],'r'
    MOV [0F1Ah],'e'
    MOV [0F1Ch],'r'
    MOV [0F1Eh],' '
    MOV [0F20h],'l'
    MOV [0F22h],'e'
    MOV [0F24h],' '
    MOV [0F26h],'n'
    MOV [0F28h],'u'
    MOV [0F2Ah],'m'
    MOV [0F2Ch],'e'
    MOV [0F2Eh],'r'
    MOV [0F30h],'o'
    MOV [0F32h],' '
    MOV [0F34h],'d'
    MOV [0F36h],'e'
    MOV [0F38h],' '
    MOV [0F3Ah],'l'
    MOV [0F3Ch],' '
    MOV [0F3Eh],'a'
    MOV [0F40h],'c'
    MOV [0F42h],'t'
    MOV [0F44h],'i'
    MOV [0F46h],'o'
    MOV [0F48h],'n'
    
    mov ah,1
    int 21h
    cmp al,'1'
        jz repascc
    cmp al,'2'
        jz bonrepas
    cmp al,'3'
        jz jouer 
    cmp al,'4'
        jz punir

RET
action ENDP 


;[/fonction action] 

;[Fonction Jouer]
jouer PROC  
    
    SUB bx,25
;[effacage box de commande]
        MOV AX, 0B800h 
        MOV DS, AX 
        MOV [870h],' '
        MOV [872h],' '
        MOV [874h],' '
        MOV [876h],' '
        MOV [878h],' '
        MOV [87Ah],' '
        MOV [87Ch],' '
        MOV [87Eh],' '
        MOV [880h],' '
        MOV [882h],' '
        MOV [884h],' '
        MOV [886h],' '
        MOV [888h],' '
        MOV [88Ah],' '
        MOV [88Ch],' '
        MOV [88Eh],' '
        MOV [890h],' '
        MOV [892h],' '
        MOV [910h],' '
        MOV [912h],' '
        MOV [914h],' '
        MOV [916h],' '
        MOV [918h],' '
        MOV [91Ah],' '
        MOV [91Ch],' '
        MOV [91Eh],' '
        MOV [920h],' '
        MOV [922h],' '
        MOV [924h],' '
        MOV [926h],' '
        MOV [928h],' '
        MOV [92Ah],' '
        MOV [92Ch],' '
        MOV [92Eh],' '
        MOV [930h],' ' 
        MOV [932h],' '
        MOV [934h],' '
        MOV [936h],' ' 
        MOV [938h],' ' 
        MOV [93Ah],' '
        MOV [93Ch],' '
        MOV [93Eh],' '
        MOV [940h],' '
        MOV [942h],' '
        MOV [944h],' '
        MOV [946h],' '
        MOV [948h],' '
        MOV [94Ah],' '
        MOV [9B0h],' '
        MOV [9B2h],' '
        MOV [9B4h],' ' 
        MOV [9B6h],' '
        MOV [9B8h],' '
        MOV [9BAh],' '
        MOV [9BCh],' '
        MOV [9BEh],' '
        MOV [9C0h],' '
        MOV [9C2h],' '
        MOV [9C4h],' '
        MOV [9C6h],' ' 
        MOV [9C8h],' '
        MOV [9CAh],' '
        MOV [9CCh],' '
        MOV [9CEh],' ' 
        MOV [9D0h],' '
        MOV [9D2h],' '
        MOV [9D4h],' ' 
        MOV [9D6h],' '
        MOV [9D8h],' ' 
        MOV [9DAh],' '
        MOV [9DAh],' '
        MOV [9DCh],' '
        MOV [9DEh],' '
        MOV [9E0h],' '
        MOV [9E2h],' '
        MOV [9E4h],' '
        MOV [9E6h],' '
        MOV [9E8h],' '
        MOV [0A50h],' '
        MOV [0A52h],' '
        MOV [0A54h],' '
        MOV [0A56h],' '
        MOV [0A58h],' '
        MOV [0A5Ah],' '
        MOV [0A5Ch],' ' 
        MOV [0A5Eh],' '
        MOV [0A60h],' '
        MOV [0A62h],' '
        MOV [0A64h],' '
        MOV [0A66h],' ' 
        MOV [0A68h],' ' 
        MOV [0A6Ah],' ' 
        MOV [0A6Ch],' '
        MOV [0A6Eh],' '
        MOV [0A70h],' '
        MOV [0A72h],' '
        MOV [0A74h],' '
        MOV [0A76h],' '
        MOV [0A78h],' ' 
        MOV [0A7Ah],' ' 
        MOV [0A7Ch],' ' 
        MOV [0A7Eh],' '
        MOV [0A80h],' ' 
        MOV [0A82h],' '
        MOV [0A84h],' ' 
        MOV [0AF0h],' ' 
        MOV [0AF2h],' ' 
        MOV [0AF4h],' '
        MOV [0AF6h],' '
        MOV [0AF8h],' ' 
        MOV [0AFAh],' ' 
        MOV [0AFCh],' ' 
        MOV [0B90h],' '
        MOV [0B92h],' '
        MOV [0B94h],' ' 
        MOV [0B96h],' '
        MOV [0B98h],' '
        MOV [0B9Ah],' '  
        MOV [0B9Ch],' ' 
                                    
        
;[/effacage box de commande] 
    ;vaisseau
    MOV [9AEh],'/'
    MOV [9B0h],'o'
    MOV [9B2h],'o'
    MOV [9B4h],'o'
    MOV [912h],'o'
    MOV [9B6h],'\'
    MOV [912h],'o'
    ;finVaisseau
    ;enemis
    MOV [2D2h],'v'
    MOV [2D6h],'v'
    ;finEnemis
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps 
    MOV [872h],'|'
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps 
    MOV [872h],' '
    MOV [7D2h],'|'
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps
    MOV [7D2h],' ' 
    MOV [732h],'|' 
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps
    MOV [732h],' '
    MOV [692h],'|'
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps
    MOV [692h],' '
    MOV [5F2h],'|'
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps 
    MOV [5F2h],' '
    MOV [552h],'|'
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps
    MOV [552h],' '
    MOV [4B2h],'|'
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps
    MOV [4B2h],' '
    MOV [412h],'|'
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps 
    MOV [412h],' '
    MOV [372h],'|'
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps
    MOV [372h],' '
    MOV [2D2h],'o'
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps            
    MOV [2D2h],' '
 
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps 
    MOV [9AEh],' '
    MOV [9B0h],'/'
    MOV [9B2h],'o'
    MOV [9B4h],'o'
    MOV [912h],'o'
    MOV [9B6h],'o'
    MOV [9B8h],'\'
    MOV [912h],' '
    MOV [914h],'o' 
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps     
    MOV [9B6h],' '
    MOV [9B0h],' '
    MOV [9B2h],'/'
    MOV [9B4h],'o'
    MOV [912h],'o'
    MOV [9B6h],'o'
    MOV [9B8h],'o'
    MOV [9BAh],'\'
    MOV [914h],' ' 
    MOV [916h],'o'
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps
    MOV [876h],'|'
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps
    MOV [876h],' '    
    MOV [7D6h],'|'
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps 
    MOV [7D6h],' '
    MOV [736h],'|'
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps    
    MOV [736h],' '
    MOV [696h],'|'
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps
    MOV [696h],' '
    MOV [5F6h],'|'    
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps
    MOV [5F6h],' '
    MOV [556h],'|'
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps    
    MOV [556h],' '
    MOV [4B6h],'|'
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps 
    MOV [4B6h],' '
    MOV [416h],'|'
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps
    MOV [416h],' '
    MOV [376h],'|'
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps 
    MOV [376h],' '    
    MOV [2D6h],'o'    
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps 
    MOV [2D6h],' '
    MOV [9B6h],' '
    MOV [9B0h],' '
    MOV [9B2h],' '
    MOV [9B4h],' '
    MOV [912h],' '
    MOV [9B6h],' '
    MOV [9B8h],' '
    MOV [9BAh],' '
    MOV [914h],' ' 
    MOV [916h],' '
;[Affichage box de commande]
        MOV AX, 0B800h 
        MOV DS, AX 
        MOV [870h],'A'
        MOV [872h],'p'
        MOV [874h],'p'
        MOV [876h],'u'
        MOV [878h],'i'
        MOV [87Ah],'e'
        MOV [87Ch],' '
        MOV [87Eh],'s'
        MOV [880h],'u'
        MOV [882h],'r'
        MOV [884h],' '
        MOV [886h],'<'
        MOV [888h],'e'
        MOV [88Ah],'c'
        MOV [88Ch],'h'
        MOV [88Eh],'a'
        MOV [890h],'p'
        MOV [892h],'>'
        MOV [910h],'-'
        MOV [912h],'-'
        MOV [914h],'-'
        MOV [916h],'-'
        MOV [918h],'-'
        MOV [91Ah],'-'
        MOV [91Ch],'-'
        MOV [91Eh],'-'
        MOV [920h],'-'
        MOV [922h],'-'
        MOV [924h],'-'
        MOV [926h],'-'
        MOV [928h],'-'
        MOV [92Ah],'-'
        MOV [92Ch],'-'
        MOV [92Eh],'-'
        MOV [930h],'-' 
        MOV [932h],'-'
        MOV [934h],'-'
        MOV [936h],'-' 
        MOV [938h],'-' 
        MOV [93Ah],'-'
        MOV [93Ch],'-'
        MOV [93Eh],'-'
        MOV [940h],'-'
        MOV [942h],'-'
        MOV [944h],'-'
        MOV [946h],'-'
        MOV [948h],'-'
        MOV [94Ah],'-'
        MOV [9B0h],'1'
        MOV [9B2h],'.'
        MOV [9B4h],'N' 
        MOV [9B6h],'o'
        MOV [9B8h],'u'
        MOV [9BAh],'r'
        MOV [9BCh],'r'
        MOV [9BEh],'i'
        MOV [9C0h],'r'
        MOV [9C2h],' '
        MOV [9C4h],'a'
        MOV [9C6h],'v' 
        MOV [9C8h],'e'
        MOV [9CAh],'c'
        MOV [9CCh],' '
        MOV [9CEh],'u' 
        MOV [9D0h],'n'
        MOV [9D2h],' '
        MOV [9D4h],'c' 
        MOV [9D6h],'a'
        MOV [9D8h],'s' 
        MOV [9DAh],'s'
        MOV [9DAh],'e'
        MOV [9DCh],'-'
        MOV [9DEh],'c'
        MOV [9E0h],'r'
        MOV [9E2h],'o'
        MOV [9E4h],'u'
        MOV [9E6h],'t'
        MOV [9E8h],'e'
        MOV [0A50h],'2'
        MOV [0A52h],'.'
        MOV [0A54h],'N'
        MOV [0A56h],'o'
        MOV [0A58h],'u'
        MOV [0A5Ah],'r'
        MOV [0A5Ch],'r' 
        MOV [0A5Eh],'i'
        MOV [0A60h],'r'
        MOV [0A62h],' '
        MOV [0A64h],'a'
        MOV [0A66h],'v' 
        MOV [0A68h],'e' 
        MOV [0A6Ah],'c' 
        MOV [0A6Ch],' '
        MOV [0A6Eh],'u'
        MOV [0A70h],'n'
        MOV [0A72h],' '
        MOV [0A74h],'b'
        MOV [0A76h],'o'
        MOV [0A78h],'n' 
        MOV [0A7Ah],' ' 
        MOV [0A7Ch],'r' 
        MOV [0A7Eh],'e'
        MOV [0A80h],'p' 
        MOV [0A82h],'a'
        MOV [0A84h],'s' 
        MOV [0AF0h],'3' 
        MOV [0AF2h],'.' 
        MOV [0AF4h],'J'
        MOV [0AF6h],'o'
        MOV [0AF8h],'u' 
        MOV [0AFAh],'e' 
        MOV [0AFCh],'r' 
        MOV [0B90h],'4'
        MOV [0B92h],'.'
        MOV [0B94h],'p' 
        MOV [0B96h],'u'
        MOV [0B98h],'n'
        MOV [0B9Ah],'i'  
        MOV [0B9Ch],'r' 
        ;[fin affichage box de commande] 
              
    
RET
jouer ENDP
;[/fonction jouer]
    
;[Fonction fatigue 75]
fatigue75 PROC 
    MOV [2Ah], 'F'
    MOV [2Bh], 1111b
    MOV [2Ch], 'a'
    MOV [2Dh], 1111b
    MOV [2Eh], 't'
    MOV [2Fh], 1111b
    MOV [30h], 'i'
    MOV [31h], 1111b
    MOV [32h], 'g'
    MOV [33h], 1111b
    MOV [34h], 'u'
    MOV [35h], 1111b
    MOV [36h], 'e'  
    MOV [37h], 1111b
    MOV [38h], ':'
    MOV [39h], 1111b
    MOV [3Ah], '['
    MOV [3Bh], 0010b
    MOV [3Ch], '='
    MOV [3Dh], 0010b
    MOV [3Eh], '='
    MOV [3Fh], 0010b
    MOV [40h], '='
    MOV [41h], 0010b
    MOV [42h], '='
    MOV [43h], 0010b
    MOV [44h], ' '
    MOV [45h], 0010b
    MOV [46h], ']'
    MOV [47h], 0010b
    MOV [48h], '7'
    MOV [49h], 1111b
    MOV [4Ah], '5'
    MOV [4Bh], 1111b
    MOV [4Ch], '%' 
    MOV [4Dh], 1111b
    MOV [4Eh], ' '
    MOV [4Fh], 1111b
  
    
RET
fatigue75 ENDP
;[/Fonction fatigue 75]

;[Fonction fatigue 50]
fatigue50 PROC 
    MOV [2Ah], 'F'
    MOV [2Bh], 1111b
    MOV [2Ch], 'a'
    MOV [2Dh], 1111b
    MOV [2Eh], 't'
    MOV [2Fh], 1111b
    MOV [30h], 'i'
    MOV [31h], 1111b
    MOV [32h], 'g'
    MOV [33h], 1111b
    MOV [34h], 'u'
    MOV [35h], 1111b
    MOV [36h], 'e'  
    MOV [37h], 1111b
    MOV [38h], ':'
    MOV [39h], 1111b
    MOV [3Ah], '['
    MOV [3Bh], 0010b
    MOV [3Ch], '='
    MOV [3Dh], 0010b
    MOV [3Eh], '='
    MOV [3Fh], 0010b
    MOV [40h], '='
    MOV [41h], 0010b
    MOV [42h], '='
    MOV [43h], 0010b
    MOV [44h], ' '
    MOV [45h], 0010b
    MOV [46h], ']'
    MOV [47h], 0010b
    MOV [48h], '5'
    MOV [49h], 1111b
    MOV [4Ah], '0'
    MOV [4Bh], 1111b
    MOV [4Ch], '%' 
    MOV [4Dh], 1111b
    MOV [4Eh], ' '
    MOV [4Fh], 1111b
  
    
RET
fatigue50 ENDP
;[/Fonction fatigue 50] 

;[Fonction fatigue 25]
fatigue25 PROC 
    MOV [2Ah], 'F'
    MOV [2Bh], 1111b
    MOV [2Ch], 'a'
    MOV [2Dh], 1111b
    MOV [2Eh], 't'
    MOV [2Fh], 1111b
    MOV [30h], 'i'
    MOV [31h], 1111b
    MOV [32h], 'g'
    MOV [33h], 1111b
    MOV [34h], 'u'
    MOV [35h], 1111b
    MOV [36h], 'e'  
    MOV [37h], 1111b
    MOV [38h], ':'
    MOV [39h], 1111b
    MOV [3Ah], '['
    MOV [3Bh], 0010b
    MOV [3Ch], '='
    MOV [3Dh], 0010b
    MOV [3Eh], '='
    MOV [3Fh], 0010b
    MOV [40h], ' '
    MOV [41h], 0010b
    MOV [42h], ' '
    MOV [43h], 0010b
    MOV [44h], ' '
    MOV [45h], 0010b
    MOV [46h], ']'
    MOV [47h], 0010b
    MOV [48h], '2'
    MOV [49h], 1111b
    MOV [4Ah], '5'
    MOV [4Bh], 1111b
    MOV [4Ch], '%' 
    MOV [4Dh], 1111b
    MOV [4Eh], ' '
    MOV [4Fh], 1111b
  
    
RET
fatigue25 ENDP
;[/Fonction fatigue 25] 

;[Fonction fatigue 25]
fatigue0 PROC 
    MOV [2Ah], 'F'
    MOV [2Bh], 1111b
    MOV [2Ch], 'a'
    MOV [2Dh], 1111b
    MOV [2Eh], 't'
    MOV [2Fh], 1111b
    MOV [30h], 'i'
    MOV [31h], 1111b
    MOV [32h], 'g'
    MOV [33h], 1111b
    MOV [34h], 'u'
    MOV [35h], 1111b
    MOV [36h], 'e'  
    MOV [37h], 1111b
    MOV [38h], ':'
    MOV [39h], 1111b
    MOV [3Ah], '['
    MOV [3Bh], 0010b
    MOV [3Ch], ' '
    MOV [3Dh], 0010b
    MOV [3Eh], ' '
    MOV [3Fh], 0010b
    MOV [40h], ' '
    MOV [41h], 0010b
    MOV [42h], ' '
    MOV [43h], 0010b
    MOV [44h], ' '
    MOV [45h], 0010b
    MOV [46h], ']'
    MOV [47h], 0010b
    MOV [48h], '0'
    MOV [49h], 1111b
    MOV [4Ah], '%'
    MOV [4Bh], 1111b
    MOV [4Ch], ' ' 
    MOV [4Dh], 1111b
    MOV [4Eh], ' '
    MOV [4Fh], 1111b
  
    
RET
fatigue0 ENDP
;[/Fonction fatigue 25] 

;[fonction evolution1 
evolution1 PROC  
   
        MOV [518h],'|'
        MOV [478h],'|'
        MOV [3D8h],'/'
        
        MOV [51Ah],'|'
        MOV [47Ah],'|'
        MOV [3DAh],'\'
        
        MOV [520h],'|'
        MOV [480h],'|'
        MOV [3E0h],'/'
        
        MOV [522h],'|'
        MOV [482h],'|'
        MOV [3E2h],'\' 


RET
evolution1 ENDP 
;[/fonction evolution1 

;[fonction evolution2 
evolution2 PROC

        
        MOV [7A2h],'*'
        MOV [798h],'*'

    
RET
evolution2 ENDP 

;[/fonction evolution2] 

;[fonction evolution3]
evolution3 PROC 

        MOV [0BF6h],'|' 
        MOV [0BF8h],'-'
        MOV [0BFAh],'-'
        
        MOV [0BFEh],'|'
        MOV [0C00h],'-'
        MOV [0C02h],'-'
    
    
RET
evolution3 ENDP
;[/fonction evolution3]  

testevolution PROC
    cmp si,50
    jz evolutionUn
    
    cmp si,100
    jz evolutionDeux
    
    cmp si,150
    jz evolutionTrois
    
RET
testevolution ENDP 

punission PROC

    MOV [668h], '.'
    MOV [5CAh], '.'
    MOV [52Ch], '.'
    MOV [52Eh], '|'
    MOV [48Eh], '|'
    MOV [5CEh], '|'
    MOV [66Eh], '|'
    MOV [70Eh], '|'
    MOV [3F0h], '-'
    MOV [3F2h], '-'
    MOV [3F4h], '-'
    MOV [3F6h], '-'
    MOV [3F8h], '-'
    MOV [3FAh], '-'
    MOV [3FCh], '-'
    MOV [3FEh], '-'
    MOV [400h], '-'
    MOV [402h], '-'
    MOV [404h], '-'
    MOV [406h], '-'
    MOV [408h], '-'
    MOV [40Ah], '-' 
    MOV [40Ch], '-'
    MOV [40Eh], '-'
    MOV [410h], '-'
    MOV [412h], '-'
    MOV [414h], '-'
    MOV [416h], '-'
    MOV [418h], '-'
    MOV [41Ah], '-'
    MOV [4BCh], '|' 
    MOV [55Ch], '|'
    MOV [5FCh], '|'
    MOV [69Ch], '|'
    MOV [73Ch], '|'
    MOV [5DEh], 'A'
    MOV [5E0h], 'I'
    MOV [5E2h], 'E'
    MOV [5E4h], ' '
    MOV [5E6h], '!'
    MOV [5E8h], ' '
    MOV [5EAh], ' '
    MOV [5ECh], ' '
    MOV [5EEh], ' '
    MOV [5F0h], ' '
    MOV [5F2h], ' '
    MOV [7B0h], '-'
    MOV [7B2h], '-'
    MOV [7B4h], '-'
    MOV [7B6h], '-'
    MOV [7B8h], '-'
    MOV [7BAh], '-'
    MOV [7BCh], '-'
    MOV [7BEh], '-'
    MOV [7C0h], '-'
    MOV [7C2h], '-'
    MOV [7C4h], '-'
    MOV [7C6h], '-'
    MOV [7C8h], '-'
    MOV [7CAh], '-'
    MOV [7CCh], '-'
    MOV [7CEh], '-'
    MOV [7D0h], '-'
    MOV [7D2h], '-'
    MOV [7D4h], '-'
    MOV [7D6h], '-'
    MOV [7D8h], '-'
    MOV [7DAh], '-' 
    MOV [83Ah],' '
    MOV [83Ch],'_' 
    MOV [83Eh],'_'
    MOV [840h],' '
    
    MOV [8DAh],'/'
    MOV [83Ch],'_' 
    MOV [83Eh],'_'
    MOV [8E0h],'\'  
    
        CALL testevolution
    ;temps de 1 sec
    mov     cx, 0fh
    mov     dx, 4240h
    mov     ah, 86h
    int     15h
    ;finTemps 
;[Effacage de la bulle (j'ai faim)] 
 
    MOV [668h], ' '
    MOV [5CAh], ' '
    MOV [52Ch], ' '
    MOV [52Eh], ' '
    MOV [48Eh], ' '
    MOV [5CEh], ' '
    MOV [66Eh], ' '
    MOV [70Eh], ' '
    MOV [3F0h], ' '
    MOV [3F2h], ' '
    MOV [3F4h], ' '
    MOV [3F6h], ' '
    MOV [3F8h], ' '
    MOV [3FAh], ' '
    MOV [3FCh], ' '
    MOV [3FEh], ' '
    MOV [400h], ' '
    MOV [402h], ' '
    MOV [404h], ' '
    MOV [406h], ' '
    MOV [408h], ' '
    MOV [40Ah], ' ' 
    MOV [40Ch], ' '
    MOV [40Eh], ' '
    MOV [410h], ' '
    MOV [412h], ' '
    MOV [414h], ' '
    MOV [416h], ' '
    MOV [418h], ' '
    MOV [41Ah], ' '
    MOV [4BCh], ' ' 
    MOV [55Ch], ' '
    MOV [5FCh], ' '
    MOV [69Ch], ' '
    MOV [73Ch], ' '
    MOV [5DEh], ' '
    MOV [5E0h], ' '
    MOV [5E2h], ' '
    MOV [5E4h], ' '
    MOV [5E6h], ' '
    MOV [5E8h], ' '
    MOV [5EAh], ' '
    MOV [5ECh], ' '
    MOV [5EEh], ' '
    MOV [5F0h], ' '
    MOV [5F2h], ' '
    MOV [7B0h], ' '
    MOV [7B2h], ' '
    MOV [7B4h], ' '
    MOV [7B6h], ' '
    MOV [7B8h], ' '
    MOV [7BAh], ' '
    MOV [7BCh], ' '
    MOV [7BEh], ' '
    MOV [7C0h], ' '
    MOV [7C2h], ' '
    MOV [7C4h], ' '
    MOV [7C6h], ' '
    MOV [7C8h], ' '
    MOV [7CAh], ' '
    MOV [7CCh], ' '
    MOV [7CEh], ' '
    MOV [7D0h], ' '
    MOV [7D2h], ' '
    MOV [7D4h], ' '
    MOV [7D6h], ' '
    MOV [7D8h], ' '
    MOV [7DAh], ' ' 
    MOV [83Ah],' '
    MOV [83Ch],' ' 
    MOV [83Eh],' '
    MOV [840h],' '
    
    MOV [8DAh],' '
    MOV [83Ch],'_' 
    MOV [83Eh],'_'
    MOV [8E0h],' '
RET
punission ENDP



;[Fonction effacage ecran]

Clear PROC   

        MOV AH,6    
        MOV AL,0
        MOV BH,7
        MOV CX,0
        MOV DL,79
        MOV DH,24
        INT  10H
     

        MOV AH,2       
        MOV BH,0
        MOV DH,0
        MOV DL,0
        INT 10H

RET
Clear ENDP  
;[/Fonction effacage ecran] 
evolutionUn:
CALL evolution1
MOV bx,75
jmp tour2a

evolutionDeux:
CALL evolution2
MOV bx,75
jmp tour2a

evolutionTrois:
CALL evolution3 
MOV bx,75
jmp tour2a  
punir:
CALL punission
MOV bx,25
jmp tour4