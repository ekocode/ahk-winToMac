winToMac.ahk
============

Description
-----------
Convert windows inputs for work with an apple keyboard A1243 and use "apple like" shortcuts for MAO and PAO applications.

### Specials Keys
- cmd => ctrl
- ctrl => ctrl (stay as is)
- alt => alt (instead of windows key)

- capslock is not working that well...

- F1 to F12 => as is
- F13 => emulation of the mac fn key (the fn mac key is not catch by my system)
- F14 => SnippingTool
- F15 => Windows key
- F16 => My Docs (you should change the path)
- F17 => My Computer
- F18 => Launch my soundcard app (specific, you should change it)
- F19 => Calculator
- 
** With F13 (fn mode)**
- F1 => nothing
- F2 => Minimize All windows
- F3 => Undo Minimize
- F4 => another windows key (see F15)
- F5 => nothing
- F6 => nothing
- F7 => Previous media
- F8 => Play/pause
- F9 => Next media
- F10 => Mute
- F11 => Volume down
- F12 => Volume up




Todo V1.00
----------

Right Alt for spécials chars

- ctrl alt cmd version apple **DONE**
- Remplacement de la touche windows **DONE**
- Remplacement de la touche fn **DONE**
- Mapping touche deplacées **DONE**
- Mapping touche caractères speciaux **DONE**
- Mapping Applications spé (calculatrice, snapshot, notepad, console) **DONE**

### Known issues :
-CapsLock is broken on some specials chars


Mapping Apple A1243
-------------------

### Natural
    @&é"'(§è!çà)-azertyuiop^$qsdfghjklmù`<wxcvbn,;:==/*789-456+1230,

### Shift
    #1234567890°_AZERTYUIOP¨*QSDFGHJKLM%£>WXCVBN?./+=/*789-456+1230.   
    
### Capslock
    @&É"'(§È!ÇÀ)-AZERTYUIOP^$QSDFGHJKLMÙ`<WXCVBN,;:==/*789-456+1230,    
### Capslock + SHIFT
    #1234567890°_AZERTYUIOP^$QSDFGHJKLMÙ`<WXCVBN,;:==/*789-456+1230,
### Alt
    •ë“‘{¶«¡Çø}—æÂê®†Úºîœπô€‡Ò∂ƒﬁÌÏÈ¬µÙ@≤‹≈©◊ß~∞…÷≠=/*789-456+1230,    
### alt R
    •ë“‘{¶«¡Çø}—æÂê®†Úºîœπô€‡Ò∂ƒﬁÌÏÈ¬µÙ@≤‹≈©◊ß~∞…÷≠=/*789-456+1230,
### alt + shift
    Ÿ´„”’[å»ÛÁØ]–ÆÅÊ‚™ŸªïŒ∏Ô¥Ω∑∆·ﬂÎÍË|Ó‰#≥›⁄¢√∫ı¿•\±=/*789-456+1230.

Mapping Windows 10
------------------

### Natural
    ²&é"'(-è_çà)=azertyuiop^$qsdfghjklmù*<wxcvbn,;:!=/*789-456+1230.
### Shift
    ²1234567890°+AZERTYUIOP¨£QSDFGHJKLM%µ>WXCVBN?./§=/*789-456+1230.
### Capslock
    ²1234567890°+AZERTYUIOP¨£QSDFGHJKLM%µ<WXCVBN?./§=/*789-456+1230.
### Capslock + SHIFT
    ²&é"'(-è_çà)=azertyuiop^$qsdfghjklmù*>wxcvbn,;:!=/*789-456+1230.
### Alt
    Pas util
### alt gR
    ~#{[|`\^@]}€¤
### alt + shift


vk SC List
----------

### Natural Keys

    VK  SC	Type	Up/Dn	Elapsed	Key
    DE  029	s	u	0.14	²              	
    31  002	 	d	0.23	&  
    32  003	 	d	0.23	é              	
    33  004	 	d	0.23	"              	
    34  005	 	d	0.22	'              	
    35  006	 	d	0.25	(               	
    36  007	h	d	0.23	-         	
    37  008	 	d	0.23	è              	
    38  009	h	d	0.23	_              	
    39  00A	 	d	0.22	ç              	
    30  00B	 	d	0.20	à              	
    DB  00C	 	d	0.22	)              	
    BB  00D	h	d	0.22	= 

    41  010	 	d	10.78	a              	
    5A  011	 	d	0.16	z              	
    45  012	 	d	0.14	e              	
    52  013	 	d	0.16	r              	
    54  014	 	d	0.17	t             	
    59  015	 	d	0.19	y             	
    55  016	 	d	0.56	u             	
    49  017	 	d	0.20	i             	
    4F  018	 	d	0.19	o              	
    50  019	 	d	0.19	p              	
    DD  01A	 	d	0.19	^              	
    BA  01B	 	d	0.19	$

    51  01E	 	d	2.67	q               	
    53  01F	 	d	0.19	s              	
    44  020	 	d	0.17	d              	
    46  021	 	d	0.17	f             	
    47  022	 	d	0.16	g              	
    48  023	 	d	0.19	h              	
    4A  024	 	d	0.17	j              	
    4B  025	 	d	0.17	k             	
    4C  026	 	d	0.17	l              	
    4D  027	 	d	0.17	m              	
    C0  028	 	d	0.19	ù             	
    DC  02B	h	d	0.19	*   

    E2  056	 	d	12.36	<             	
    57  02C	 	d	0.22	w             	
    58  02D	 	d	0.19	x              	
    43  02E	 	d	0.19	c              	
    56  02F	 	d	0.20	v              	
    42  030	 	d	0.19	b             	
    4E  031	 	d	0.19	n              	
    BC  032	 	d	0.17	,              	
    BE  033	 	d	0.19	;              	
    BF  034	 	d	0.19	:              	
    DF  035	h	d	0.28	!

### Numpad

    0C  059	h	d	2.83	NumpadClear   	
    6F  135	 	d	0.09	NumpadDiv      	
    6A  037	 	d	0.12	NumpadMult
    67  047	 	d	0.19	Numpad7       	
    68  048	 	d	0.14	Numpad8        	
    69  049	 	d	0.16	Numpad9 
    6D  04A	 	d	3.42	NumpadSub      	
    64  04B	 	d	0.17	Numpad4         	
    65  04C	 	d	0.11	Numpad5
    66  04D	 	d	2.09	Numpad6        	
    6B  04E	 	d	0.22	NumpadAdd      	
    63  051	 	d	0.16	Numpad3       	
    62  050	 	d	0.14	Numpad2        	
    61  04F	 	d	0.17	Numpad1         	
    60  052	 	d	0.20	Numpad0        	
    6E  053	 	d	20.11	NumpadDot      	
    0D  11C	 	d	1.08	NumpadEnter  

### Commands

    VK  SC	Type	Up/Dn	Elapsed	Key
    1B  001	 	d	4.52	Escape
    09  00F	 	d	4.84	Tab
    14  03A	 	d	3.30	CapsLock       	
    A0  02A	 	d	1.69	LShift         	
    A2  01D	 	d	1.27	LControl      	
    A4  038	 	d	1.03	LAlt          	
    5B  15B	h	d	0.88	LWin           	
    20  039	 	d	0.88	Space
    5C  15C	h	d	9.83	RWin
    A5  138	 	d	0.00	RAlt      	
    A3  11D	 	d	0.94	RControl      	
    A1  136	 	d	1.02	RShift         	
    0D  01C	 	d	1.09	Enter

    25  14B	 	d	5.64	Left           	
    28  150	 	d	0.22	Down           	
    27  14D	 	d	0.20	Right         	
    26  148	 	d	0.19	Up 

    2E  153	 	d	6.55	Delete        	
    23  14F	 	d	0.28	End          	
    22  151	 	d	0.23	PgDn          	
    24  147	 	d	0.94	Home          	
    21  149	 	d	0.25	PgUp

### Function keys

    VK  SC	Type	Up/Dn	Elapsed	Key
    70  03B	h	d	7.83	F1             	
    71  03C	h	d	0.20	F2            	
    72  03D	h	d	0.25	F3            	
    73  03E	h	d	0.26	F4           	
    74  03F	h	d	0.25	F5            	
    75  040	h	d	0.25	F6
    76  041	h	d	8.62	F7             	
    77  042	h	d	0.20	F8             	
    78  043	h	d	0.19	F9            	
    79  044	h	d	0.20	F10            	
    7A  057	h	d	0.22	F11
    7B  058	h	d	10.08	F12 
    7C  064	s	d	3.34	F13         	
    7D  065	 	d	0.20	F14          	
    7E  066	h	d	0.22	F15          	
    7F  067	 	d	2.48	F16             	
    80  068	 	d	0.27	F17             	
    81  069	 	d	0.34	F18           	
    82  06A	 	d	0.26	F19 

### Numpad

    6E  053	 	d	20.11	NumpadDot      	
    60  052	 	d	0.20	Numpad0        	
    61  04F	 	d	0.17	Numpad1         	
    62  050	 	d	0.14	Numpad2        	
    63  051	 	d	0.16	Numpad3       	
    64  04B	 	d	0.17	Numpad4         	
    65  04C	 	d	0.11	Numpad5
    66  04D	 	d	2.09	Numpad6        	
    67  047	 	d	0.19	Numpad7       	
    68  048	 	d	0.14	Numpad8        	
    69  049	 	d	0.16	Numpad9 
    0C  059	h	d	2.83	NumpadClear   	
    6F  135	 	d	0.09	NumpadDiv      	
    6A  037	 	d	0.12	NumpadMult
    6D  04A	 	d	3.42	NumpadSub      	
    6B  04E	 	d	0.22	NumpadAdd      	
    0D  11C	 	d	1.08	NumpadEnter  	 
