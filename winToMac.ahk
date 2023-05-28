#SingleInstance
/************************************************/
/*      ______________ __                       */
/*     __________  __// /_  ___                 */
/*              / __//   / /  /___________      */
/*             /___//_/\_\/__ _____CODE__       */
/*                                              */
/*                                     (c) 2023 */
/************************************************/

/************************************
*
* @file winToMac.ahk
* @date 2023
* @author ekoCode
* @version 1.00
*
* @description 
* warp win input to correspond to an apple A1243 keyboard
*
*************************************/

; ###########################################################################
;
; - ctrl alt cmd version apple
;
; ########################

; touche Windows -> cmd
*LWin::LControl
*RWin::RControl

; ###########################################################################
;
; - Remplacement de la touche fn (F13 remplace fn)
;
; ########################

; F13 & F1::none
F1::F1	
F13 & F2::WinMinimizeAll
F2::F2
F13 & F3::WinMinimizeAllUndo		
F3::F3
F13 & F4::LWin
F4::F4
; F13 & F5::none
F5::F5	
; F13 & F6::none
F6::F6	
F13 & F7::Media_Prev
F7::F7
F13 & F8::Media_Play_Pause	
F8::F8
F13 & F9::Media_Next	
F9::F9
F13 & F10::Volume_Mute	
F10::F10
F13 & F11::Volume_Down
F11::F11
F13 & F12::Volume_Up
F12::F12

;F13 remplace fn

F14::run "SnippingTool.exe" ; region "/clip"
F15::LWin ;Remplacement de la touche windows
F16::run "D:\" ; ouvrir D:/DOCS
F17::run "explorer =" ; ouvrir my computer (mon PC)
F18::run "C:\Program Files (x86)\Universal Audio\Powered Plugins\Console.exe" ;uad console

F19::run "calc.exe"

; ###########################################################################
;
; - Mapping touche deplacées
;
; ########################


; ###########################
; keys switch
; Auto generate by createMapping.html
*SC029::minOrMaj("@","{Raw}`#","•","Ÿ","DE","029") ; ²=>@
*SC002::minOrMaj("&","1","","´","31","002") ; &=>&
*SC003::minOrMaj("é","2","²","„","32","003") ; é=>é
*SC004::minOrMaj("`"","3","“","”","33","004") ; "=>"
*SC005::minOrMaj("'","4","‘","’","34","005") ; '=>'
*SC006::minOrMaj("(","5","{Raw}`{","[","35","006") ; (=>(
*SC007::minOrMaj("§","6","¶","å","36","007") ; -=>§
*SC008::minOrMaj("è","7","«","»","37","008") ; è=>è
*SC009::minOrMaj("{Raw}`!","8","¡","Û","38","009") ; _=>!
*SC00A::minOrMaj("ç","9","Ç","Á","39","00A") ; ç=>ç
*SC00B::minOrMaj("à","0","ø","Ø","30","00B") ; à=>à
*SC00C::minOrMaj(")","°","{Raw}`}","]","DB","00C") ; )=>)
*SC00D::minOrMaj("-","_","—","–","BB","00D") ; ==>-
*SC010::minOrMaj("a","A","æ","Æ","41","010") ; a=>a
*SC011::minOrMaj("z","Z","Â","Å","5A","011") ; z=>z
*SC012::minOrMaj("e","E","ê","Ê","45","012") ; e=>e
*SC013::minOrMaj("r","R","®","‚","52","013") ; r=>r
*SC014::minOrMaj("t","T","†","™","54","014") ; t=>t
*SC015::minOrMaj("y","Y","Ú","Ÿ","59","015") ; y=>y
*SC016::minOrMaj("u","U","º","ª","55","016") ; u=>u
*SC017::minOrMaj("i","I","î","ï","49","017") ; i=>i
*SC018::minOrMaj("o","O","œ","Œ","4F","018") ; o=>o
*SC019::minOrMaj("p","P","π","∏","50","019") ; p=>p
*SC01A::minOrMaj("{Raw}`^","¨","ô","Ô","DD","01A") ; ^=>^
*SC01B::minOrMaj("$","{Raw}`*","€","¥","BA","01B") ; $=>$
*SC01E::minOrMaj("q","Q","‡","Ω","51","01E") ; q=>q
*SC01F::minOrMaj("s","S","Ò","∑","53","01F") ; s=>s
*SC020::minOrMaj("d","D","∂","∆","44","020") ; d=>d
*SC021::minOrMaj("f","F","ƒ","·","46","021") ; f=>f
*SC022::minOrMaj("g","G","ﬁ","ﬂ","47","022") ; g=>g
*SC023::minOrMaj("h","H","Ì","Î","48","023") ; h=>h
*SC024::minOrMaj("j","J","Ï","Í","4A","024") ; j=>j
*SC025::minOrMaj("k","K","È","Ë","4B","025") ; k=>k
*SC026::minOrMaj("l","L","¬","|","4C","026") ; l=>l
*SC027::minOrMaj("m","M","µ","Ó","4D","027") ; m=>m
*SC028::minOrMaj("ù","%","Ù","‰","C0","028") ; ù=>ù
*SC02B::minOrMaj("``","£","@","{Raw}`#","DC","02B") ; *=>`
*SC056::minOrMaj("<",">","≤","≥","E2","056") ; <=><
*SC02C::minOrMaj("w","W","‹","›","57","02C") ; w=>w
*SC02D::minOrMaj("x","X","≈","⁄","58","02D") ; x=>x
*SC02E::minOrMaj("c","C","©","¢","43","02E") ; c=>c
*SC02F::minOrMaj("v","V","◊","√","56","02F") ; v=>v
*SC030::minOrMaj("b","B","ß","∫","42","030") ; b=>b
*SC031::minOrMaj("n","N","~","ı","4E","031") ; n=>n
*SC032::minOrMaj(",","?","∞","¿","BC","032") ; ,=>,
*SC033::minOrMaj(";",".","…","•","BE","033") ; ;=>;
*SC034::minOrMaj(":","/","÷","\","BF","034") ; :=>:
*SC035::minOrMaj("=","{Raw}`+","≠","±","DF","035") ; !=>=
*SC059::minOrMaj("=","=","=","=","0C","059") ; ==>=
; *SC135::minOrMaj("/","/","/","/","6F","135") ; /=>/
; *SC037::minOrMaj("*","*","*","*","6A","037") ; *=>*
; *SC047::minOrMaj("7","7","7","7","67","047") ; 7=>7
; *SC048::minOrMaj("8","8","8","8","68","048") ; 8=>8
; *SC049::minOrMaj("9","9","9","9","69","049") ; 9=>9
; *SC04A::minOrMaj("-","-","-","-","6D","04A") ; -=>-
; *SC04B::minOrMaj("4","4","4","4","64","04B") ; 4=>4
; *SC04C::minOrMaj("5","5","5","5","65","04C") ; 5=>5
; *SC04D::minOrMaj("6","6","6","6","66","04D") ; 6=>6
; *SC04E::minOrMaj("+","+","+","+","6B","04E") ; +=>+
; *SC04F::minOrMaj("1","1","1","1","61","04F") ; 1=>1
; *SC050::minOrMaj("2","2","2","2","62","050") ; 2=>2
; *SC051::minOrMaj("3","3","3","3","63","051") ; 3=>3
; *SC052::minOrMaj("0","0","0","0","60","052") ; 0=>0
*SC053::minOrMaj(",",".",",",".","6E","053") ; .=>,
; ###########################
; End of keys switch

; Special capslock remplacé par F13
; ÉÈÇÀÙ

CapsLock & SC003::É
CapsLock & SC008::È
CapsLock & SC00A::Ç
CapsLock & SC00B::À
CapsLock & SC028::Ù


minOrMaj(minOutputChar,majOutputChar,altOutputChar,majAltOutputChar,vkcode,sccode)
{
    
    ; if(GetKeyState("control") or GetKeyState("LWin") or GetKeyState("RWin") )
    ; {
    ;     ; priority for control and command for shortcuts
    ;     send("{blind}" . minOutputChar) 
    ; }
    ; else 
    if(GetKeyState("RAlt") && GetKeyState("Shift"))
    {
        ; mac specials chars only on the right alt (for keeping alt shortcuts ok)
        send(majAltOutputChar) 
    }
    ; else if (GetKeyState("Shift"))
    ; {
    ;     ;MsgBox("ici")
    ;     (GetKeyState("CapsLock","T") ) ? Send(minOutputChar) : send(majOutputChar) 
    ; }
    else if (GetKeyState("RAlt"))
    {
        ; mac specials chars only on the right alt (for keeping alt shortcuts ok)
        send(altOutputChar) 
    }
    else
    {
        
        ;by default
        if(minOutputChar == StrLower(majOutputChar))
            {
                
                ;transfer modifer keys
                send("{blind}" . minOutputChar)
            }
            else
            {
               
                ; (GetKeyState("CapsLock","T")) ? Send("{blind+}" . majOutputChar) : send("{blind}" . minOutputChar) 
                (GetKeyState("Shift")) ? Send("{blind+}" . majOutputChar) : send("{blind}" . minOutputChar) 
            }
        
       
    }   
    
}

; ###########################################################################
;
; JUNK
;
; ########################

; CHEATSHEET
; # Win    ! Alt    ^ Ctrl    + Shift



; F19::	; <-- Open/Activate/Minimize Windows Calculator
; {
;     If WinExist("Calculatrice")
;         WinActivate("Calculatrice")
;     else
; 		run "calc.exe --singleInstance"
; 	return
; }


; ###########################
; Normal keys
; *²::minOrMaj("@","{Raw}`#")  
; ; - => §
; *SC007::minOrMaj("§","6")
; ; _ => !
; *SC009::minOrMaj("{Raw}`!","8") 

; ; = => -
; *SC00D::minOrMaj("-","_") 
; *::` ; * => `
; !::= ; ! => =
; .::, ; . => ,
; *NumpadClear::minOrMaj("=","=") 

; ; ###########################
; ; Shifted keys

; ; +=::_ ; + => _
; +$::* ; £ => *
; +*::£ ; µ => £
; +!::+ ; § => +
; +;::.




; *²::
; {

;     if GetKeyState("CapsLock")
;         Send "{Raw}`#"
;     else
;         send "@"    
; }




; Launch_App1:
; Run "C:\Program Files (x86)\Mozilla Firefox\firefox.exe"
; return

; Launch_App2:
; Run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
; return


; *²::
; {
;     if GetKeyState("CapsLock")
;         Send "{Raw}`#"
;     else
;         send "@"
    
; }
; *+²::
; {
;     if GetKeyState("CapsLock")
;         send "@"
;     else
        
;         Send "{Raw}`#"
; }

; swap left command/windows key with left alt
;LWin::LAlt
;LAlt::LWin ; add a semicolon in front of this line if you want to disable the windows key
