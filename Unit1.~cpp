//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
Tauthorization *authorization;
int otstup = 100;
BOOL bulik = false;
//---------------------------------------------------------------------------
__fastcall Tauthorization::Tauthorization(TComponent* Owner)
        : TForm(Owner)
{
authorization_Panel->Left = 0;authorization_Panel->Top =0;
authorization->Width = 400;
authorization->Height = 800;
authorization_Panel->Width = authorization->ClientWidth;
authorization_Panel->Height = authorization->ClientHeight;
authorization_Label->Left = authorization->ClientWidth/2-otstup;
login_Label->Left = authorization->ClientWidth/2-otstup;
login_Edit->Left = authorization->ClientWidth/2-otstup;
password_Label->Left = authorization->ClientWidth/2-otstup;
password_Edit->Left = authorization->ClientWidth/2-otstup;
authorization_Button->Left = authorization->ClientWidth/2-otstup;
password_Check->Left = authorization->ClientWidth/2-otstup;
}



//---------------------------------------------------------------------------





void __fastcall Tauthorization::FormCanResize(TObject *Sender,
      int &NewWidth, int &NewHeight, bool &Resize)
{
Resize = False;
}
//---------------------------------------------------------------------------



void __fastcall Tauthorization::password_CheckClick(TObject *Sender)
{
if (password_Check->Checked){
password_Edit->PasswordChar = '\0';
}
else{
password_Edit->PasswordChar = '*';
}
}
//---------------------------------------------------------------------------

void __fastcall Tauthorization::authorization_ButtonClick(TObject *Sender)
{
DM2->ADOTPritsivniki->First();
while(!DM2->ADOTPritsivniki->Eof){
if(login_Edit->Text==DM2->ADOTPritsivniki->FieldByName("Логін")->AsString
&& password_Edit->Text==DM2->ADOTPritsivniki->FieldByName("Пароль")->AsString){
if(DM2->ADOTPritsivniki->FieldByName("Посада")->AsString == "Агент"){
DM2->ADOTPratsivnikiV->First();
while(!DM2->ADOTPritsivniki->Eof){
if(DM2->ADOTPritsivniki->FieldByName("Код_працівника")->AsString ==
DM2->ADOTPratsivnikiV->FieldByName("Код_працівника")->AsString){
break;
}
DM2->ADOTPratsivnikiV->Next();
}
authorization->Hide();
agent->Show();
bulik=true;
}
if(DM2->ADOTPritsivniki->FieldByName("Посада")->AsString == "Бугалтер"){
DM2->ADOTPratsivnikiV->First();
while(!DM2->ADOTPritsivniki->Eof){
if(DM2->ADOTPritsivniki->FieldByName("Код_працівника")->AsString ==
DM2->ADOTPratsivnikiV->FieldByName("Код_працівника")->AsString){
break;
}
DM2->ADOTPratsivnikiV->Next();
}
authorization->Hide();
Bugalter->Show();
bulik=true;
}
}
DM2->ADOTPritsivniki->Next();
}
if(bulik==false){
ShowMessage("Невірний логін або пароль");
}
}
//---------------------------------------------------------------------------



void __fastcall Tauthorization::authorization_ButtonMouseDown(
      TObject *Sender, TMouseButton Button, TShiftState Shift, int X,
      int Y)
{
authorization_Button->Left=authorization_Button->Left+1;
authorization_Button->Top=authorization_Button->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tauthorization::authorization_ButtonMouseUp(
      TObject *Sender, TMouseButton Button, TShiftState Shift, int X,
      int Y)
{
authorization_Button->Left=authorization_Button->Left-1;
authorization_Button->Top=authorization_Button->Top-1;
}
//---------------------------------------------------------------------------

