
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h


mov ah, 0
mov al, 13h
int 10h  

;LEFT HAT
mov cx,54
mov dx,7
mov ah,0ch
mov al,0fh
int 10h

mov cx,53
mov dx,8
BG:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,54
jnz BG

mov cx,52
mov dx,9
BF:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,54
jnz BF
      
mov cx,50
mov dx,10
BE:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,54
jnz BE
   
mov cx,49
mov dx,11
BD:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,54
jnz BD

mov cx,48
mov dx,12
BC:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,54
jnz BC

mov cx,47
mov dx,13
BB:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,55
jnz BB

mov cx,47
mov dx,14
BA:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,55
jnz BA

mov cx,45
mov dx,15
A:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,55
jnz A

mov cx,44
mov dx,16
B:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,55
jnz B

mov cx,45
mov dx,17
C:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,55
jnz C

mov cx,43
mov dx,18
E:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,55
jnz E  

mov cx,42
mov dx,19
F:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,55
jnz F

mov cx,41
mov dx,20
G:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,55
jnz G

mov cx,40
mov dx,21
H:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,55
jnz H

mov cx,39
mov dx,22
I:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,55
jnz I

mov cx,38
mov dx,23
J:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,54
jnz J

mov cx,38
mov dx,24
K:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,54
jnz K

mov cx,37
mov dx,25
L:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,54
jnz L 

mov cx,36
mov dx,26
M:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,54
jnz M

mov cx,36
mov dx,27
N:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,54
jnz N
     
mov cx,35
mov dx,28
O:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,54
jnz O

mov cx,34
mov dx,29
P:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,54
jnz P

mov cx,33
mov dx,30
Q:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,54
jnz Q 

mov cx,33
mov dx,31
R:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,54
jnz R

mov cx,32
mov dx,32
S:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,54
jnz S

mov cx,32
mov dx,33
T:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,54
jnz T 

mov cx,31
mov dx,34
U:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,53
jnz U

mov cx,30
mov dx,35
V:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,52
jnz V   

mov cx,30
mov dx,36
W:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,51
jnz W
      
mov cx,29
mov dx,37
X:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,50
jnz X 

mov cx,29
mov dx,38
Y:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,49
jnz Y
         
mov cx,28
mov dx,39
Z:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,48
jnz Z

mov cx,28
mov dx,40
AA:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,47
jnz AA         
         
mov cx,27
mov dx,41
AB:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,46
jnz AB   

mov cx,27
mov dx,42
AC:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,45
jnz AC
         
mov cx,26
mov dx,43
AD:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,44
jnz AD

mov cx,26
mov dx,44
AE:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,42
jnz AE

mov cx,25
mov dx,45
AF:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,40
jnz AF

mov cx,25
mov dx,46
AG:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,37
jnz AG

mov cx,24
mov dx,47
AI:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,34
jnz AI         

mov cx,24
mov dx,48
AJ:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,33
jnz AJ   

mov cx,23
mov dx,49
AK:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,31
jnz AK

mov cx,23
mov dx,50
AM:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,30
jnz AM

mov cx,23
mov dx,51
AN:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,28
jnz AN

mov cx,22
mov dx,52
AO:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,27
jnz AO 

mov cx,22
mov dx,53
AP:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,25
jnz AP  

mov cx,21
mov dx,54
AQ:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,23
jnz AQ

mov cx,21
mov dx,55
AR:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,22
jnz AR

;RIGHT HAT
mov cx,100
mov dx,11
RH1:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,101
jnz RH1 

mov cx,100
mov dx,12
RH2:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,102
jnz RH2 

mov cx,100
mov dx,13
RH3:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,102
jnz RH3
 
mov cx,100
mov dx,14
RH4:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,103
jnz RH4 

mov cx,99
mov dx,15
RH5:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,104
jnz RH5 

mov cx,99
mov dx,16
RH6:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,105
jnz RH6

mov cx,99
mov dx,17
RH7:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,106
jnz RH7 

mov cx,99
mov dx,18
RH8:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,107
jnz RH8

mov cx,99
mov dx,19
RH9:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,108
jnz RH9 
 
mov cx,99
mov dx,20
RH10:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,108
jnz RH10 

mov cx,99
mov dx,21
RH11:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,109
jnz RH11  

mov cx,99
mov dx,22
RH12:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,109
jnz RH12 

mov cx,99
mov dx,23
RH13:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,110
jnz RH13

mov cx,99
mov dx,24
RH14:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,110
jnz RH14

mov cx,99
mov dx,25
RH15:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,115
jnz RH15 
 
mov cx,99
mov dx,26
RH16:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,112
jnz RH16 

mov cx,99
mov dx,27
RH17:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,113
jnz RH17

mov cx,99
mov dx,28
RH18:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,114
jnz RH18

mov cx,99
mov dx,29
RH19:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,114
jnz RH19 

mov cx,99
mov dx,30
RH20:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,115
jnz RH20

mov cx,99
mov dx,31
RH21:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,116
jnz RH21

mov cx,99
mov dx,32
RH22:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,116
jnz RH22     

mov cx,99
mov dx,33
RH23:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,117
jnz RH23 

mov cx,100
mov dx,34
RH24:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,117
jnz RH24 

mov cx,101
mov dx,35
RH25:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,118
jnz RH25

mov cx,101
mov dx,36
RH26:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,118
jnz RH26

mov cx,102
mov dx,37
RH27:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,119
jnz RH27
          
mov cx,103
mov dx,38
RH28:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,120
jnz RH28

mov cx,104
mov dx,39
RH29:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,120
jnz RH29

mov cx,104
mov dx,40
RH30:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,120
jnz RH30 

mov cx,105
mov dx,41
RH31:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,121
jnz RH31

mov cx,106
mov dx,42
RH32:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,121
jnz RH32

mov cx,107
mov dx,43
RH33:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,121
jnz RH33

mov cx,108
mov dx,44
RH34:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,122
jnz RH34

mov cx,109
mov dx,45
RH35:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,122
jnz RH35

mov cx,110
mov dx,46
RH36:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,123
jnz RH36

mov cx,111
mov dx,47
R37:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,123
jnz R37

mov cx,113
mov dx,48
R38:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,123
jnz R38

mov cx,115
mov dx,49
RH37:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,124
jnz RH37

mov cx,117
mov dx,50
RH38:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,124
jnz RH38  

mov cx,118
mov dx,51
RH39:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,125
jnz RH39

mov cx,119
mov dx,52
RH40:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,125
jnz RH40

mov cx,120
mov dx,53
RH41:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,126
jnz RH41 

mov cx,121
mov dx,54
RH42:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,126
jnz RH42

mov cx,123
mov dx,55
RH43:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,127
jnz RH43

mov cx,125
mov dx,56
RH44:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,127
jnz RH44

mov cx,126
mov dx,57
RH45:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,127
jnz RH45

mov cx,127
mov dx,58
RH46:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,128
jnz RH46

;ULO

mov cx,72
mov dx,102
H1:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,76
jnz H1

mov cx,72
mov dx,103
H2:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,76
jnz H2

mov cx,72
mov dx,104
H3:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,76
jnz H3

mov cx,71
mov dx,105
H4:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,77
jnz H4

mov cx,71
mov dx,106
H4b:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,77
jnz H4b

mov cx,72
mov dx,107
H5:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,78
jnz H5

mov cx,57
mov dx,90
H6:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,72
jnz H6

mov cx,57
mov dx,91
H7:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,72
jnz H7

mov cx,56
mov dx,92
H8:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,72
jnz H8

mov cx,53
mov dx,93
H9:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,72
jnz H9

mov cx,52
mov dx,94
H10:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,59
jnz H10

mov cx,62
mov dx,94
H11:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,72
jnz H11  

mov cx,52
mov dx,95
H12:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,60
jnz H12 

mov cx,64
mov dx,95
H13:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,70
jnz H13

mov cx,51
mov dx,96
H14:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,64
jnz H14

mov cx,67
mov dx,96
H15:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,70
jnz H15

mov cx,51
mov dx,97
H16:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,54
jnz H16

mov cx,56
mov dx,97
mov ah,0ch
mov al,0fh
int 10h

mov cx,68
mov dx,97
H17:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,69
jnz H17

mov cx,78
mov dx,89
H18:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,87
jnz H18

mov cx,79
mov dx,90
H19:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,89
jnz H19

mov cx,74
mov dx,91
H20:
mov ah,0ch
mov  al,0fh
int 10h
inc cx
cmp cx,93
jnz H20

mov cx,78
mov dx,92
H21:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,93
jnz H21

mov cx,78
mov dx,93
H22:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,94
jnz H22

mov cx,78
mov dx,94
H23:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,95
jnz H23
       
mov cx,78
mov dx,95
H24:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,90
jnz H24 

mov cx,92
mov dx,95
H25:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,96
jnz H25       

mov cx,78
mov dx,96
H26:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,86
jnz H26

mov cx,80
mov dx,97
H27:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,85
jnz H27

mov cx,74
mov dx,90
H28:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,77
jnz H28

mov cx,74
mov dx,89
H29:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,76
jnz H29

mov cx,75
mov dx,85
H30:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,77
jnz H30

mov cx,80
mov dx,85
mov ah,0ch
mov al,0fh
int 10h

mov cx,82
mov dx,85
mov ah,0ch
mov al,0fh
int 10h

mov cx,67
mov dx,86
mov ah,0ch
mov al,0fh
int 10h

mov cx,69
mov dx,86
mov ah,0ch
mov al,0fh
int 10h

mov cx,79
mov dx,86
H31:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,80
jnz H31 

mov cx,82
mov dx,86
mov ah,0ch
mov al,0fh
int 10h

mov cx,86
mov dx,86
H32:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,87
jnz H32 

mov cx,65
mov dx,87
H33:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,69
jnz H33

mov cx,89
mov dx,87
mov ah,0ch
mov al,0fh
int 10h

mov cx,60
mov dx,88
H34:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,61
jnz H34

mov cx,74
mov dx,88
H35:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,75
jnz H35 

mov cx,79
mov dx,88
H36:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,80
jnz H36

mov cx,94
mov dx,89
mov ah,0ch
mov al,0fh
int 10h

mov cx,59
mov dx,89
H37:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,61
jnz H37

mov cx,68
mov dx,89
H38:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,71
jnz H38

mov cx,89
mov dx,89
mov ah,0ch
mov al,0fh
int 10h

mov cx,92
mov dx,90
mov ah,0ch
mov al,0fh
int 10h

mov cx,74
mov dx,92
H39:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,75
jnz H39

mov cx,75
mov dx,93
H40:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,98
jnz H40

mov cx,72
mov dx,95
mov ah,0ch
mov al,0fh
int 10h

mov cx,74
mov dx,97
mov ah,0ch
mov al,0fh
int 10h

mov cx,78
mov dx,97
mov ah,0ch
mov al,0fh
int 10h  

mov cx,90
mov dx,96
mov ah,0ch
mov al,0fh
int 10h

mov cx,96
mov dx,96
mov ah,0ch
mov al,0fh
int 10h

mov cx,68
mov dx,98
mov ah,0ch
mov al,0fh
int 10h

mov cx,72
mov dx,98
H41:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,74
jnz H41 

mov cx,80
mov dx,98
mov ah,0ch
mov al,0fh
int 10h

mov cx,54
mov dx,89
mov ah,0ch
mov al,0fh
int 10h

mov cx,53
mov dx,91
mov ah,0ch
mov al,0fh
int 10h

mov cx,55
mov dx,91
mov ah,0ch
mov al,0fh
int 10h

mov cx,54
mov dx,92
mov ah,0ch
mov al,0fh
int 10h

mov cx,50
mov dx,98
H42:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,51
jnz H42

mov cx,49
mov dx,100
mov ah,0ch
mov al,0fh
int 10h

mov cx,98
mov dx,99
H43:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,100
jnz H43

mov cx,47
mov dx,106
mov ah,0ch
mov al,0fh
int 10h

mov cx,101
mov dx,107
H44:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,108
jnz H44

mov cx,102
mov dx,109
mov ah,0ch
mov al,0fh
int 10h

mov cx,100
mov dx,110
H45:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,101
jnz H45 

mov cx,102
mov dx,111
H46:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,113
jnz H46   

mov cx,101
mov dx,111
H47:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,117
jnz H47

mov cx,100
mov dx,112
H48:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,114
jnz H48

mov cx,99
mov dx,112
H49:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,114
jnz H49

mov cx,96
mov dx,116
H50:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,100
jnz H50

mov cx,93
mov dx,117
H51:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,97
jnz H51

mov cx,93
mov dx,118
H52:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,94
jnz H52  

mov cx,96
mov dx,118
H53:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,99
jnz H53

mov cx,87
mov dx,117
H54:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,88
jnz H54

mov cx,88
mov dx,118
H55:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,91
jnz H55

mov cx,89
mov dx,119
H56:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,92
jnz H56

mov cx,87
mov dx,120
H57:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,92
jnz H57 

mov cx,85
mov dx,118
H58:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,86
jnz H58

mov cx,86
mov dx,119
H59:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,87
jnz H59

mov cx,83
mov dx,118
H60:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,119
jnz H60

mov cx,84
mov dx,119
H61:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,120
jnz H61   

mov cx,90
mov dx,121
H62:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,122
jnz H62

mov cx,91
mov dx,122
H63:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,123
jnz H63

mov cx,81
mov dx,114
H64:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,82
jnz H64

mov cx,70
mov dx,109
H65:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,112
jnz H65   

mov cx,69
mov dx,109
H66:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,111
jnz H66

mov cx,67
mov dx,112
H67:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,68
jnz H67  

mov cx,68
mov dx,113
H68:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,69
jnz H68  

mov cx,65
mov dx,114
H69:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,68
jnz H69

mov cx,67
mov dx,115
H70:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,68
jnz H70  

mov cx,45
mov dx,114
H71:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,47
jnz H71

mov cx,46
mov dx,116
H72:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,49
jnz H72

mov cx,46
mov dx,117
H73:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,49
jnz H73

mov cx,46
mov dx,118
H74:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,56
jnz H74

mov cx,47
mov dx,119
H75:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,55
jnz H75  

mov cx,46
mov dx,120
H76:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,50
jnz H76

mov cx,52
mov dx,120
H77:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,54
jnz H77

mov cx,50
mov dx,121
H76b:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,52
jnz H76b

mov cx,54
mov dx,121
H77b:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,55
jnz H77b

mov cx,56
mov dx,122
H78:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,57
jnz H79

mov cx,54
mov dx,123
H79:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,55
jnz H79

mov cx,62
mov dx,116
H80:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,65
jnz H80

mov cx,65
mov dx,117
H81:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,67
jnz H81

mov cx,66
mov dx,118
H82:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,120
jnz H82 

mov cx,67
mov dx,118
H83:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,119
jnz H16 

mov cx,62
mov dx,117
H84:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,122
jnz H84

mov cx,63
mov dx,117
H85:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,123
jnz H85

mov cx,61
mov dx,118
H86:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,120
jnz H86

mov cx,60
mov dx,118
H87:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,125
jnz H87

mov cx,58
mov dx,119
H88:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,121
jnz H88

mov cx,59
mov dx,120
H89:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,121
jnz H89   

mov cx,64
mov dx,120
H90:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,65
jnz H90  

mov cx,58
mov dx,123
H91:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,59
jnz H91  

mov cx,61
mov dx,123
H92:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,124
jnz H92  

mov cx,62
mov dx,127
H93:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,129
jnz H93

mov cx,63
mov dx,126
H94:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,129
jnz H94 

mov cx,64
mov dx,125
H95:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,126
jnz H95 

mov cx,64
mov dx,127
H96:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,65
jnz H96

mov cx,65
mov dx,128
H97:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,66
jnz H97  

mov cx,63
mov dx,130
H98:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,64
jnz H98

mov cx,62
mov dx,131
H99:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,64
jnz H99 

mov cx,67
mov dx,131
H100:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,132
jnz H100

mov cx,68
mov dx,130
H101:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,132
jnz H101

mov cx,71
mov dx,128
H102:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,130
jnz H102

mov cx,72
mov dx,129
H103:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,74
jnz H103

mov cx,72
mov dx,131
H104:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,73
jnz H104 

mov cx,73
mov dx,130
mov ah,0ch
mov al,0fh
int 10h

mov cx,76
mov dx,130
H105:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,78
jnz H105 

mov cx,76
mov dx,131
H106:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,78
jnz H106  

mov cx,85
mov dx,128
H107:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,87
jnz H107

mov cx,98
mov dx,130
H108:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,131
jnz H108 

mov cx,60
mov dx,133
H109:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,61
jnz H109

mov cx,61
mov dx,132
mov ah,0ch
mov al,0fh
int 10h

mov cx,62
mov dx,140
H110:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,63
jnz H110 

mov cx,63
mov dx,141
H111:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,142
jnz H111

mov cx,62
mov dx,143
H112:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,63
jnz H112

mov cx,73
mov dx,137
H113:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,138
jnz H113 

mov cx,80
mov dx,138
H114:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,81
jnz H114

mov cx,87
mov dx,141
H115:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,142
jnz H115

mov cx,73
mov dx,145
H116:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,77
jnz H116 

mov cx,75
mov dx,146
H117:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,78
jnz H117

mov cx,76
mov dx,147
H118:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,83
jnz H118 

mov cx,77
mov dx,148
H119:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,85
jnz H119

mov cx,72
mov dx,149
H120:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,84
jnz H120 

mov cx,71
mov dx,150
H121:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,84
jnz H121

mov cx,78
mov dx,151
H122:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,152
jnz H122  

mov cx,81
mov dx,151
H123:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,83
jnz H123 

mov cx,73
mov dx,148
H124:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,75
jnz H124 

mov cx,72
mov dx,146
H125:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,148
jnz H125 

mov cx,67
mov dx,147
H126:
mov ah,0ch
mov al,0fh
int 10h
inc cx
cmp cx,68
jnz H126

mov cx,86
mov dx,148
H127:
mov ah,0ch
mov al,0fh
int 10h
inc dx
cmp dx,149
jnz H127  

mov cx,71
mov dx,108
mov ah,0ch
mov al,0fh
int 10h   

mov cx,67
mov dx,111
mov ah,0ch
mov al,0fh
int 10h   

mov cx,66
mov dx,113
mov ah,0ch
mov al,0fh
int 10h    

mov cx,64
mov dx,115
mov ah,0ch
mov al,0fh
int 10h   

mov cx,46
mov dx,113
mov ah,0ch
mov al,0fh
int 10h   

mov cx,47
mov dx,115
mov ah,0ch
mov al,0fh
int 10h   

mov cx,56
mov dx,117
mov ah,0ch
mov al,0fh
int 10h 

mov cx,56
mov dx,120
mov ah,0ch
mov al,0fh
int 10h   

mov cx,49
mov dx,123
mov ah,0ch
mov al,0fh
int 10h   

mov cx,64
mov dx,118
mov ah,0ch
mov al,0fh
int 10h   

mov cx,64
mov dx,121
mov ah,0ch
mov al,0fh
int 10h   

mov cx,80
mov dx,112
mov ah,0ch
mov al,0fh
int 10h   

mov cx,81
mov dx,113
mov ah,0ch
mov al,0fh
int 10h   

mov cx,83
mov dx,116
mov ah,0ch
mov al,0fh
int 10h   

mov cx,84
mov dx,117
mov ah,0ch
mov al,0fh
int 10h   

mov cx,86
mov dx,116
mov ah,0ch
mov al,0fh
int 10h
          
mov cx,87
mov dx,119
mov ah,0ch
mov al,0fh
int 10h          
          
mov cx,98
mov dx,115
mov ah,0ch
mov al,0fh
int 10h   

mov cx,99
mov dx,120
mov ah,0ch
mov al,0fh
int 10h   

mov cx,92
mov dx,123
mov ah,0ch
mov al,0fh
int 10h   

mov cx,88
mov dx,121
mov ah,0ch
mov al,0fh
int 10h   

mov cx,86
mov dx,126
mov ah,0ch
mov al,0fh
int 10h   

mov cx,68
mov dx,127
mov ah,0ch
mov al,0fh
int 10h   

mov cx,73
mov dx,127
mov ah,0ch
mov al,0fh
int 10h
          
mov cx,84
mov dx,127
mov ah,0ch
mov al,0fh
int 10h   

mov cx,69
mov dx,128
mov ah,0ch
mov al,0fh
int 10h   

mov cx,67
mov dx,129
mov ah,0ch
mov al,0fh
int 10h   

mov cx,61
mov dx,135
mov ah,0ch
mov al,0fh
int 10h   

mov cx,81
mov dx,128
mov ah,0ch
mov al,0fh
int 10h   

mov cx,84
mov dx,129
mov ah,0ch
mov al,0fh
int 10h   

mov cx,88
mov dx,129
mov ah,0ch
mov al,0fh
int 10h   

mov cx,81
mov dx,131
mov ah,0ch
mov al,0fh
int 10h   

mov cx,82
mov dx,132
mov ah,0ch
mov al,0fh
int 10h

mov cx,87
mov dx,131
mov ah,0ch
mov al,0fh
int 10h   

mov cx,85
mov dx,133
mov ah,0ch
mov al,0fh
int 10h   

mov cx,88
mov dx,134
mov ah,0ch
mov al,0fh
int 10h   

mov cx,98
mov dx,135
mov ah,0ch
mov al,0fh
int 10h   

mov cx,66
mov dx,139
mov ah,0ch
mov al,0fh
int 10h   

mov cx,69
mov dx,138
mov ah,0ch
mov al,0fh
int 10h   

mov cx,77
mov dx,138
mov ah,0ch
mov al,0fh
int 10h   

mov cx,49
mov dx,142
mov ah,0ch
mov al,0fh
int 10h  

mov cx,52
mov dx,143
mov ah,0ch
mov al,0fh
int 10h   

mov cx,54
mov dx,146
mov ah,0ch
mov al,0fh
int 10h   

mov cx,81
mov dx,152
mov ah,0ch
mov al,0fh
int 10h  

mov cx,83
mov dx,146
mov ah,0ch
mov al,0fh
int 10h   

mov cx,88
mov dx,149
mov ah,0ch
mov al,0fh
int 10h
          






          
 
      
ret




