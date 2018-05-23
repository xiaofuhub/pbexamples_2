$PBExportHeader$test2_1.srw
forward
global type test2_1 from test2
end type
type cb_2 from commandbutton within test2_1
end type
end forward

global type test2_1 from test2
cb_2 cb_2
end type
global test2_1 test2_1

on test2_1.create
int iCurrent
call super::create
this.cb_2=create cb_2
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.cb_2
end on

on test2_1.destroy
call super::destroy
destroy(this.cb_2)
end on

type cb_1 from test2`cb_1 within test2_1
end type

type cb_2 from commandbutton within test2_1
integer x = 631
integer y = 568
integer width = 402
integer height = 92
integer taborder = 20
boolean bringtotop = true
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "MS Sans Serif"
string text = "zi"
end type

