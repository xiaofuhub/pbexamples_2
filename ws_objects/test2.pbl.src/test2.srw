$PBExportHeader$test2.srw
forward
global type test2 from window
end type
type cb_1 from commandbutton within test2
end type
end forward

global type test2 from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global test2 test2

on test2.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on test2.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within test2
integer x = 293
integer y = 288
integer width = 402
integer height = 92
integer taborder = 10
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "MS Sans Serif"
string text = "none"
end type

