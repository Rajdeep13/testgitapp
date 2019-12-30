HA$PBExportHeader$w_helloworld.srw
forward
global type w_helloworld from window
end type
type st_1 from statictext within w_helloworld
end type
end forward

global type w_helloworld from window
integer width = 1417
integer height = 804
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
st_1 st_1
end type
global w_helloworld w_helloworld

on w_helloworld.create
this.st_1=create st_1
this.Control[]={this.st_1}
end on

on w_helloworld.destroy
destroy(this.st_1)
end on

type st_1 from statictext within w_helloworld
integer x = 96
integer y = 96
integer width = 1157
integer height = 444
integer textsize = -22
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Hello World From GitHub V3.0"
boolean focusrectangle = false
end type

