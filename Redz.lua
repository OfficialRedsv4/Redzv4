return(function(...)local o,e,s=table,string,bit local f,K,d,J,c,M,A,C,a,i,n=e.byte,e.char,e.sub,o.concat,o.insert,math.ldexp,getfenv and getfenv()or _ENV,setmetatable,select,unpack or o.unpack,tonumber;local h=(function(L)local e,h,l,n,i,f,t=1,function(l)local e=""for n=1,#l,1 do e=e..K(f(l,n)-(-13))end return n(e,36)end,"","",{},256,{}for e=0,f-1 do t[e]=K(e)end;local function s()local l=h(d(L,e,e))e=e+1;local n=h(d(L,e,e+l-1))e=e+l;return n end;l=K(s())i[1]=l;while e<#L do local e=s()if t[e]then n=t[e]else n=l..d(l,1,1)end;t[f]=l..d(n,1,1)i[#i+1],l,f=n,n,f+1 end;return o.concat(i)end)("%'(%*'%'(%''%*(%&?%*(%''%'#%*(%),%)F%)I%)K%)B%''%'&%*(%)8%),%)9%*#%)M%)D%''%')%*(%)I%*#%),%''%'$%*H%)>%),%*<%*M%*'%)H%*$%)F%)9%*F%*?%)+%)I%*=%*(%)H%)L%)M%)H%)F%*K%*>%*'%*C%)8%)B%)9%*K%+'%'(%)J%+>%*$%*5%*(%)K%)C%)B%)?%)7%''%'%%*(%)D%)B%),%)E%)B%)M%)5%*L%*(%(@%(F%)&%(9%''%',%*?%,,%)J%,,%+>%*9%*;%+8%*'%+C%*;%)H%+?%*(%)+%)M%)7%)F%)H%*%%''%'7%*7%+;%)+%)J%)I%+D%''$4%+@%'J%'L%(4%4<%(5%'J%(5%(,%4<%(+%4<%(%%4A%4C%'L%4@%(,%'=%'J%(+%(G%5#%(H%4A%'M%5#%)*%5*%4A%4G%'L%4E%'L%'C%4D%4H%5(%5#%':%5=%5#%'F%5#%4M%'L%5'%(,%'L%'J%5F%5#%4>%(5%4M%(5%'G%4A%'I%5H%4E%(+%5A%(+%'<%5,%(+%5>%5$%5#%(I%5?%(,%4C%(+%((%5#%5%%6+%68%6?%5#%)#%5H%6<%)(%5@%6I%5I%(4%6$%4@%4A%5'%(5%)'%4A%5A%(5%55%(M%4A%'J%5#%(F%4<%5%%(,%59%(+%6E%7<%'J%(4%(L%4A%'K%5#%7,%65%5#%7C%(,%6H%'L%7'%(+%(K%76%5H%7J%59%7*%5H%6&%'L%'D%4<%7;%6E%(,%7A%(,%5A%(,%5'%7M%5#%6H%7>%(,%'H%5H%5+%87%5#%8,%6)%5#%4E%8A%5#%))%5H%)$%5J%5#%5)%4L%5?%8(%(+%77%(,%7'%(,%5%%8+%5H%79%6$%(,%6,%(+%88%7A%'L%'E%6D%5,%((%'B%5H%9=%';%5H%88%4M%(4%7H%59%'L%(J%5H%8B%(5%7C%(+%:*%8G%86%9F%4E%9G%'J%((%95%5%%8(%(5%5)%:>%8$%(,%69%(+%:&%:D%5H%6$%8@%6@%4>%7:%5#%9$%9+%5#%7A%(+%8?%8,%((%88%8B%8;%:8%9<%8)%5H%5E%9$%58%:'%5H%4M%(+%6<%8M%(+%8<%8M%:@%(+%6$%(4%5>%;6%;?%:G%:M%4<%8?%9I%89%'J%':%77%(+%:K%9;%8:%;A%4G%96%:9%8*%8#%((%;>%8:%69%;J%4K%88%8?%69%'L%8#%;6%<7%(,%77%9A%5<%(+%4M%;6%:%%4<%:E%:E%79%8?%7,%'=%<E%6*%9,%:H%7C%8(%8E%;K%;$%(+%9$%8E%'L%9F%9(%<(%5H%8M%'=%<>%6,%;;%(+%<>%6*%6E%<D%8>%5H%:C%6<%:&%;6%';%5G%8K%;B%'J%>)%8%%'J%'=%6>%'=%5>%';%8,%'L%7J%9B%(+%<6%6H%>+%8:%8:%<<%5H%59%:L%<H%8$%'<%>*%8?%>'%6&%:7%((%?&%5>%((%<)%86%>I%?&%;#%7=%==%6$%98%>>%6:%8'%:*%=L%8,%(,%9;%5E%88%6&%<F%:H%4I%<E%6M%7H%8B%;'%8$%(+%4K%;,%9;%88%:H%5A%'G%86%:H%5+%(+%?A%88%<)%75%56%4<%6M%6>%?B%5B%7?%4>%(+%;A%8?%;#%6@%5C%57%6,%(5%6>%(+%5G%'F%:&%;E%8?%6>%'L%8B%<J%=?%4<%>=%4E%'M%77%@L%@A%(+%5+%'F%<:%6*%66%9I%'F%7;%@K%5)%(4%@C%5%%'I%55%5M%@?%8<%9H%74%5?%<L%5H%6*%@6%4@%'I%A6%4A%5G%4B%5#%5G%B,%A;%9I%@D%6C%(,%4E%'I%7'%'I%8#%'I%@G%'J%'I%69%A:%(+%5)%67%A<%'J%'F%6(%9=%9,%4E%'H%4>%'H%B<%6H%'H%4M%'F%@>%99%6C%7F%7#%B?%'J%'H%8,%'H%A&%4@%A:%:B%>#%B'%C>%'H%6H%'F%7,%'I%6&%B7%94%64%B<%7,%:@%C>%59%'J%'C%B6%5)%'F%7A%A:%';%4C%@,%A;%66%@K%75%B=%(+%7,%@<%'L%:?%@M%7,%'F%CA%4C%(5%5K%6<%CD%:&%'=%4C%'H%8#%@<%(+%4E%A:%(5%8#%(5%D)%:<%:C%9=%8?%:K%6<%CM%8,%;E%B<%5'%'I%6>%AG%6B%C#%B=%4>%'J%'B%;,%4C%'B%6*%==%B9%;A%6,%;H%5#%8#%F%%5H%>*%@6%9I%EK%'C%8:%@6%@6%77%A%%F6%EL%;&%;&%<M%B9%4M%'C%9;%5G%=<%>#%'C%>I%>*%=G%EA%6>%B7%'M%9B%A:%'M%7A%'C%55%4@%'L%4C%'E%9F%'E%D$%9B%G<%4A%6>%'E%A&%4C%G,%4A%57%4@%'C%8#%'E%6H%B7%GB%4<%75%'E%77%'E%<C%CD%9B%GE%'M%:<%A)%5G%G?%'D%9I%B7%8,%'J%'E%6E%'D%4I%GH%<I%4@%'E%7'%'E%E*%G7%5A%'E%DD%4@%H9%C$%5A%'D%5A%GI%C$%5%%I&%'J%H<%'E%8,%H&%I,%75%'D%4E%'D%E#%4<%7C%G:%I,%GC%4<%5>%'D%D)%9B%'L%H:%@?%5)%'E%5+%(5%IG%6>%'D%9F%H;%9I%'I%5'%'E%7A%'D%J4%IK%6&%'E%5'%(K%G>%5%%J;%4H%'*%*(%*(%%G%'D%,9%*'%)I%)?%)L%)9%J@%JA%&,%)I%(K%'8%*(%*6%*'%JK%JA%JC%**%*(%K)%*(%)7%(K%K5%JA%,H%'(%+:%+<%+>%K)%+G%K,%K(%JA%*'%JC%K9%'(%(5%%7%KG%(M%(K%K:%&>%*(%&E$@%*)%L(%*'%&E%KC%KG%*G%JA%L+%'(%*M%K@%KC%'4%L)%)5%'(%*>%KB%'(%'L%'(%,)%KD%*'%4+%LA%*'%'6%LF%*'%'9%'(%K'%JA%4+%M#%J@%($%LG%'(%4+%L5%*'%,)%J@%K5%**%*>%,)%'$%$E%'(%J@%*6%K,%'F%M?%MD%*($5%'(%*G%KB%L7%*M%+G%K4%L8%LF%KG%K:%*4&$##%KD%JC%KD%&K%JA%'=%LL&$#(%LI%MD%L4%MH%LF%*M%M5&$#(%MM&$#%&$#'%M5%M*%L(%**%LA%**&$#?%*'&$#9%KC&$#9%*G%KG&$#>%LF%*6&$#J%M$&$$*%*'&$#E%*6%MA%JA%M@%LF%KB%K5%J@&$$)%M8&$#B&$$)%**&$#&%L)%*)%(I%L%$+&$#F%*(%'&%(@%ME%L(%L5%)'&$#7&$%$&$#K%JA&$%&&$$L%&E%)C&$#<%K)%MK&$$L%K&%KD%L7%*>&$$)%LE%L%%M+%+G&$#E%LK%L@%'(%L7%M#%KB%+'%4+%&D%L)%MC%,@%KD%L>%'+%'(%K%%*(%'J%'(%,@&$$>%'(%(7%LD&$&&&$&*%L8%M>%4+%'5%L(&$$J%M,&$$H%+'%&F&$#)%*'&$%)&$#?&$&B%LL&$&G&$$C%'(%'B%'(%LK%LL%M#%4+%KD&$%F%LF&$'#&$%7%*G&$'*%&C%*'&$$6%L5%(C&$&M%KD%'&%$?%L(%(&%L(%LK%'$$(%*(&$'?%**&$'B%*(%KM%K,%L>%LK&$'&%*'%)(&$':&$$A%*'%)4%'(%M#%,)&$%B%(D&$()%'(%(+&$$C&$'G%*'&$(7%K,&$((%*M&$(+%L8&$'C%*'%'?%L=&$(5&$#?%)D&$&7&$$)%,@%M5%L7&$&%%MJ%*'&$&<&$#9%K%&$&<%K5%*M%M#&$&'%L>%M#&$(F&$(H%LF%,@%+G&$(L&$$C%L7&$)%%LF&$)'&$%7%M#&$)+%*'%$<&$&6%*>%M#%*(%M#%M%&$#E&$)B&$&J%K%&$#A&$&8&$%@%*'%*>&$%C%*(%*G&$%M%JA%*6&$)C%MM%&I&$%K&$':&$%@%))&$':%LK%M%&$(5&$*@%LJ&$(5%KD&$'*%LL%KB%M5%KG%KF&$#7&$#&%KM%K4%'K&$$F%MD%MJ&$$G&$$$%*(%'5$)%MD%*,&$%G&$(A%'(&$+6%'(&$+,&$+5&$&@&$+8&$+:%($%'>&$#$%*'%*G&$+A&$$*&$#I%L?%(5&$#$%K%%**%*6&$(9&$&7&$'F&$+8%,@%K,$I&$#<&$+*%'($D%L?%*(%*M%($$F&$,6&$%;%JA%,)&$+M%'(&$#E%,)%,)&$+E%L,&$#<&$#(&$%=&$';&$,7&$$7&$&=$;%*(%&@&$+>&$4#&$(D&$%'&$)$&$+4%J@&$'E&$,7&$+8&$4,&$+F%+G%*G&$+<%J@&$&B&$'F&$(@%*(&$4<%*'&$,*%*G&$,,&$,5%M%&$,8%)=&$$*&$$(&$,@&$+*&$$<%*'%L>&$'6&$44&$4&%K,%'@&$%4%JA$6&$#(&$+D&$&C%JB%'D&$*M&$$B%JA%')%&G&$$I&$(4%J@%L<&$+7%*(&$5A&$,@%)@&$#<&$#G%'(%&C&$4M&$4M&$*+&$5M&$#E%L9%L(&$$4&$$H&$,J%*M%*6&$6$&$#$%**&$'5&$#$%J@%MM&$4C&$#$&$6,%MI%JA&$$&%MM&$6%%*'%MM%&L&$6&&$5F&$6=&$65&$,C%MD%L5&$,*&$$&%L5%(;&$+C&$#$%'&%$;&$#<%&A%L(%ML&$+8&$7*&$,&%*(%&J%L(%&E&$$G%*M%KB%'&&$4=%&M&$4%%*'&$7@%**&$7:&$#$&$#?&$5)&$6A%*'&$5,&$4(&$$+&$%7%LG%K8%LF%&C&$8%%KD%)7%(J&$*J&$8(%JA%K7%KD&$&)%*(%)9&$#7&$%'&$#9&$&,&$5;&$$L&$#E&$6:&$$#&$,F&$6B&$8D&$%8%LL%*>&$*%%*M%*>%K5&$4J&$,I&$#9%M<&$$'&$&6%K5&$,<%KD%M7%LF%4+&$*%%*>%4+%K5&$6I%KD%M4&$')&$7%%*(&$(?%K5%*G&$,H%KC%+@&$#'&$*B&$,J%KD&$7I&$6,&$7I&$67%*(&$6<&$#<&$6'&$68&$6>&$#$&$6+&$5%&$,?&$6)&$7M&$#$&$8J&$8#&$54&$$C&$*J%'D%KD&$&%&$:#&$8;&$6(&$,K&$#;&$$)&$$&%KD&$4=&$$;&$9>&$:B&$#C&$:?&$$H&$#H&$8F&$,K&$*G&$&C&$59%LF&$86%JA&$4$%*(%(A&$:@&$5H%KD&$8>&$5M%K)&$8A&$5G%LF&$6=&$##&$$)&$$)&$8E&$*%&$:'&$9A&$;$&$64&$9'&$*%%*G%*6%M9&$;G%KC&$;8&$8@&$,E%LA&$8>&$#E%J@&$(&&$##%KG&$;9&$#'%*'&$&'&$:8&$*K%KD%';&$84%JB&$8+%LF%':&$<>%*'%'D&$<C%'(%(K&$<F%%G%$)&$$B%K9%%K$4&$<C%&$$D&$<F%'?%(L%KD%'<&$;+&$:@&$%'&$;M&$;&&$(&%L7&$<+&$;>&$&J&$8E&$)#&$+G&$%>&$,6&$#;&$8L&$,@&$55&$6:&$5M&$:D&$==&$=@%L*&$*(&$7%%L7%,)&$9G&$(>&$%7&$$6&$9$&$=A%,)&$9E&$%8&$9,&$66%*6&$>%%'(%'M&$8E&$78%**&$95&$+8&$>=&$4>%*'%(#%L(%'M&$9<&$*9&$>>&$>B%'(&$>H&$4K&$,6%*6&$'&&$5)&$=D&$6B&$+8%(*&$79&$7;&$)<&$$G%J@&$'M&$,$&$?*%**%'M%'A&$#$&$+%%**&$'A&$+8&$?>&$>J&$?9&$>:&$9<%(4%L(&$>?%*(&$?G%**%'?%)H&$,6&$>I%'($9&$?#&$,;&$(4%*>&$?K&$5&%*'&$@,&$,$%('%L(&$?M&$,6%4+&$'&&$@'%*>%*6%+@&$?&&$%7%MC&$?'%LM&$&6&$)K&$%?&$*D&$=M&$98&$=E&$&6%*G&$<9&$9(&$&6&$$I&$,6&$,H&$@E&$:F&$9H&$:8&$7L&$<:&$58%KD%JM&$+#&$#K%((&$$I%KB%LK&$5H&$,$&$A@%*'%MC%KG&$($&$=;%JK&$5$&$$L&$>F%*(&$AC&$76&$*C&$7D&$?5&$%7&$5)&$;9&$AE&$&J%$8&$5*&$9I&$;G&$9#&$*5&$7M&$6'&$B8%MD&$;L&$#'&$<5&$;G&$<6&$6J&$#B%L6&$=F&$#=&$)<&$5%%M5%+'%*G%LC%MB&$&6%MM&$7*%4+&$9G&$%B%LF&$'(%KD&$+L&$)8&$,6&$:=&$C6%JA%M#&$:>%JA&$'*%J@&$%E&$:I&$&?&$)H&$,=&$56%J@%M;&$&9&$#<&$>A%'(%MC&$9B%JA%L>&$9L&$55&$*8&$;G&$7K&$$C%KB%''%KB%(%&$*E%JA$>&$=J&$B>%KD%)$&$D)&$AD&$8#%&E&$&<&$;?&$:(%LL&$$B&$#L&$:9&$%=&$:;&$;(&$DC&$94&$<F&$8'%KG%&K&$<I&$A;%*'$,%JA$G&$;6&$*L&$#7%*G&$:7%LL&$>)%JA&$*)%LF&$9,%KD&$CL&$C#&$*%&$A=&$7<&$>(&$%9&$=M&$9%&$>#%M+&$%G&$=M&$+J&$C#&$C+%JF&$(5%**%K%&$?;&$(5%L$&$(&&$,$&$F)&$>J&$5=&$C#&$,(%JA&$($&$F7%J@&$AL%,@&$7C&$#<&$,$&$F>%'(&$'?&$A%%*'%,@&$C4&$?(%*(%(,&$>E%M'&$FB&$7+&$>J&$4,&$CJ&$&8%K5&$F9%L(&$AI&$&7&$*4&$,$&$FJ&$?:&$?<%M#&$&)&$AA&$+8&$G:&$>J&$G6&$D=&$(J&$F8&$&8&$<,%L>%K%&$*4&$&4&$$*%LK&$*$%M>%*>&$'5&$C#&$**%*'%KM&$%C%J@&$66&$E5&$,6&$%:&$=J&$9C&$9?&$G*&$%D&$EH&$9H%*>&$=,%**%($&$5F%M#&$AC&$G&&$*$&$GB&$C4%JK&$&5%**&$*7&$GL%'(&$?<&$B&&$@$%JA%MC&$H6&$($&$,>%MD&$7E%LH&$,7%&H&$,6&$@'&$EL&$&J&$7@&$'(%K5%K%&$9G%,@&$CB&$);&$=?&$)>&$C,&$+;%MD&$>;&$&7&$5,&$+H&$,$&$II&$D=&$I=%JA$:&$&8&$I@%*'&$&%&$%5&$)$&$C@&$)@%K5%,@&$9G&$&%&$J'&$IE%M%%L7%L<&$>4&$FE%'(%L<%K5&$&%&$*%&$&<&$J>&$IE&$<,%*'&$J=%LF&$5D%K5&$'5%&B%LF&$&%&$K$&$G7&$&7%(B&$$M&$>J&$K*&$B$%'(%)G&$*:&$JE%JA%(8&$JG%MD&$66&$JC&$IE&$++&$C8&$KA&$(&&$K>&$$*&$&<%MM%)?&$>E&$?<%K%&$@#&$G;%+9&$7+&$+8&$(G&$C#&$&<%KD&$($&$)>&$H)&$FJ&$K?&$KG&$+8&$KI&$?:%4+%K%%)M&$H8&$,$&$L=&$L(%LF&$L+&$H8&$H?&$IE&$&<%,)%&C&$L5&$#$&$L7%*(&$L9&$>:&$KK%'(%)6&$G#&$,$&$M'&$K5&$M#&$G&&$L)%JA&$)@&$(&&$#E&$&<&$LG&$5I&$J(&$LK%JA&$K9%KD&$L,&$M<%'(&$&%%*6&$L)%MC&$&<&$*@%(<&$J@&$&8&$=L&$M<&$=?&$K'%LF&$&<&$K$&$F;&$J+$?&$7A%'(&%#,&$K5%L'&$H>%)K&$IE&$J)&$('&$J:&$IE&$LI&$MD%MD&$MG&%#>%*(&$MK%L<&$*4%L7&$'5&$J*%'(&%#)&%#'&%#L&$IF&$J+$H&%#4&%$'&$K5$E&$6&&%#:&$&<&$K?%'(&$((&$MI&%#?&$LJ%*M&%#C&%$9%*(&$>;&%#G&$=A&$'5&$):%*'&$K$&$JD&%$$&%#*&$IE$7&%#4&%$K&%#9&%#;&$$+&%$8&$KF&$5I&$LJ&$MF%*'&$&5&$*C&$JC&$HK%'C%L)&$5)&$,,&$7J&$:9&$*I%LF&$<;%KD&$<F%'7%(K%KB&$#4&$<$%K*&$A8&$#*%$)&$D+%*(%(%&$<L%LF%'K&$DL&$<F&$<G%KG&%%B%KG%&G&$<F%&?&$<F&$E$%KG%($&$<F%(&&$=(&$<F%E6%KG%'M&$<F%(,&$<F%((&$<F%(*&$<F%'@&$<F%'>&$<F%'A&$<F&$<=%KG&$<B%KD$9%KB%$9&$=J&$#M&$=<&$$%&$8D%L7&$E8&$H4%KG&$H6%M+%LL&$*F%M&&$54%MC&$'A%L%%(H&$(E&$)?&$#7&$C=&$@M%LK&$HB&$@F%LL&$FD%L7&$)9&$K%&$':&%##&$IC&$+C%,@&$>D%M:&$7(%*G&$#4%**%L<&$,$&%(6&$>J&$4@&$,4&$M<%L<&$+E&$D4&$K$&$5D&%$7&%$$%4+&$K$&$GH&$LH&%$$&$,$%M*&$H>&$D4&$'5&%(C&$((&$'5%4+&$66&$&5%K%%L<&%$C%M>%,@&$F,&%(=%,@%LK&%(@&$&8&$F7%'(&$6D&$&%&$M5&%(D&$(M&$$*%($&%$4&%#A&$?:%(F&$IE&$(;&$$*&$,$&%)K&$,$%&9&$>E&$:<&$&<%)8&$&=&$>J&%*)&$?:&%*'%'(%'G&%#4&%*7&$K(&$&<&$(C&$4=&$,$&%*<&$>J%';&%$,&$ML&$&%%,)&%)E&$M<&$&%&$'&&%)*&$ML&%$C&$+8$%&%%K&%*F%L<&%*D&%#=%L<&%)+%*'%(?&$ML&$L#%*'&%+#&%)H&$IE%'H%L(%M<&$+8&%+:&$K5%(G&%*B&%+&&$&6%($&%#,&$'5&%*H%JA&$'5%K%&$'5&$#E&%(B&$*#&%$$&%+K&%$E&%#A&$>4&$K$&$K#&$M6&$ML&%$F%JA&%+7&$+;&$+4%4+&$($%**&$LL&$(#%L)&$D(&$5B&%+6&%%K&%)>&%*K&$:#%)J&%$$&%+'&$=A&%'E&$K$%L+&$B;&$&J&%)C&$:*&%,G&%+C&$=L&%+G%*(%K%&%,K&$@M&$$5&%4#%L(&%4%&$K$&%+'&$#E%L+&%4)&$<8&%$$&%,L&$5%&$E8&%)G&%)D&%,&&%4:&%4(&$&?&%4*&%4?&%44&$=K&$M=&$,?&%+L&%#A&%*E&%4G&$'M&$&7&%4,&%,M%LA&%4$&$@M&%49&%4'&$H9&%4=&%5)&$H9&%5+%JA&%54&$#E&%+F&$A'&$JI&$&7&%,%&%,$&$6&&%5'&$H9%'(&$%J&$EI&%$$&$8:&$C#%L$&$*@%L>&$7*%L<%*(&$((&$4$%K%%*,%'(&$#4%L$&$4$&$'F%M>&$K$&%,F&$K5&%,6%'M&%*5&$'C&$??&$>J&%6A&$>:&%)I&$&<&$M#%M#&$,$&$M#&$,$&$,M&%%#&%+B%LE&$$E&%+I&$ML&%5$&$5D&%4;&%#A%4+%L7&%5J&$9H&$K$&%#8&$D=&%6$&$CM%'(&$7*&$66&%#=&%6+&$+9%*'&%66%'(&%68&$CG&$K$&$4H&%6=&%%K&$AL&$&<&$,*&$F%&$>J&%8#&$,@&%#:&%7$%*'&$D7&%7?%*(&%*J&%),&$>J&%,6&%+%&%5%&$=L&$'5&$9E&%5$&%59&$'5&%,*&%4I&%86%MM&%6>&%6F%'(&$+4%**&$)9&$+8&%8H&$>J%%$%L)&$6D%L<&$%J&$$,&%+:%*,&%,H%*'%L$&%8=%*'&$7*&%59%L$%L$&$7*&%4I%*,%L$&%5<%*(&%5>%*'&%9*&%5A%'(&%94&$:L&%97&%4H&%9,&%9E&%7=&%,+&%9=&%4K&%4B&%9A&%5I&%8:&$#E&%9C&%5(%L+&%6,&$@M%*,&%76&%9<&%5;&%9B&%,'%JA%*,%L+&%64&%4>&$%J%*,&%9?&%4M&%4D&%7B&%4F&%9K&%59&%:4&%9>&%4A&%46&%5#%*'&$%J&%9+&%7B&$*%%L$%K%&%9'&%96&%9D%*'&%7A&$$,&%7C&%:'&$H>%*'&$78&%59&$7*&$78%KD%L$%LL&%:?&%;A&%,&&%;D%*(&$'5&%:?%*+&%$$&$%J&$#E%*>&$+:&$J<&$C@&%:6%LF&%9F&%##&$75&$9H%*,%%?&$6&&$D4%L<&%)%&%65&%(>&%%+&$&7&$4$&$#4%M=&%7B%%,&%<6&$4I%L)&$E(&%:&&%;%&%9D%*,&%;*%JA%L$&$H6&$7*&$<9&$#E&$4$&%:7&%;8&$JF%L$&%%E&%:<&$56&%<K&%:B&%:L&%5,&%47&%:5&%8:&%;J&%:4&%;J&$5H&%:C&%4C&$9G&%5K&%,A&%,;&$+4&$&%%&=%L(&%,<%'(&%=I&%7#&%=<&%7&&$&7%L<&%7)&%5F&%58&$&?&%75&$(8&%,&%&:&$*:&%7;%*(&%6&&$MC&%7@&$&7&%64&%7D&%7F&%<@&$K$%&(&$L%%*(&%88&%8(&%=<&%8+%LF&%85&$M<&$,$&%8E&$IE%%F&%=J&$>J&%?%&$K5%(L&%7K&%8F%%C%L(&%(8&$+8&%?4&$K5%(*&%7K&%*5%&I&%%K&%*L%*(&%?=%K,&%9%&%>;%($%)E&%4&&%5&&%>*&%5(&%4+&%:9&%<D&%=9&$:,&%,&&%95&%?I&$@M&%<H&$,H&$%J&%<K%*(&%4,&%;L&%=8&%5=&%=:&%8>&%9D%L7&%,J&%?L&%45&%@#&%:E&%56&%?H&%4<&%9I&%5:&%4@&%?M&%@8&%;#&%?G&$@M&%@D&%?J&%4J&%=A&%:&&%5@&$,H&%+)&$M<&%5$&$H#&%@L&%7,&%5H&%=(%+'&$K$%&F&%,B%MC&%>8&$5#&%9L&%6(&%><&%=>&%>?&$7+&%6:&%65&%%K&%>M&%7K&$?<&$&<%(#&%%K&%$F&$+8&%AL&$K5%'J&%+$&%>G&%,H&$((&%A)&%6(&%+,&$5D&%7J&%>#&%4:&%+E&%A5&%;G&%5C&%55&%+4&%,+&%,)&%B>&$&%&%,(&$M<&%(G&%4>%L<&%,4&%>E&%?+&$IE%'>&%%K%L+&$,$&%BM&$K5%'H&%B(&%*C&$A'%(=&$M<&%+*&%@4&%;4&$H9&%=%&%;$&%B?&%;J&$JF&$K$&%;I%*'&%7?&$I<&%,D&%8D&%%K&$+<&$%J%(J&%CE&$>J&%CH&%B8&%+C&%#:&%5@&%*I&%>&&%>L&%*M&%,B&%,?&$@4%'(&%?#&$&<%(I&%%K%*,&$,$&%D6&$K5%(A&%BK&$&<%)'&%%K%L$&$,$&%D?&$K5%)%&%A;&$ML&%8=%(E&%*G&$&?&%@:&$,H&$K$&%?K&$5C&%BE&$9>&%6>&%AJ%'(%(=&%%K&$7*&$,$&%E+&$K5%(C&%DF&$JJ&$$,&%DI&%D$&%BB&%9D&%E#&%$$&%E%&%,*&%CD&%CL%LE%L+&%8<&$:L&%56&%5(&%8@&%EA&%BG&%>L&%,5&%?;&$IE%,8%**&$4$&$,$&%F(&%8'&%C*%LE&$>D&%$C%LF&%E@&%A@&$H9&$H6&%@+&$:L%*,&%7*&%9J&%59%L+&%;F&%,&%LL&%7?&%BF&$H9&%+M&%;M&$H9&$7D&$=L&$*%&$%J&%F;&%::&$9E%L7&%)7&$+C&$%J%)+&%+$&$D4%L+%L+&$(<&%7E&$M<%L7&%*J&$7*&%F*%M>&$%J%)6&%AG&%D(&$L:&$IE$A&%%K&%<?&$+8&%GH&%EE%*'&%C,&%7'&%F;&$K$&$H6&%:,&$:L&%G&&$&J%*,&%C=&%7B%KD&%CA&%,+&%8C&%F%&%GM%'(&%F7&$C@&%F:&$BE&%F=&$&7&%;7&%7B&%FA&%:H&%@E&%FD&%F9&$#7&%FH&$BE&%FK&$=M&%G9&%5H&%C$%LF&%H+%KD&%H4&$=A&%G+%+'&$%J&%88&%G7&%FM&%><&$'5&%G=&$&7&%G?&$CG&$%J$)&%G6&%@H&$,$&$?B%'(&%D*&$+D&$M5&%*F%M5&%%#%+G%M)&%#:%M%%*G&$&>&$9E&$@%&$&I&$&F&$A4%'(&$&I&$*@&$%)%KD&$%)%LA&$%)%K5&$&I%K5&$&E%JA&$@B%K5&%IG%*'%)B%L%&$F,&$=?&$8>%L7&$=G&$@M&$6%&$,8&$5%&$$8&%FL&$CE&$@M&$I)&%?H&$I,&%74&$*C&$'*&$%A&$':%M#&$C?&$<9%+@%M#&%#&&$FH&%,&&$7D&$?G&$)C%*(&$($&$I;%L?&$HI&%I9&$K5&%I%%&E&%KA&$MM&$%D&$?G%K%&$C;&%KK&$&8&$M5&%L'&$&%&%A@&$7>&%#A&%(:&$K5&%(:&%*F&%)C%L<&%L'&$&<&%7?&$&>&%A@&$:,&%J5%JA&$&I%MM&$&I&%)A&$&I&$>4&$&I&$+(&%E&&$&(&$ML&$$>&$7E&%I;&$A>&$#<&$G=&%B&&%>D%*'&$G?&%*F&$K$%*G&$%J&%L4&$K$&%)K&$K5&%)K%'*$C&%$$&%LK&%:>%K4&%M?&$%J%K)&$&>%*,&$6=%K'&%LD&%LC&%E%&$4?&%B<&&##&%FF%*'&$&I&%@<&$&>&%DA&%=:&%J4&%C6&&#%&$9>&$&I&%F;&$&I&%8,&&#(&$$I&$$K&$7*&$$6&%MJ&%J,&&#8&%ML&%C@&&#D&%EM&&#4&%##%L?&$$K&$4$&$%C%L5&$&I&%;I&$&I&%;+&&#H&%(&&%A>&$#4&%:?&$&>&$78&$I)&$'&&&$$&&#F&%LI&%MM&&#'&&#$&&$<&$5%&&#6&%FI&%MK&&#6&$,H%L>&$7@&&$,&$$K&$6D&$I,%K,&$&I&$*4&$&>&$5=&$AC%LE&&$8&&#6&%;F&$&I&$;,&&$>%'(&%;?&&%,&$5=&&#6&&$'&$&I&%9;&&#J&&#4&$'(&$&A%*(&$6D&&#6&$GG&$&I&%5(&$&I&$C;%'(%*&&$>K&&$(%*(&$I5&&%7%JA&$I5&$JH&$@M%LF&$>D&$CB&%?@&%H=&$%7&$I5%LL&$*9&&&6&$E+&$8G%M?&%M?&$E7&$=J&&%5%KD&&&7%LF&%JC");local e,o,l,n=1,s and s.bxor or function(e,l)local n,o=1,0 while e>0 and l>0 do local t,d=e%2,l%2 if t~=d then o=o+n end e,l,n=(e-t)/2,(l-d)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then o=o+n end e,n=(e-l)/2,n*2 end return o end,149,function(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end local l,L,t=function()local f,d,n,t=f(h,e,e+3);f,d,n,t=o(f,l),o(d,l),o(n,l),o(t,l)e=e+4;return(t*16777216)+(n*65536)+(d*256)+f;end,function()local l=o(f(h,e,e),l);e=e+1;return l;end,function()local n,d=f(h,e,e+2);n,d=o(n,l),o(d,l)e=e+2;return(d*256)+n;end;local function s()local o=l();local e=l();local d=1;local o=(n(e,1,20)*(2^32))+o;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(o==0)then return e*0;else l=1;d=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return M(e,l-1023)*(d+(o/(2^52)));end;local e,f=l,function(n)local t;if(not n)then n=l();if(n==0)then return'';end;end;t=d(h,e,e+n-1);e=e+n;local l={}for e=1,#t do l[e]=K(o(f(d(t,e,e)),149))end return J(l);end;local e,J=l,function(...)return{...},a('#',...)end local function r()local h,o,e={},{},{};local i={h,o,nil,e};local e,d=l(),{}for n=1,e do local l,e=L();if(l==3)then e=(L()~=0);elseif(l==2)then e=s();elseif(l==1)then e=f();end;d[n]=e;end;for e=1,l()do o[e-1]=r();end;i[3]=L();for i=1,l()do local e=L();if(n(e,1,1)==0)then local o,f,e=n(e,2,3),n(e,4,6),{t(),t(),nil,nil};if(o==0)then e[3]=t();e[4]=t();elseif(o==1)then e[3]=l();elseif(o==2)then e[3]=l()-(2^16)elseif(o==3)then e[3]=l()-(2^16)e[4]=t();end;if(n(f,1,1)==1)then e[2]=d[e[2]]end if(n(f,2,2)==1)then e[3]=d[e[3]]end if(n(f,3,3)==1)then e[4]=d[e[4]]end h[i]=e;end end;return i;end;local function M(e,t,K)local l,e,n=e[1],e[2],e[3];return function(...)local o,J,d,L,l,f,s,h,a,r,n=l,e,n,J,1,-1,{},{...},a('#',...)-1,{},{};for e=0,a do if(e>=d)then s[e-d]=h[e+1];else n[e]=h[e+1];end;end;local a=a-d+1 local e;local d;while true do e=o[l];d=e[1];if d<=85 then if d<=42 then if d<=20 then if d<=9 then if d<=4 then if d<=1 then if d>0 then if not n[e[2]]then l=l+1;else l=e[3];end;else local l=e[2];do return n[l](i(n,l+1,e[3]))end;end;elseif d<=2 then n[e[2]]=e[3]^n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]]/n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]]-e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]]-e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]]-n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]]+e[4];l=l+1;e=o[l];n[e[2]]=e[3]^n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]]%n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]]%e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]]-n[e[4]];l=l+1;e=o[l];do return n[e[2]]end l=l+1;e=o[l];l=e[3];elseif d==3 then n[e[2]]=n[e[3]]*e[4];else local h;local s,K;local d;n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]]+e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];d=e[2]s,K=L(n[d](i(n,d+1,e[3])))f=K+d-1 h=0;for e=d,f do h=h+1;n[e]=s[h];end;l=l+1;e=o[l];d=e[2]n[d]=n[d](i(n,d+1,f))l=l+1;e=o[l];n[e[2]][n[e[3]]]=n[e[4]];l=l+1;e=o[l];l=e[3];end;elseif d<=6 then if d>5 then n[e[2]]=(e[3]~=0);else local e=e[2];f=e+a-1;for l=e,f do local e=s[l-e];n[l]=e;end;end;elseif d<=7 then n[e[2]]=e[3]^n[e[4]];elseif d==8 then if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;else n[e[2]]=n[e[3]]*e[4];end;elseif d<=14 then if d<=11 then if d==10 then local d;n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]]-e[4];l=l+1;e=o[l];d=e[2]n[d]=n[d](i(n,d+1,e[3]))l=l+1;e=o[l];n[e[2]]=n[e[3]]/e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]]+n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]]*n[e[4]];l=l+1;e=o[l];do return n[e[2]]end l=l+1;e=o[l];do return end;else local d;d=e[2]n[d]=n[d]()l=l+1;e=o[l];n[e[2]]=n[e[3]]-e[4];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];d=e[2]n[d]=n[d]()l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];end;elseif d<=12 then n[e[2]]=(e[3]~=0);elseif d==13 then local e=e[2]local o,l=L(n[e]())f=l+e-1 local l=0;for e=e,f do l=l+1;n[e]=o[l];end;else local t;local K,h;local c;local d;n[e[2]]=e[3];l=l+1;e=o[l];d=e[2];f=d+a-1;for e=d,f do c=s[e-d];n[e]=c;end;l=l+1;e=o[l];d=e[2]K,h=L(n[d](i(n,d+1,f)))f=h+d-1 t=0;for e=d,f do t=t+1;n[e]=K[t];end;l=l+1;e=o[l];d=e[2];do return i(n,d,f)end;l=l+1;e=o[l];do return end;end;elseif d<=17 then if d<=15 then t[e[3]]=n[e[2]];elseif d>16 then local l=e[2]local d,o={n[l](i(n,l+1,f))},0;for e=l,e[4]do o=o+1;n[e]=d[o];end else n[e[2]]=n[e[3]]%n[e[4]];end;elseif d<=18 then n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=o[l];n[e[2]][n[e[3]]]=n[e[4]];l=l+1;e=o[l];l=e[3];elseif d==19 then if not n[e[2]]then l=l+1;else l=e[3];end;else if(n[e[2]]<=e[4])then l=l+1;else l=e[3];end;end;elseif d<=31 then if d<=25 then if d<=22 then if d>21 then local h;local s,K;local d;n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];d=e[2]s,K=L(n[d](i(n,d+1,e[3])))f=K+d-1 h=0;for e=d,f do h=h+1;n[e]=s[h];end;l=l+1;e=o[l];d=e[2]n[d]=n[d](i(n,d+1,f))l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];d=e[2]s,K=L(n[d](i(n,d+1,e[3])))f=K+d-1 h=0;for e=d,f do h=h+1;n[e]=s[h];end;l=l+1;e=o[l];d=e[2]n[d]=n[d](i(n,d+1,f))l=l+1;e=o[l];n[e[2]][n[e[3]]]=n[e[4]];else n[e[2]]=K[e[3]];l=l+1;e=o[l];n[e[2]]=K[e[3]];l=l+1;e=o[l];n[e[2]]=K[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=K[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=K[e[3]];l=l+1;e=o[l];if n[e[2]]then l=l+1;else l=e[3];end;end;elseif d<=23 then local d;n[e[2]]=t[e[3]];l=l+1;e=o[l];d=e[2]n[d]=n[d]()l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];d=e[2]n[d]=n[d]()l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];d=e[2]n[d]=n[d](i(n,d+1,e[3]))l=l+1;e=o[l];n[e[2]]=n[e[3]]*e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]]+n[e[4]];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];d=e[2]n[d]=n[d](i(n,d+1,e[3]))l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];d=e[2]n[d]=n[d](i(n,d+1,
