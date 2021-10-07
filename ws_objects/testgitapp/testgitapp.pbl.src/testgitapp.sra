$PBExportHeader$testgitapp.sra
$PBExportComments$Generated Application Object
forward
global type testgitapp from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type testgitapp from application
string appname = "testgitapp"
string appruntimeversion = "19.2.0.2728"
end type
global testgitapp testgitapp

on testgitapp.create
appname="testgitapp"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on testgitapp.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_helloworld)
end event

