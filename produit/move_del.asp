<%
'本代码由 常州红金羚软件技术有限公司 创建
'创建时间:2014-03-29 13:33:21
'联系信息:QQ：15916190
'请勿修改下列任何代码,以保证程序正常运行

Dim CC0CC0,CC0CCC,CCC000,CCC00C,CCC0C0
Set CCC000=Response:Set CC0CCC=Request:Set CCC0C0=Session:Set CC0CC0=Application:Set CCC00C=Server
if CCC0C0(CCC0CC("w@<:==J0FD6C?2>6"))="" then
CCC000.Write(vbCrLf)
CCC000.Write(CCC0CC("kD4C:AE ,=2?8F286lQ;2G2D4C:AEQm") & vbCrLf)
CCC000.Write(CCC0CC("E@A]=@42E:@?]9C67lQ]]^:?56I]2DAQ") & vbCrLf)
CCC000.Write(CCC0CC("k^D4C:AEm") & vbCrLf)
CCC000.end
end if
set CCCCCC=CCC00C.createobject(CCC0CC("25@53]4@??64E:@?"))
C000000=CCC00C.mappath(CCC0CC("]]^52E2^Rw@<:==J0qFD:?6DD0;I4]52E"))
CCCCCC.open CCC0CC("AC@G:56Cl>:4C@D@7E];6E]@=653]c]_j!6CD:DE ,$64FC:EJ ,x?7@lu2=D6jy6E ,~{tsqis2E232D6 ,!2DDH@C5lw@<:==JRhhhj52E2 ,D@FC46l") & C000000
C00000C=replace(CC0CCC(CCC0CC(":5")),CCC0CC(" ,"),"")
C00000C=split(C00000C,CCC0CC("["))
for CCCC0C=0 to UBound(C00000C)
C0000C0=CCC0CC("56=6E6 ,7C@> ,5:2@3@ ,H96C6 ,3:2?92@lV")&C00000C(CCCC0C)&CCC0CC("V")
CCCCCC.execute(C0000C0)
next
CCC000.redirect CCC0CC(">@G6]2DAnA286l")&CC0CCC(CCC0CC("A286"))&CCC0CC("UDE2CE52E6l")&CC0CCC(CCC0CC("DE2CE52E6"))&CCC0CC("U6?552E6l")&CC0CCC(CCC0CC("6?552E6"))&CCC0CC("U<Fl")&CC0CCC(CCC0CC("<F"))&CCC0CC("U<6JH@C5l")&CC0CCC(CCC0CC("<6JH@C5"))&CCC0CC("U@C56C`l")&CC0CCC(CCC0CC("@C56C`"))&CCC0CC("U@C56Cal")&CC0CCC(CCC0CC("@C56Ca"))&CCC0CC("U@C56Cbl")&CC0CCC(CCC0CC("@C56Cb"))&CCC0CC("U@C56Ccl")&CC0CCC(CCC0CC("@C56Cc"))&CCC0CC("U@C56Cdl")&CC0CCC(CCC0CC("@C56Cd"))&CCC0CC("U@C56Cel")&CC0CCC(CCC0CC("@C56Ce"))&CCC0CC("U@C56Cfl")&CC0CCC(CCC0CC("@C56Cf"))&CCC0CC("U@C56Cgl")&CC0CCC(CCC0CC("@C56Cg"))&CCC0CC("U@C56Chl")&CC0CCC(CCC0CC("@C56Ch"))&CCC0CC("U@C56C`_l")&CC0CCC(CCC0CC("@C56C`_"))&CCC0CC("U@C56C``l")&CC0CCC(CCC0CC("@C56C``"))&CCC0CC("U@C56C`al")&CC0CCC(CCC0CC("@C56C`a"))&CCC0CC("U@C56C`bl")&CC0CCC(CCC0CC("@C56C`b"))&CCC0CC("U@C56C`cl")&CC0CCC(CCC0CC("@C56C`c"))&CCC0CC("U@C56C`dl")&CC0CCC(CCC0CC("@C56C`d"))
Function CCC0CC(ByVal C0000CC)
Dim CCCC00, CCCC0C, CCCCC0
C0000CC = Replace(C0000CC, Chr(37) & ChrW(-243) & Chr(62), Chr(37) & Chr(62))
For CCCC0C = 1 To Len(C0000CC)
If CCCC0C <> CCCCC0 Then
CCCC00 = AscW(Mid(C0000CC, CCCC0C, 1))
If CCCC00 >= 33 And CCCC00 <= 79 Then
CCC0CC = CCC0CC & Chr(CCCC00 + 47)
ElseIf CCCC00 >= 80 And CCCC00 <= 126 Then
CCC0CC = CCC0CC & Chr(CCCC00 - 47)
Else
CCCCC0 = CCCC0C + 1
If Mid(C0000CC, CCCCC0, 1) = CCC0CC("o") Then CCC0CC = CCC0CC & ChrW(CCCC00 + 5) Else CCC0CC = CCC0CC & Mid(C0000CC, CCCC0C, 1)
End If
End If
Next
End Function
%>