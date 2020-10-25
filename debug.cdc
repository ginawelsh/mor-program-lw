@UTF8

enter analyze_word
word: ngapa–kurra–lk
cat: 
parse: 
rest: ngapa–kurra–lk
n
 g

applying c rules
 word: ngapa–kurra–lk
 rest: ngapa–kurra–lk
 start: 
 start cat: 
 current parse: 
 next: ng
 next cat: {[scat case] [case erg] [allo 3ngku]}
 next stem: erg@1

trying rule misc-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ng
        next cat: {[scat case] [case erg] [allo 3ngku]}
        next stem: erg@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv anaph art aux case conj det intj suf:dir dis disj v n neg num prep pro pro:free v:intran v:mod v:tran pro:qn n:prop typ n:kin com qan v:prev qn www]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat case] [case erg] [allo 3ngku]}
 current parse: erg@1

enter analyze_word
word: ngapa–kurra–lk
cat: {[scat case] [case erg] [allo 3ngku]}
parse: erg@1
rest: apa–kurra–lk
   a
    p

applying c rules
 word: ngapa–kurra–lk
 rest: apa–kurra–lk
 start: ng
 start cat: {[scat case] [case erg] [allo 3ngku]}
 current parse: erg@1
 next: ap
 next cat: {[scat suf:tel]}
 next stem: up:asp:tel

trying rule wat ... 
        word: ngapa–kurra–lk
        rest: apa–kurra–lk
        start: ng
        start cat: {[scat case] [case erg] [allo 3ngku]}
        current parse: erg@1
        next: ap
        next cat: {[scat suf:tel]}
        next stem: up:asp:tel
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n suf]}
  condition failed

trying rule bound-pro ... 
        word: ngapa–kurra–lk
        rest: apa–kurra–lk
        start: ng
        start cat: {[scat case] [case erg] [allo 3ngku]}
        current parse: erg@1
        next: ap
        next cat: {[scat suf:tel]}
        next stem: up:asp:tel
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pro]}
  condition failed

trying rule dis-suf ... 
        word: ngapa–kurra–lk
        rest: apa–kurra–lk
        start: ng
        start cat: {[scat case] [case erg] [allo 3ngku]}
        current parse: erg@1
        next: ap
        next cat: {[scat suf:tel]}
        next stem: up:asp:tel
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat dis]}
  condition failed
     a

applying c rules
 word: ngapa–kurra–lk
 rest: apa–kurra–lk
 start: ng
 start cat: {[scat case] [case erg] [allo 3ngku]}
 current parse: erg@1
 next: apa
 next cat: {[scat n]}
 next stem: water@1

trying rule wat ... 
        word: ngapa–kurra–lk
        rest: apa–kurra–lk
        start: ng
        start cat: {[scat case] [case erg] [allo 3ngku]}
        current parse: erg@1
        next: apa
        next cat: {[scat n]}
        next stem: water@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n suf]}
  condition failed

trying rule bound-pro ... 
        word: ngapa–kurra–lk
        rest: apa–kurra–lk
        start: ng
        start cat: {[scat case] [case erg] [allo 3ngku]}
        current parse: erg@1
        next: apa
        next cat: {[scat n]}
        next stem: water@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pro]}
  condition failed

trying rule dis-suf ... 
        word: ngapa–kurra–lk
        rest: apa–kurra–lk
        start: ng
        start cat: {[scat case] [case erg] [allo 3ngku]}
        current parse: erg@1
        next: apa
        next cat: {[scat n]}
        next stem: water@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat dis]}
  condition failed

trying rule n-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ng
        next cat: {[scat case] [case erg] [allo 3ngku]}
        next stem: erg@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n n:prop adv]}
  condition failed

trying rule pro-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ng
        next cat: {[scat case] [case erg] [allo 3ngku]}
        next stem: erg@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR pro pro:free pro:lw pro:qn]}
  condition failed

trying rule qn-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ng
        next cat: {[scat case] [case erg] [allo 3ngku]}
        next stem: erg@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat qn]}
  condition failed

trying rule v-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ng
        next cat: {[scat case] [case erg] [allo 3ngku]}
        next stem: erg@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR v v:tran v:intran]}
  condition failed

trying rule prev-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ng
        next cat: {[scat case] [case erg] [allo 3ngku]}
        next stem: erg@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat v:prev]}
  condition failed

trying rule aux-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ng
        next cat: {[scat case] [case erg] [allo 3ngku]}
        next stem: erg@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat aux]}
  condition failed

trying rule det-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ng
        next cat: {[scat case] [case erg] [allo 3ngku]}
        next stem: erg@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat det]}
  condition failed

trying rule dis-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ng
        next cat: {[scat case] [case erg] [allo 3ngku]}
        next stem: erg@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat dis]}
  condition failed

trying rule suf-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ng
        next cat: {[scat case] [case erg] [allo 3ngku]}
        next stem: erg@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR suf case]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
suf-start succeeded!
 result cat: {[scat case] [case erg] [allo 3ngku]}
 current parse: erg@1

enter analyze_word
word: ngapa–kurra–lk
cat: {[scat case] [case erg] [allo 3ngku]}
parse: erg@1
rest: apa–kurra–lk
   a
    p

applying c rules
 word: ngapa–kurra–lk
 rest: apa–kurra–lk
 start: ng
 start cat: {[scat case] [case erg] [allo 3ngku]}
 current parse: erg@1
 next: ap
 next cat: {[scat suf:tel]}
 next stem: up:asp:tel

trying rule lk ... 
        word: ngapa–kurra–lk
        rest: apa–kurra–lk
        start: ng
        start cat: {[scat case] [case erg] [allo 3ngku]}
        current parse: erg@1
        next: ap
        next cat: {[scat suf:tel]}
        next stem: up:asp:tel
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf]}
  condition failed

trying rule lk2 ... 
        word: ngapa–kurra–lk
        rest: apa–kurra–lk
        start: ng
        start cat: {[scat case] [case erg] [allo 3ngku]}
        current parse: erg@1
        next: ap
        next cat: {[scat suf:tel]}
        next stem: up:asp:tel
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat case]}
  condition failed
     a

applying c rules
 word: ngapa–kurra–lk
 rest: apa–kurra–lk
 start: ng
 start cat: {[scat case] [case erg] [allo 3ngku]}
 current parse: erg@1
 next: apa
 next cat: {[scat n]}
 next stem: water@1

trying rule lk ... 
        word: ngapa–kurra–lk
        rest: apa–kurra–lk
        start: ng
        start cat: {[scat case] [case erg] [allo 3ngku]}
        current parse: erg@1
        next: apa
        next cat: {[scat n]}
        next stem: water@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf]}
  condition failed

trying rule lk2 ... 
        word: ngapa–kurra–lk
        rest: apa–kurra–lk
        start: ng
        start cat: {[scat case] [case erg] [allo 3ngku]}
        current parse: erg@1
        next: apa
        next cat: {[scat n]}
        next stem: water@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat case]}
  condition failed

trying rule anaph-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ng
        next cat: {[scat case] [case erg] [allo 3ngku]}
        next stem: erg@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat anaph]}
  condition failed

trying rule num-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ng
        next cat: {[scat case] [case erg] [allo 3ngku]}
        next stem: erg@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat num]}
  condition failed

trying rule neg-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ng
        next cat: {[scat case] [case erg] [allo 3ngku]}
        next stem: erg@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule bin-vaux ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ng
        next cat: {[scat case] [case erg] [allo 3ngku]}
        next stem: erg@1
 trying clause/ if-then 1
  condition = CHECK NEXTSURF {bin}
  condition failed

trying rule wa-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ng
        next cat: {[scat case] [case erg] [allo 3ngku]}
        next stem: erg@1
 trying clause/ if-then 1
  condition = CHECK NEXTSURF {waja}
  condition failed
  a

applying c rules
 word: ngapa–kurra–lk
 rest: ngapa–kurra–lk
 start: 
 start cat: 
 current parse: 
 next: nga
 next cat: {[scat case] [allo 3ngku]}
 next stem: loc@1

trying rule misc-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat case] [allo 3ngku]}
        next stem: loc@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv anaph art aux case conj det intj suf:dir dis disj v n neg num prep pro pro:free v:intran v:mod v:tran pro:qn n:prop typ n:kin com qan v:prev qn www]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat case] [allo 3ngku]}
 current parse: loc@1

enter analyze_word
word: ngapa–kurra–lk
cat: {[scat case] [allo 3ngku]}
parse: loc@1
rest: pa–kurra–lk
    p
     a

applying c rules
 word: ngapa–kurra–lk
 rest: pa–kurra–lk
 start: nga
 start cat: {[scat case] [allo 3ngku]}
 current parse: loc@1
 next: pa
 next cat: {[scat v:aux]}
 next stem: pastIMPF@1

trying rule wat ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat case] [allo 3ngku]}
        current parse: loc@1
        next: pa
        next cat: {[scat v:aux]}
        next stem: pastIMPF@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n suf]}
  condition failed

trying rule bound-pro ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat case] [allo 3ngku]}
        current parse: loc@1
        next: pa
        next cat: {[scat v:aux]}
        next stem: pastIMPF@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pro]}
  condition failed

trying rule dis-suf ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat case] [allo 3ngku]}
        current parse: loc@1
        next: pa
        next cat: {[scat v:aux]}
        next stem: pastIMPF@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat dis]}
  condition failed

applying c rules
 word: ngapa–kurra–lk
 rest: pa–kurra–lk
 start: nga
 start cat: {[scat case] [allo 3ngku]}
 current parse: loc@1
 next: pa
 next cat: {[scat aux]}
 next stem: past:impf

trying rule wat ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat case] [allo 3ngku]}
        current parse: loc@1
        next: pa
        next cat: {[scat aux]}
        next stem: past:impf
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n suf]}
  condition failed

trying rule bound-pro ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat case] [allo 3ngku]}
        current parse: loc@1
        next: pa
        next cat: {[scat aux]}
        next stem: past:impf
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pro]}
  condition failed

trying rule dis-suf ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat case] [allo 3ngku]}
        current parse: loc@1
        next: pa
        next cat: {[scat aux]}
        next stem: past:impf
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat dis]}
  condition failed
      –

trying rule n-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat case] [allo 3ngku]}
        next stem: loc@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n n:prop adv]}
  condition failed

trying rule pro-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat case] [allo 3ngku]}
        next stem: loc@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR pro pro:free pro:lw pro:qn]}
  condition failed

trying rule qn-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat case] [allo 3ngku]}
        next stem: loc@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat qn]}
  condition failed

trying rule v-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat case] [allo 3ngku]}
        next stem: loc@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR v v:tran v:intran]}
  condition failed

trying rule prev-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat case] [allo 3ngku]}
        next stem: loc@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat v:prev]}
  condition failed

trying rule aux-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat case] [allo 3ngku]}
        next stem: loc@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat aux]}
  condition failed

trying rule det-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat case] [allo 3ngku]}
        next stem: loc@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat det]}
  condition failed

trying rule dis-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat case] [allo 3ngku]}
        next stem: loc@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat dis]}
  condition failed

trying rule suf-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat case] [allo 3ngku]}
        next stem: loc@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR suf case]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
suf-start succeeded!
 result cat: {[scat case] [allo 3ngku]}
 current parse: loc@1

enter analyze_word
word: ngapa–kurra–lk
cat: {[scat case] [allo 3ngku]}
parse: loc@1
rest: pa–kurra–lk
    p
     a

applying c rules
 word: ngapa–kurra–lk
 rest: pa–kurra–lk
 start: nga
 start cat: {[scat case] [allo 3ngku]}
 current parse: loc@1
 next: pa
 next cat: {[scat v:aux]}
 next stem: pastIMPF@1

trying rule lk ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat case] [allo 3ngku]}
        current parse: loc@1
        next: pa
        next cat: {[scat v:aux]}
        next stem: pastIMPF@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf]}
  condition failed

trying rule lk2 ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat case] [allo 3ngku]}
        current parse: loc@1
        next: pa
        next cat: {[scat v:aux]}
        next stem: pastIMPF@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat case]}
  condition failed

applying c rules
 word: ngapa–kurra–lk
 rest: pa–kurra–lk
 start: nga
 start cat: {[scat case] [allo 3ngku]}
 current parse: loc@1
 next: pa
 next cat: {[scat aux]}
 next stem: past:impf

trying rule lk ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat case] [allo 3ngku]}
        current parse: loc@1
        next: pa
        next cat: {[scat aux]}
        next stem: past:impf
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf]}
  condition failed

trying rule lk2 ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat case] [allo 3ngku]}
        current parse: loc@1
        next: pa
        next cat: {[scat aux]}
        next stem: past:impf
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat case]}
  condition failed
      –

trying rule anaph-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat case] [allo 3ngku]}
        next stem: loc@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat anaph]}
  condition failed

trying rule num-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat case] [allo 3ngku]}
        next stem: loc@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat num]}
  condition failed

trying rule neg-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat case] [allo 3ngku]}
        next stem: loc@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule bin-vaux ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat case] [allo 3ngku]}
        next stem: loc@1
 trying clause/ if-then 1
  condition = CHECK NEXTSURF {bin}
  condition failed

trying rule wa-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat case] [allo 3ngku]}
        next stem: loc@1
 trying clause/ if-then 1
  condition = CHECK NEXTSURF {waja}
  condition failed

applying c rules
 word: ngapa–kurra–lk
 rest: ngapa–kurra–lk
 start: 
 start cat: 
 current parse: 
 next: nga
 next cat: {[scat v:intran]}
 next stem: relate@1:v:infl:imper@1

trying rule misc-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:intran]}
        next stem: relate@1:v:infl:imper@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv anaph art aux case conj det intj suf:dir dis disj v n neg num prep pro pro:free v:intran v:mod v:tran pro:qn n:prop typ n:kin com qan v:prev qn www]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat v:intran]}
 current parse: relate@1:v:infl:imper@1

enter analyze_word
word: ngapa–kurra–lk
cat: {[scat v:intran]}
parse: relate@1:v:infl:imper@1
rest: pa–kurra–lk
    p
     a

applying c rules
 word: ngapa–kurra–lk
 rest: pa–kurra–lk
 start: nga
 start cat: {[scat v:intran]}
 current parse: relate@1:v:infl:imper@1
 next: pa
 next cat: {[scat v:aux]}
 next stem: pastIMPF@1

trying rule wat ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:intran]}
        current parse: relate@1:v:infl:imper@1
        next: pa
        next cat: {[scat v:aux]}
        next stem: pastIMPF@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n suf]}
  condition failed

trying rule bound-pro ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:intran]}
        current parse: relate@1:v:infl:imper@1
        next: pa
        next cat: {[scat v:aux]}
        next stem: pastIMPF@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pro]}
  condition failed

trying rule dis-suf ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:intran]}
        current parse: relate@1:v:infl:imper@1
        next: pa
        next cat: {[scat v:aux]}
        next stem: pastIMPF@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat dis]}
  condition failed

applying c rules
 word: ngapa–kurra–lk
 rest: pa–kurra–lk
 start: nga
 start cat: {[scat v:intran]}
 current parse: relate@1:v:infl:imper@1
 next: pa
 next cat: {[scat aux]}
 next stem: past:impf

trying rule wat ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:intran]}
        current parse: relate@1:v:infl:imper@1
        next: pa
        next cat: {[scat aux]}
        next stem: past:impf
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n suf]}
  condition failed

trying rule bound-pro ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:intran]}
        current parse: relate@1:v:infl:imper@1
        next: pa
        next cat: {[scat aux]}
        next stem: past:impf
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pro]}
  condition failed

trying rule dis-suf ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:intran]}
        current parse: relate@1:v:infl:imper@1
        next: pa
        next cat: {[scat aux]}
        next stem: past:impf
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat dis]}
  condition failed
      –

trying rule n-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:intran]}
        next stem: relate@1:v:infl:imper@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n n:prop adv]}
  condition failed

trying rule pro-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:intran]}
        next stem: relate@1:v:infl:imper@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR pro pro:free pro:lw pro:qn]}
  condition failed

trying rule qn-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:intran]}
        next stem: relate@1:v:infl:imper@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat qn]}
  condition failed

trying rule v-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:intran]}
        next stem: relate@1:v:infl:imper@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR v v:tran v:intran]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
v-start succeeded!
 result cat: {[scat v:intran]}
 current parse: relate@1:v:infl:imper@1

enter analyze_word
word: ngapa–kurra–lk
cat: {[scat v:intran]}
parse: relate@1:v:infl:imper@1
rest: pa–kurra–lk
    p
     a

applying c rules
 word: ngapa–kurra–lk
 rest: pa–kurra–lk
 start: nga
 start cat: {[scat v:intran]}
 current parse: relate@1:v:infl:imper@1
 next: pa
 next cat: {[scat v:aux]}
 next stem: pastIMPF@1

trying rule trans-suff ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:intran]}
        current parse: relate@1:v:infl:imper@1
        next: pa
        next cat: {[scat v:aux]}
        next stem: pastIMPF@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v v:tran]}
  condition failed

trying rule case-foc-v ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:intran]}
        current parse: relate@1:v:infl:imper@1
        next: pa
        next cat: {[scat v:aux]}
        next stem: pastIMPF@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat v]}
  condition failed

trying rule v-tense ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:intran]}
        current parse: relate@1:v:infl:imper@1
        next: pa
        next cat: {[scat v:aux]}
        next stem: pastIMPF@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v v:tran v:intran]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR v:infl v:tense]}
  condition failed

trying rule suf-gen ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:intran]}
        current parse: relate@1:v:infl:imper@1
        next: pa
        next cat: {[scat v:aux]}
        next stem: pastIMPF@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf]}
  condition failed

trying rule bat ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:intran]}
        current parse: relate@1:v:infl:imper@1
        next: pa
        next cat: {[scat v:aux]}
        next stem: pastIMPF@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf:iter]}
  condition failed

trying rule v-prep ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:intran]}
        current parse: relate@1:v:infl:imper@1
        next: pa
        next cat: {[scat v:aux]}
        next stem: pastIMPF@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v v:tran v:intran]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR prep suf:tel]}
  condition failed

applying c rules
 word: ngapa–kurra–lk
 rest: pa–kurra–lk
 start: nga
 start cat: {[scat v:intran]}
 current parse: relate@1:v:infl:imper@1
 next: pa
 next cat: {[scat aux]}
 next stem: past:impf

trying rule trans-suff ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:intran]}
        current parse: relate@1:v:infl:imper@1
        next: pa
        next cat: {[scat aux]}
        next stem: past:impf
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v v:tran]}
  condition failed

trying rule case-foc-v ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:intran]}
        current parse: relate@1:v:infl:imper@1
        next: pa
        next cat: {[scat aux]}
        next stem: past:impf
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat v]}
  condition failed

trying rule v-tense ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:intran]}
        current parse: relate@1:v:infl:imper@1
        next: pa
        next cat: {[scat aux]}
        next stem: past:impf
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v v:tran v:intran]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR v:infl v:tense]}
  condition failed

trying rule suf-gen ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:intran]}
        current parse: relate@1:v:infl:imper@1
        next: pa
        next cat: {[scat aux]}
        next stem: past:impf
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf]}
  condition failed

trying rule bat ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:intran]}
        current parse: relate@1:v:infl:imper@1
        next: pa
        next cat: {[scat aux]}
        next stem: past:impf
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf:iter]}
  condition failed

trying rule v-prep ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:intran]}
        current parse: relate@1:v:infl:imper@1
        next: pa
        next cat: {[scat aux]}
        next stem: past:impf
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v v:tran v:intran]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR prep suf:tel]}
  condition failed
      –

trying rule prev-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:intran]}
        next stem: relate@1:v:infl:imper@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat v:prev]}
  condition failed

trying rule aux-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:intran]}
        next stem: relate@1:v:infl:imper@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat aux]}
  condition failed

trying rule det-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:intran]}
        next stem: relate@1:v:infl:imper@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat det]}
  condition failed

trying rule dis-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:intran]}
        next stem: relate@1:v:infl:imper@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat dis]}
  condition failed

trying rule suf-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:intran]}
        next stem: relate@1:v:infl:imper@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR suf case]}
  condition failed

trying rule anaph-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:intran]}
        next stem: relate@1:v:infl:imper@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat anaph]}
  condition failed

trying rule num-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:intran]}
        next stem: relate@1:v:infl:imper@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat num]}
  condition failed

trying rule neg-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:intran]}
        next stem: relate@1:v:infl:imper@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule bin-vaux ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:intran]}
        next stem: relate@1:v:infl:imper@1
 trying clause/ if-then 1
  condition = CHECK NEXTSURF {bin}
  condition failed

trying rule wa-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:intran]}
        next stem: relate@1:v:infl:imper@1
 trying clause/ if-then 1
  condition = CHECK NEXTSURF {waja}
  condition failed

applying c rules
 word: ngapa–kurra–lk
 rest: ngapa–kurra–lk
 start: 
 start cat: 
 current parse: 
 next: nga
 next cat: {[scat v:tran] [class v4-root]}
 next stem: eat

trying rule misc-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:tran] [class v4-root]}
        next stem: eat
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv anaph art aux case conj det intj suf:dir dis disj v n neg num prep pro pro:free v:intran v:mod v:tran pro:qn n:prop typ n:kin com qan v:prev qn www]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat v:tran] [class v4-root]}
 current parse: eat

enter analyze_word
word: ngapa–kurra–lk
cat: {[scat v:tran] [class v4-root]}
parse: eat
rest: pa–kurra–lk
    p
     a

applying c rules
 word: ngapa–kurra–lk
 rest: pa–kurra–lk
 start: nga
 start cat: {[scat v:tran] [class v4-root]}
 current parse: eat
 next: pa
 next cat: {[scat v:aux]}
 next stem: pastIMPF@1

trying rule wat ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:tran] [class v4-root]}
        current parse: eat
        next: pa
        next cat: {[scat v:aux]}
        next stem: pastIMPF@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n suf]}
  condition failed

trying rule bound-pro ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:tran] [class v4-root]}
        current parse: eat
        next: pa
        next cat: {[scat v:aux]}
        next stem: pastIMPF@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pro]}
  condition failed

trying rule dis-suf ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:tran] [class v4-root]}
        current parse: eat
        next: pa
        next cat: {[scat v:aux]}
        next stem: pastIMPF@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat dis]}
  condition failed

applying c rules
 word: ngapa–kurra–lk
 rest: pa–kurra–lk
 start: nga
 start cat: {[scat v:tran] [class v4-root]}
 current parse: eat
 next: pa
 next cat: {[scat aux]}
 next stem: past:impf

trying rule wat ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:tran] [class v4-root]}
        current parse: eat
        next: pa
        next cat: {[scat aux]}
        next stem: past:impf
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n suf]}
  condition failed

trying rule bound-pro ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:tran] [class v4-root]}
        current parse: eat
        next: pa
        next cat: {[scat aux]}
        next stem: past:impf
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pro]}
  condition failed

trying rule dis-suf ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:tran] [class v4-root]}
        current parse: eat
        next: pa
        next cat: {[scat aux]}
        next stem: past:impf
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat dis]}
  condition failed
      –

trying rule n-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:tran] [class v4-root]}
        next stem: eat
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n n:prop adv]}
  condition failed

trying rule pro-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:tran] [class v4-root]}
        next stem: eat
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR pro pro:free pro:lw pro:qn]}
  condition failed

trying rule qn-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:tran] [class v4-root]}
        next stem: eat
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat qn]}
  condition failed

trying rule v-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:tran] [class v4-root]}
        next stem: eat
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR v v:tran v:intran]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
v-start succeeded!
 result cat: {[scat v:tran] [class v4-root]}
 current parse: eat

enter analyze_word
word: ngapa–kurra–lk
cat: {[scat v:tran] [class v4-root]}
parse: eat
rest: pa–kurra–lk
    p
     a

applying c rules
 word: ngapa–kurra–lk
 rest: pa–kurra–lk
 start: nga
 start cat: {[scat v:tran] [class v4-root]}
 current parse: eat
 next: pa
 next cat: {[scat v:aux]}
 next stem: pastIMPF@1

trying rule trans-suff ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:tran] [class v4-root]}
        current parse: eat
        next: pa
        next cat: {[scat v:aux]}
        next stem: pastIMPF@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v v:tran]}
  condition is met
  condition = CHECK NEXTSURF {im|um|–im|–um}
  condition failed

trying rule case-foc-v ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:tran] [class v4-root]}
        current parse: eat
        next: pa
        next cat: {[scat v:aux]}
        next stem: pastIMPF@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat v]}
  condition failed

trying rule v-tense ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:tran] [class v4-root]}
        current parse: eat
        next: pa
        next cat: {[scat v:aux]}
        next stem: pastIMPF@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v v:tran v:intran]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR v:infl v:tense]}
  condition failed

trying rule suf-gen ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:tran] [class v4-root]}
        current parse: eat
        next: pa
        next cat: {[scat v:aux]}
        next stem: pastIMPF@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf]}
  condition failed

trying rule bat ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:tran] [class v4-root]}
        current parse: eat
        next: pa
        next cat: {[scat v:aux]}
        next stem: pastIMPF@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf:iter]}
  condition failed

trying rule v-prep ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:tran] [class v4-root]}
        current parse: eat
        next: pa
        next cat: {[scat v:aux]}
        next stem: pastIMPF@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v v:tran v:intran]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR prep suf:tel]}
  condition failed

applying c rules
 word: ngapa–kurra–lk
 rest: pa–kurra–lk
 start: nga
 start cat: {[scat v:tran] [class v4-root]}
 current parse: eat
 next: pa
 next cat: {[scat aux]}
 next stem: past:impf

trying rule trans-suff ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:tran] [class v4-root]}
        current parse: eat
        next: pa
        next cat: {[scat aux]}
        next stem: past:impf
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v v:tran]}
  condition is met
  condition = CHECK NEXTSURF {im|um|–im|–um}
  condition failed

trying rule case-foc-v ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:tran] [class v4-root]}
        current parse: eat
        next: pa
        next cat: {[scat aux]}
        next stem: past:impf
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat v]}
  condition failed

trying rule v-tense ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:tran] [class v4-root]}
        current parse: eat
        next: pa
        next cat: {[scat aux]}
        next stem: past:impf
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v v:tran v:intran]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR v:infl v:tense]}
  condition failed

trying rule suf-gen ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:tran] [class v4-root]}
        current parse: eat
        next: pa
        next cat: {[scat aux]}
        next stem: past:impf
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf]}
  condition failed

trying rule bat ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:tran] [class v4-root]}
        current parse: eat
        next: pa
        next cat: {[scat aux]}
        next stem: past:impf
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf:iter]}
  condition failed

trying rule v-prep ... 
        word: ngapa–kurra–lk
        rest: pa–kurra–lk
        start: nga
        start cat: {[scat v:tran] [class v4-root]}
        current parse: eat
        next: pa
        next cat: {[scat aux]}
        next stem: past:impf
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v v:tran v:intran]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR prep suf:tel]}
  condition failed
      –

trying rule prev-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:tran] [class v4-root]}
        next stem: eat
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat v:prev]}
  condition failed

trying rule aux-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:tran] [class v4-root]}
        next stem: eat
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat aux]}
  condition failed

trying rule det-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:tran] [class v4-root]}
        next stem: eat
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat det]}
  condition failed

trying rule dis-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:tran] [class v4-root]}
        next stem: eat
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat dis]}
  condition failed

trying rule suf-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:tran] [class v4-root]}
        next stem: eat
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR suf case]}
  condition failed

trying rule anaph-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:tran] [class v4-root]}
        next stem: eat
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat anaph]}
  condition failed

trying rule num-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:tran] [class v4-root]}
        next stem: eat
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat num]}
  condition failed

trying rule neg-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:tran] [class v4-root]}
        next stem: eat
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule bin-vaux ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:tran] [class v4-root]}
        next stem: eat
 trying clause/ if-then 1
  condition = CHECK NEXTSURF {bin}
  condition failed

trying rule wa-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: nga
        next cat: {[scat v:tran] [class v4-root]}
        next stem: eat
 trying clause/ if-then 1
  condition = CHECK NEXTSURF {waja}
  condition failed
   p
    a

applying c rules
 word: ngapa–kurra–lk
 rest: ngapa–kurra–lk
 start: 
 start cat: 
 current parse: 
 next: ngapa
 next cat: {[scat n]}
 next stem: water@1

trying rule misc-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ngapa
        next cat: {[scat n]}
        next stem: water@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv anaph art aux case conj det intj suf:dir dis disj v n neg num prep pro pro:free v:intran v:mod v:tran pro:qn n:prop typ n:kin com qan v:prev qn www]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat n]}
 current parse: water@1

enter analyze_word
word: ngapa–kurra–lk
cat: {[scat n]}
parse: water@1
rest: –kurra–lk
      –
       k

applying c rules
 word: ngapa–kurra–lk
 rest: –kurra–lk
 start: ngapa
 start cat: {[scat n]}
 current parse: water@1
 next: –k
 next cat: {[scat case] [allo 3ngku]}
 next stem: dat@1

trying rule wat ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –k
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n suf]}
  condition is met
  condition = CHECK NEXTSURF {wat|–wat}
  condition failed

trying rule bound-pro ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –k
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pro]}
  condition failed

trying rule dis-suf ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –k
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat dis]}
  condition failed
        u

applying c rules
 word: ngapa–kurra–lk
 rest: –kurra–lk
 start: ngapa
 start cat: {[scat n]}
 current parse: water@1
 next: –ku
 next cat: {[scat case] [allo 3ngku]}
 next stem: dat@1

trying rule wat ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n suf]}
  condition is met
  condition = CHECK NEXTSURF {wat|–wat}
  condition failed

trying rule bound-pro ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pro]}
  condition failed

trying rule dis-suf ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat dis]}
  condition failed

applying c rules
 word: ngapa–kurra–lk
 rest: –kurra–lk
 start: ngapa
 start cat: {[scat n]}
 current parse: water@1
 next: –ku
 next cat: {[scat v:tense] [sufcat v2] [block -ku]}
 next stem: fut

trying rule wat ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat v:tense] [sufcat v2] [block -ku]}
        next stem: fut
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n suf]}
  condition is met
  condition = CHECK NEXTSURF {wat|–wat}
  condition failed

trying rule bound-pro ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat v:tense] [sufcat v2] [block -ku]}
        next stem: fut
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pro]}
  condition failed

trying rule dis-suf ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat v:tense] [sufcat v2] [block -ku]}
        next stem: fut
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat dis]}
  condition failed
         r
          r
           a

applying c rules
 word: ngapa–kurra–lk
 rest: –kurra–lk
 start: ngapa
 start cat: {[scat n]}
 current parse: water@1
 next: –kurra
 next cat: {[scat case] [allo 3ngku]}
 next stem: allative@1

trying rule wat ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –kurra
        next cat: {[scat case] [allo 3ngku]}
        next stem: allative@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n suf]}
  condition is met
  condition = CHECK NEXTSURF {wat|–wat}
  condition failed

trying rule bound-pro ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –kurra
        next cat: {[scat case] [allo 3ngku]}
        next stem: allative@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pro]}
  condition failed

trying rule dis-suf ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –kurra
        next cat: {[scat case] [allo 3ngku]}
        next stem: allative@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat dis]}
  condition failed

trying rule n-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ngapa
        next cat: {[scat n]}
        next stem: water@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n n:prop adv]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
n-start succeeded!
 result cat: {[scat n]}
 current parse: water@1

enter analyze_word
word: ngapa–kurra–lk
cat: {[scat n]}
parse: water@1
rest: –kurra–lk
      –
       k

applying c rules
 word: ngapa–kurra–lk
 rest: –kurra–lk
 start: ngapa
 start cat: {[scat n]}
 current parse: water@1
 next: –k
 next cat: {[scat case] [allo 3ngku]}
 next stem: dat@1

trying rule nonfut ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –k
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR pro pro:lw]}
  condition failed

trying rule case ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –k
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:prop pro pro:qn dis pro:free anaph num disj v:tense adv n free:pro]}
  condition is met
  condition = CHECK NEXTCAT {[scat case]}
  condition is met
  operation = COPY STARTCAT
   current result cat = 
case succeeded!
 result cat: {[scat n]}
 current parse: water@1-dat@1

enter analyze_word
word: ngapa–kurra–lk
cat: {[scat n]}
parse: water@1-dat@1
rest: urra–lk
         u
          r

trying rule phon ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –k
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat euph]}
  condition failed

trying rule lk ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –k
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf]}
  condition failed

trying rule suf-gen ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –k
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf]}
  condition failed

trying rule suf-foc-n ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –k
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n anaph]}
  condition is met
  condition = CHECK NEXTCAT {[scat suf:foc]}
  condition failed

trying rule topic ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –k
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf:foc]}
  condition failed

trying rule n-suf ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –k
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf:n]}
  condition failed

trying rule p-encl ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –k
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat p-encl]}
  condition failed

trying rule bound-pro ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –k
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pro]}
  condition failed

trying rule aux-root2 ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –k
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[type root2]}
  condition failed

trying rule n-jarl ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –k
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n]}
  condition failed

trying rule noun-num ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –k
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTCAT {[scat num]}
  condition failed

trying rule n-trans ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –k
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTSURF {im|–im}
  condition failed
        u

applying c rules
 word: ngapa–kurra–lk
 rest: –kurra–lk
 start: ngapa
 start cat: {[scat n]}
 current parse: water@1
 next: –ku
 next cat: {[scat case] [allo 3ngku]}
 next stem: dat@1

trying rule nonfut ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR pro pro:lw]}
  condition failed

trying rule case ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:prop pro pro:qn dis pro:free anaph num disj v:tense adv n free:pro]}
  condition is met
  condition = CHECK NEXTCAT {[scat case]}
  condition is met
  operation = COPY STARTCAT
   current result cat = 
case succeeded!
 result cat: {[scat n]}
 current parse: water@1-dat@1

enter analyze_word
word: ngapa–kurra–lk
cat: {[scat n]}
parse: water@1-dat@1
rest: rra–lk
          r
           r
            a

applying c rules
 word: ngapa–kurra–lk
 rest: rra–lk
 start: ngapa–ku
 start cat: {[scat n]}
 current parse: water@1-dat@1
 next: rra
 next cat: {[scat suf]}
 next stem: PL

trying rule lk2 ... 
        word: ngapa–kurra–lk
        rest: rra–lk
        start: ngapa–ku
        start cat: {[scat n]}
        current parse: water@1-dat@1
        next: rra
        next cat: {[scat suf]}
        next stem: PL
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat case]}
  condition failed

trying rule case2 ... 
        word: ngapa–kurra–lk
        rest: rra–lk
        start: ngapa–ku
        start cat: {[scat n]}
        current parse: water@1-dat@1
        next: rra
        next cat: {[scat suf]}
        next stem: PL
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat case]}
  condition failed

trying rule p-encl ... 
        word: ngapa–kurra–lk
        rest: rra–lk
        start: ngapa–ku
        start cat: {[scat n]}
        current parse: water@1-dat@1
        next: rra
        next cat: {[scat suf]}
        next stem: PL
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat p-encl]}
  condition failed

trying rule suf-gen ... 
        word: ngapa–kurra–lk
        rest: rra–lk
        start: ngapa–ku
        start cat: {[scat n]}
        current parse: water@1-dat@1
        next: rra
        next cat: {[scat suf]}
        next stem: PL
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf]}
  condition is met
  operation = COPY STARTCAT
   current result cat = 
suf-gen succeeded!
 result cat: {[scat n]}
 current parse: water@1-dat@1-PL

enter analyze_word
word: ngapa–kurra–lk
cat: {[scat n]}
parse: water@1-dat@1-PL
rest: –lk
              –
               l

applying c rules
 word: ngapa–kurra–lk
 rest: –lk
 start: ngapa–kurra
 start cat: {[scat n]}
 current parse: water@1-dat@1-PL
 next: –l
 next cat: {[scat suf]}
 next stem: then@1

trying rule case ... 
        word: ngapa–kurra–lk
        rest: –lk
        start: ngapa–kurra
        start cat: {[scat n]}
        current parse: water@1-dat@1-PL
        next: –l
        next cat: {[scat suf]}
        next stem: then@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:prop pro pro:qn dis pro:free anaph num disj v:tense adv n free:pro]}
  condition is met
  condition = CHECK NEXTCAT {[scat case]}
  condition failed
                k

applying c rules
 word: ngapa–kurra–lk
 rest: –lk
 start: ngapa–kurra
 start cat: {[scat n]}
 current parse: water@1-dat@1-PL
 next: –lk
 next cat: {[scat suf]}
 next stem: then@1

trying rule case ... 
        word: ngapa–kurra–lk
        rest: –lk
        start: ngapa–kurra
        start cat: {[scat n]}
        current parse: water@1-dat@1-PL
        next: –lk
        next cat: {[scat suf]}
        next stem: then@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:prop pro pro:qn dis pro:free anaph num disj v:tense adv n free:pro]}
  condition is met
  condition = CHECK NEXTCAT {[scat case]}
  condition failed

trying rule topic ... 
        word: ngapa–kurra–lk
        rest: rra–lk
        start: ngapa–ku
        start cat: {[scat n]}
        current parse: water@1-dat@1
        next: rra
        next cat: {[scat suf]}
        next stem: PL
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf:foc]}
  condition failed

trying rule bound-pro ... 
        word: ngapa–kurra–lk
        rest: rra–lk
        start: ngapa–ku
        start cat: {[scat n]}
        current parse: water@1-dat@1
        next: rra
        next cat: {[scat suf]}
        next stem: PL
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pro]}
  condition failed

trying rule dis-suf ... 
        word: ngapa–kurra–lk
        rest: rra–lk
        start: ngapa–ku
        start cat: {[scat n]}
        current parse: water@1-dat@1
        next: rra
        next cat: {[scat suf]}
        next stem: PL
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat dis]}
  condition failed

applying c rules
 word: ngapa–kurra–lk
 rest: rra–lk
 start: ngapa–ku
 start cat: {[scat n]}
 current parse: water@1-dat@1
 next: rra
 next cat: {[scat suf:dir]}
 next stem: fut

trying rule lk2 ... 
        word: ngapa–kurra–lk
        rest: rra–lk
        start: ngapa–ku
        start cat: {[scat n]}
        current parse: water@1-dat@1
        next: rra
        next cat: {[scat suf:dir]}
        next stem: fut
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat case]}
  condition failed

trying rule case2 ... 
        word: ngapa–kurra–lk
        rest: rra–lk
        start: ngapa–ku
        start cat: {[scat n]}
        current parse: water@1-dat@1
        next: rra
        next cat: {[scat suf:dir]}
        next stem: fut
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat case]}
  condition failed

trying rule p-encl ... 
        word: ngapa–kurra–lk
        rest: rra–lk
        start: ngapa–ku
        start cat: {[scat n]}
        current parse: water@1-dat@1
        next: rra
        next cat: {[scat suf:dir]}
        next stem: fut
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat p-encl]}
  condition failed

trying rule suf-gen ... 
        word: ngapa–kurra–lk
        rest: rra–lk
        start: ngapa–ku
        start cat: {[scat n]}
        current parse: water@1-dat@1
        next: rra
        next cat: {[scat suf:dir]}
        next stem: fut
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf]}
  condition failed

trying rule topic ... 
        word: ngapa–kurra–lk
        rest: rra–lk
        start: ngapa–ku
        start cat: {[scat n]}
        current parse: water@1-dat@1
        next: rra
        next cat: {[scat suf:dir]}
        next stem: fut
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf:foc]}
  condition failed

trying rule bound-pro ... 
        word: ngapa–kurra–lk
        rest: rra–lk
        start: ngapa–ku
        start cat: {[scat n]}
        current parse: water@1-dat@1
        next: rra
        next cat: {[scat suf:dir]}
        next stem: fut
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pro]}
  condition failed

trying rule dis-suf ... 
        word: ngapa–kurra–lk
        rest: rra–lk
        start: ngapa–ku
        start cat: {[scat n]}
        current parse: water@1-dat@1
        next: rra
        next cat: {[scat suf:dir]}
        next stem: fut
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat dis]}
  condition failed

trying rule phon ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat euph]}
  condition failed

trying rule lk ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf]}
  condition failed

trying rule suf-gen ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf]}
  condition failed

trying rule suf-foc-n ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n anaph]}
  condition is met
  condition = CHECK NEXTCAT {[scat suf:foc]}
  condition failed

trying rule topic ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf:foc]}
  condition failed

trying rule n-suf ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf:n]}
  condition failed

trying rule p-encl ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat p-encl]}
  condition failed

trying rule bound-pro ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pro]}
  condition failed

trying rule aux-root2 ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[type root2]}
  condition failed

trying rule n-jarl ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n]}
  condition failed

trying rule noun-num ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTCAT {[scat num]}
  condition failed

trying rule n-trans ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat case] [allo 3ngku]}
        next stem: dat@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTSURF {im|–im}
  condition failed

applying c rules
 word: ngapa–kurra–lk
 rest: –kurra–lk
 start: ngapa
 start cat: {[scat n]}
 current parse: water@1
 next: –ku
 next cat: {[scat v:tense] [sufcat v2] [block -ku]}
 next stem: fut

trying rule nonfut ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat v:tense] [sufcat v2] [block -ku]}
        next stem: fut
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR pro pro:lw]}
  condition failed

trying rule case ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat v:tense] [sufcat v2] [block -ku]}
        next stem: fut
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:prop pro pro:qn dis pro:free anaph num disj v:tense adv n free:pro]}
  condition is met
  condition = CHECK NEXTCAT {[scat case]}
  condition failed

trying rule phon ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat v:tense] [sufcat v2] [block -ku]}
        next stem: fut
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat euph]}
  condition failed

trying rule lk ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat v:tense] [sufcat v2] [block -ku]}
        next stem: fut
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf]}
  condition failed

trying rule suf-gen ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat v:tense] [sufcat v2] [block -ku]}
        next stem: fut
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf]}
  condition failed

trying rule suf-foc-n ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat v:tense] [sufcat v2] [block -ku]}
        next stem: fut
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n anaph]}
  condition is met
  condition = CHECK NEXTCAT {[scat suf:foc]}
  condition failed

trying rule topic ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat v:tense] [sufcat v2] [block -ku]}
        next stem: fut
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf:foc]}
  condition failed

trying rule n-suf ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat v:tense] [sufcat v2] [block -ku]}
        next stem: fut
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf:n]}
  condition failed

trying rule p-encl ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat v:tense] [sufcat v2] [block -ku]}
        next stem: fut
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat p-encl]}
  condition failed

trying rule bound-pro ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat v:tense] [sufcat v2] [block -ku]}
        next stem: fut
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pro]}
  condition failed

trying rule aux-root2 ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat v:tense] [sufcat v2] [block -ku]}
        next stem: fut
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[type root2]}
  condition failed

trying rule n-jarl ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat v:tense] [sufcat v2] [block -ku]}
        next stem: fut
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n]}
  condition failed

trying rule noun-num ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat v:tense] [sufcat v2] [block -ku]}
        next stem: fut
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTCAT {[scat num]}
  condition failed

trying rule n-trans ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –ku
        next cat: {[scat v:tense] [sufcat v2] [block -ku]}
        next stem: fut
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTSURF {im|–im}
  condition failed
         r
          r
           a

applying c rules
 word: ngapa–kurra–lk
 rest: –kurra–lk
 start: ngapa
 start cat: {[scat n]}
 current parse: water@1
 next: –kurra
 next cat: {[scat case] [allo 3ngku]}
 next stem: allative@1

trying rule nonfut ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –kurra
        next cat: {[scat case] [allo 3ngku]}
        next stem: allative@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR pro pro:lw]}
  condition failed

trying rule case ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –kurra
        next cat: {[scat case] [allo 3ngku]}
        next stem: allative@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:prop pro pro:qn dis pro:free anaph num disj v:tense adv n free:pro]}
  condition is met
  condition = CHECK NEXTCAT {[scat case]}
  condition is met
  operation = COPY STARTCAT
   current result cat = 
case succeeded!
 result cat: {[scat n]}
 current parse: water@1-allative@1

enter analyze_word
word: ngapa–kurra–lk
cat: {[scat n]}
parse: water@1-allative@1
rest: –lk
             –
              l

applying c rules
 word: ngapa–kurra–lk
 rest: –lk
 start: ngapa–kurra
 start cat: {[scat n]}
 current parse: water@1-allative@1
 next: –l
 next cat: {[scat suf]}
 next stem: then@1

trying rule lk2 ... 
        word: ngapa–kurra–lk
        rest: –lk
        start: ngapa–kurra
        start cat: {[scat n]}
        current parse: water@1-allative@1
        next: –l
        next cat: {[scat suf]}
        next stem: then@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat case]}
  condition failed

trying rule case2 ... 
        word: ngapa–kurra–lk
        rest: –lk
        start: ngapa–kurra
        start cat: {[scat n]}
        current parse: water@1-allative@1
        next: –l
        next cat: {[scat suf]}
        next stem: then@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat case]}
  condition failed

trying rule p-encl ... 
        word: ngapa–kurra–lk
        rest: –lk
        start: ngapa–kurra
        start cat: {[scat n]}
        current parse: water@1-allative@1
        next: –l
        next cat: {[scat suf]}
        next stem: then@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat p-encl]}
  condition failed

trying rule suf-gen ... 
        word: ngapa–kurra–lk
        rest: –lk
        start: ngapa–kurra
        start cat: {[scat n]}
        current parse: water@1-allative@1
        next: –l
        next cat: {[scat suf]}
        next stem: then@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf]}
  condition is met
  operation = COPY STARTCAT
   current result cat = 
suf-gen succeeded!
 result cat: {[scat n]}
 current parse: water@1-allative@1-then@1

enter analyze_word
word: ngapa–kurra–lk
cat: {[scat n]}
parse: water@1-allative@1-then@1
rest: k
                k

enter analyze_word
word: ngapa–kurra–lk
cat: {[scat n]}
parse: water@1-allative@1-then@1-dat@1
rest: 

applying end rules
 surf: ngapa–kurra–lk
 cat: {[scat n]}
 parse: water@1-allative@1-then@1-dat@1

trying rule erg-end ... 
 trying clause/ if-then 1
  condition = CHECK NEXTCAT

trying rule all-end ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT
  condition is met
  operation = COPY STARTCAT
   current result cat = 

trying rule topic ... 
        word: ngapa–kurra–lk
        rest: –lk
        start: ngapa–kurra
        start cat: {[scat n]}
        current parse: water@1-allative@1
        next: –l
        next cat: {[scat suf]}
        next stem: then@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf:foc]}
  condition failed

trying rule bound-pro ... 
        word: ngapa–kurra–lk
        rest: –lk
        start: ngapa–kurra
        start cat: {[scat n]}
        current parse: water@1-allative@1
        next: –l
        next cat: {[scat suf]}
        next stem: then@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pro]}
  condition failed

trying rule dis-suf ... 
        word: ngapa–kurra–lk
        rest: –lk
        start: ngapa–kurra
        start cat: {[scat n]}
        current parse: water@1-allative@1
        next: –l
        next cat: {[scat suf]}
        next stem: then@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat dis]}
  condition failed
               k

applying c rules
 word: ngapa–kurra–lk
 rest: –lk
 start: ngapa–kurra
 start cat: {[scat n]}
 current parse: water@1-allative@1
 next: –lk
 next cat: {[scat suf]}
 next stem: then@1

trying rule lk2 ... 
        word: ngapa–kurra–lk
        rest: –lk
        start: ngapa–kurra
        start cat: {[scat n]}
        current parse: water@1-allative@1
        next: –lk
        next cat: {[scat suf]}
        next stem: then@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat case]}
  condition failed

trying rule case2 ... 
        word: ngapa–kurra–lk
        rest: –lk
        start: ngapa–kurra
        start cat: {[scat n]}
        current parse: water@1-allative@1
        next: –lk
        next cat: {[scat suf]}
        next stem: then@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat case]}
  condition failed

trying rule p-encl ... 
        word: ngapa–kurra–lk
        rest: –lk
        start: ngapa–kurra
        start cat: {[scat n]}
        current parse: water@1-allative@1
        next: –lk
        next cat: {[scat suf]}
        next stem: then@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat p-encl]}
  condition failed

trying rule suf-gen ... 
        word: ngapa–kurra–lk
        rest: –lk
        start: ngapa–kurra
        start cat: {[scat n]}
        current parse: water@1-allative@1
        next: –lk
        next cat: {[scat suf]}
        next stem: then@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf]}
  condition is met
  operation = COPY STARTCAT
   current result cat = 
suf-gen succeeded!
 result cat: {[scat n]}
 current parse: water@1-allative@1-then@1

enter analyze_word
word: ngapa–kurra–lk
cat: {[scat n]}
parse: water@1-allative@1-then@1
rest: 

applying end rules
 surf: ngapa–kurra–lk
 cat: {[scat n]}
 parse: water@1-allative@1-then@1

trying rule erg-end ... 
 trying clause/ if-then 1
  condition = CHECK NEXTCAT

trying rule all-end ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT
  condition is met
  operation = COPY STARTCAT
   current result cat = 

trying rule topic ... 
        word: ngapa–kurra–lk
        rest: –lk
        start: ngapa–kurra
        start cat: {[scat n]}
        current parse: water@1-allative@1
        next: –lk
        next cat: {[scat suf]}
        next stem: then@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf:foc]}
  condition failed

trying rule bound-pro ... 
        word: ngapa–kurra–lk
        rest: –lk
        start: ngapa–kurra
        start cat: {[scat n]}
        current parse: water@1-allative@1
        next: –lk
        next cat: {[scat suf]}
        next stem: then@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pro]}
  condition failed

trying rule dis-suf ... 
        word: ngapa–kurra–lk
        rest: –lk
        start: ngapa–kurra
        start cat: {[scat n]}
        current parse: water@1-allative@1
        next: –lk
        next cat: {[scat suf]}
        next stem: then@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat dis]}
  condition failed

trying rule phon ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –kurra
        next cat: {[scat case] [allo 3ngku]}
        next stem: allative@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat euph]}
  condition failed

trying rule lk ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –kurra
        next cat: {[scat case] [allo 3ngku]}
        next stem: allative@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf]}
  condition failed

trying rule suf-gen ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –kurra
        next cat: {[scat case] [allo 3ngku]}
        next stem: allative@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf]}
  condition failed

trying rule suf-foc-n ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –kurra
        next cat: {[scat case] [allo 3ngku]}
        next stem: allative@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n anaph]}
  condition is met
  condition = CHECK NEXTCAT {[scat suf:foc]}
  condition failed

trying rule topic ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –kurra
        next cat: {[scat case] [allo 3ngku]}
        next stem: allative@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf:foc]}
  condition failed

trying rule n-suf ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –kurra
        next cat: {[scat case] [allo 3ngku]}
        next stem: allative@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat suf:n]}
  condition failed

trying rule p-encl ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –kurra
        next cat: {[scat case] [allo 3ngku]}
        next stem: allative@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat p-encl]}
  condition failed

trying rule bound-pro ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –kurra
        next cat: {[scat case] [allo 3ngku]}
        next stem: allative@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pro]}
  condition failed

trying rule aux-root2 ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –kurra
        next cat: {[scat case] [allo 3ngku]}
        next stem: allative@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[type root2]}
  condition failed

trying rule n-jarl ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –kurra
        next cat: {[scat case] [allo 3ngku]}
        next stem: allative@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n]}
  condition failed

trying rule noun-num ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –kurra
        next cat: {[scat case] [allo 3ngku]}
        next stem: allative@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTCAT {[scat num]}
  condition failed

trying rule n-trans ... 
        word: ngapa–kurra–lk
        rest: –kurra–lk
        start: ngapa
        start cat: {[scat n]}
        current parse: water@1
        next: –kurra
        next cat: {[scat case] [allo 3ngku]}
        next stem: allative@1
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTSURF {im|–im}
  condition failed

trying rule pro-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ngapa
        next cat: {[scat n]}
        next stem: water@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR pro pro:free pro:lw pro:qn]}
  condition failed

trying rule qn-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ngapa
        next cat: {[scat n]}
        next stem: water@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat qn]}
  condition failed

trying rule v-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ngapa
        next cat: {[scat n]}
        next stem: water@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR v v:tran v:intran]}
  condition failed

trying rule prev-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ngapa
        next cat: {[scat n]}
        next stem: water@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat v:prev]}
  condition failed

trying rule aux-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ngapa
        next cat: {[scat n]}
        next stem: water@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat aux]}
  condition failed

trying rule det-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ngapa
        next cat: {[scat n]}
        next stem: water@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat det]}
  condition failed

trying rule dis-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ngapa
        next cat: {[scat n]}
        next stem: water@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat dis]}
  condition failed

trying rule suf-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ngapa
        next cat: {[scat n]}
        next stem: water@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR suf case]}
  condition failed

trying rule anaph-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ngapa
        next cat: {[scat n]}
        next stem: water@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat anaph]}
  condition failed

trying rule num-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ngapa
        next cat: {[scat n]}
        next stem: water@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat num]}
  condition failed

trying rule neg-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ngapa
        next cat: {[scat n]}
        next stem: water@1
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule bin-vaux ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ngapa
        next cat: {[scat n]}
        next stem: water@1
 trying clause/ if-then 1
  condition = CHECK NEXTSURF {bin}
  condition failed

trying rule wa-start ... 
        word: ngapa–kurra–lk
        rest: ngapa–kurra–lk
        start: 
        start cat: 
        current parse: 
        next: ngapa
        next cat: {[scat n]}
        next stem: water@1
 trying clause/ if-then 1
  condition = CHECK NEXTSURF {waja}
  condition failed
parse 1:
	lex info: {[scat n]}
	morphemes (surface/stem): water@1-allative@1-then@1
	compound: 
	translation: 
parse 2:
	lex info: {[scat n]}
	morphemes (surface/stem): water@1-allative@1-then@1-dat@1
	compound: 
	translation: 

Result: n|water@1-allative@1-then@1^n|water@1-allative@1-then@1-dat@1
