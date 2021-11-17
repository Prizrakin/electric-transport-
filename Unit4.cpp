//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit4.h"
#include "Unit3.h"
#include "Unit2.h"
#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TBugalter *Bugalter;
//---------------------------------------------------------------------------
__fastcall TBugalter::TBugalter(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TBugalter::FormClose(TObject *Sender, TCloseAction &Action)
{
authorization->login_Edit->Text="";
authorization->password_Edit->Text="";
authorization->Show();
}
//---------------------------------------------------------------------------
void __fastcall TBugalter::Button1Click(TObject *Sender)
{
QuickRep1->Preview();
}
//---------------------------------------------------------------------------

void __fastcall TBugalter::Button2Click(TObject *Sender)
{
QuickRep2->Preview();        
}
//---------------------------------------------------------------------------



void __fastcall TBugalter::Edit1Change(TObject *Sender)
{
DM2->ADOQTransport->Close();
DM2->ADOQTransport->SQL->Clear();
QuickRep1->DataSet = NULL;
QuickRep1->DataSet = DM2->ADOQTransport;
DM2->ADOQTransport->SQL->Add("select *");
DM2->ADOQTransport->SQL->Add("\nfrom Транспорт");
if(ComboBox1->Text!=""){
DM2->ADOQTransport->SQL->Add("\nwhere "+ComboBox1->Text+" like '%"+Edit1->Text+"%'");
}
DM2->ADOQTransport->SQL->Add(";");
DM2->ADOQTransport->Active=true;
}
//---------------------------------------------------------------------------

void __fastcall TBugalter::Edit2Change(TObject *Sender)
{
DM2->ADOQRent->Close();
DM2->ADOQRent->SQL->Clear();
QuickRep2->DataSet = NULL;
QuickRep2->DataSet = DM2->ADOQRent;
DM2->ADOQRent->SQL->Add("select *");
DM2->ADOQRent->SQL->Add("\nfrom Аренда");
if(ComboBox2->Text!=""){
DM2->ADOQRent->SQL->Add("\nwhere "+ComboBox2->Text+" like '%"+Edit2->Text+"%'");
}
DM2->ADOQRent->SQL->Add(";");
DM2->ADOQRent->Active=true;
}
//---------------------------------------------------------------------------

void __fastcall TBugalter::Button3Click(TObject *Sender)
{
QuickRep1->Print();
}
//---------------------------------------------------------------------------

void __fastcall TBugalter::Button4Click(TObject *Sender)
{
QuickRep2->Print();
}
//---------------------------------------------------------------------------

void __fastcall TBugalter::Button5Click(TObject *Sender)
{
QuickRep3->Preview();
}
//---------------------------------------------------------------------------

void __fastcall TBugalter::Button6Click(TObject *Sender)
{
QuickRep3->Print();
}
//---------------------------------------------------------------------------

void __fastcall TBugalter::Edit3Change(TObject *Sender)
{
DM2->ADOQPratsivniki->Close();
DM2->ADOQPratsivniki->SQL->Clear();
QuickRep3->DataSet = NULL;
QuickRep3->DataSet = DM2->ADOQPratsivniki;
DM2->ADOQPratsivniki->SQL->Add("select *");
DM2->ADOQPratsivniki->SQL->Add("\nfrom Працівники");
if(ComboBox3->Text!=""){
DM2->ADOQPratsivniki->SQL->Add("\nwhere "+ComboBox3->Text+" like '%"+Edit3->Text+"%'");
}
DM2->ADOQPratsivniki->SQL->Add(";");
DM2->ADOQPratsivniki->Active=true;
}
//---------------------------------------------------------------------------



void __fastcall TBugalter::Button1MouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
Button1->Left = Button1->Left+1;
Button1->Top = Button1->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall TBugalter::Button1MouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
Button1->Left = Button1->Left-1;
Button1->Top = Button1->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall TBugalter::Button2MouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
Button2->Left = Button2->Left+1;
Button2->Top = Button2->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall TBugalter::Button2MouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
Button2->Left = Button2->Left-1;
Button2->Top = Button2->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall TBugalter::Button5MouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
Button5->Left = Button5->Left+1;
Button5->Top = Button5->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall TBugalter::Button5MouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
Button5->Left = Button5->Left-1;
Button5->Top = Button5->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall TBugalter::FormResize(TObject *Sender)
{
Bugalter_Panel->Width=Bugalter->ClientWidth;
Bugalter_Panel->Height=Bugalter->ClientHeight;
}
//---------------------------------------------------------------------------

void __fastcall TBugalter::Button3MouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
Button3->Left = Button3->Left+1;
Button3->Top = Button3->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall TBugalter::Button3MouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
Button3->Left = Button3->Left-1;
Button3->Top = Button3->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall TBugalter::Button4MouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
Button4->Left = Button4->Left+1;
Button4->Top = Button4->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall TBugalter::Button4MouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
Button4->Left = Button4->Left-1;
Button4->Top = Button4->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall TBugalter::Button6MouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
Button6->Left = Button6->Left+1;
Button6->Top = Button6->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall TBugalter::Button6MouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
Button6->Left = Button6->Left-1;
Button6->Top = Button6->Top-1;
}
//---------------------------------------------------------------------------

