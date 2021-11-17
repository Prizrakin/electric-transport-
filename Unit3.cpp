//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit2.h"
#include "Unit3.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
Tagent *agent;
int Arenda_Kalendarik1;int Arenda_Kalendarik2;int Suma =0;
//---------------------------------------------------------------------------
__fastcall Tagent::Tagent(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------


void __fastcall Tagent::FormCreate(TObject *Sender)
{
agent_Panel->Left = 0;agent_Panel->Top = 0;
agent_Panel->Width = agent->ClientWidth;
agent_Panel->Height = agent->ClientHeight;
}
//---------------------------------------------------------------------------
void __fastcall Tagent::FormResize(TObject *Sender)
{
agent_Panel->Width = agent->ClientWidth;
agent_Panel->Height = agent->ClientHeight;

agent_Checkout_Button_Rent->Left=agent->ClientWidth/2 - agent_Checkout_Button_Rent->Width/2;
agent_Search_Button->Left=agent->ClientWidth/2-agent_Search_Button->Width/2;
agent_Tenant_Button->Left=agent->ClientWidth/2-agent_Tenant_Button->Width/2;

agent_Add_Transport_Panel->Width = agent->ClientWidth;
agent_Add_Transport_Panel->Height = agent->ClientHeight;

//Аренда
agent_Checkout_Panel_Rent->Width = agent->ClientWidth;
agent_Checkout_Panel_Rent->Height = agent->ClientHeight;
DBGrid1->Left=30;DBGrid1->Top=30;
agent_Search_Panel_DBG->Left=30;agent_Search_Panel_DBG->Top=30;
agent_Tenant_Pane_DBG->Top=30;agent_Tenant_Pane_DBG->Left=30;

DBGrid1->Width=agent->ClientWidth-60;
agent_Search_Panel_DBG->Width = agent->ClientWidth-60;
agent_Tenant_Pane_DBG->Width = agent->ClientWidth-60;
agent_Tenant_Pane_DBG->Height=agent->ClientHeight/3;
agent_Search_Panel_DBG->Height=agent->ClientHeight/3;


Label24->Top=agent_Tenant_Pane_CB->Top-20;
Label24->Left=agent_Tenant_Pane_CB->Left+agent_Tenant_Pane_CB->Width;



DBGrid1->Columns->Items[0]->Width = agent->ClientWidth/5;
DBGrid1->Columns->Items[1]->Width = agent->ClientWidth/3;
DBGrid1->Columns->Items[2]->Width = agent->ClientWidth/4;
DBGrid1->Columns->Items[3]->Width = agent->ClientWidth/4;
DBGrid1->Columns->Items[4]->Width = agent->ClientWidth/3;
DBGrid1->Columns->Items[5]->Width = agent->ClientWidth/3;
DBGrid1->Columns->Items[6]->Width = agent->ClientWidth/5;
DBGrid1->Columns->Items[7]->Width = agent->ClientWidth/4;

agent_Search_Panel_DBG->Columns->Items[0]->Width = agent->ClientWidth/4;
agent_Search_Panel_DBG->Columns->Items[1]->Width = agent->ClientWidth/3;
agent_Search_Panel_DBG->Columns->Items[2]->Width = agent->ClientWidth/5;
agent_Search_Panel_DBG->Columns->Items[3]->Width = agent->ClientWidth/5;
agent_Search_Panel_DBG->Columns->Items[4]->Width = agent->ClientWidth/8;
agent_Search_Panel_DBG->Columns->Items[5]->Width = agent->ClientWidth/4;
agent_Search_Panel_DBG->Columns->Items[6]->Width = agent->ClientWidth/4;
agent_Search_Panel_DBG->Columns->Items[7]->Width = agent->ClientWidth/3;
agent_Search_Panel_DBG->Columns->Items[8]->Width = agent->ClientWidth/4;
agent_Search_Panel_DBG->Columns->Items[9]->Width = agent->ClientWidth/5;
agent_Search_Panel_DBG->Columns->Items[10]->Width = agent->ClientWidth/4;


agent_Tenant_Pane_DBG->Columns->Items[0]->Width = agent->ClientWidth/3;
agent_Tenant_Pane_DBG->Columns->Items[1]->Width = agent->ClientWidth/2;
agent_Tenant_Pane_DBG->Columns->Items[2]->Width = agent->ClientWidth/3;
agent_Tenant_Pane_DBG->Columns->Items[3]->Width = agent->ClientWidth/5;
agent_Tenant_Pane_DBG->Columns->Items[4]->Width = agent->ClientWidth/8;
agent_Tenant_Pane_DBG->Columns->Items[5]->Width = agent->ClientWidth/4;
agent_Tenant_Pane_DBG->Columns->Items[6]->Width = agent->ClientWidth/4;
agent_Tenant_Pane_DBG->Columns->Items[7]->Width = agent->ClientWidth/3;


DBGrid1->Height = agent->ClientHeight/2-60;
agent_Search_Panel_DBG->Height = agent->ClientHeight/2-60;

agent_Checkout_Button_Back->Top = agent->ClientHeight/2;
agent_Checkout_Button_Back->Left = agent_Checkout_Panel_Rent_Poisk->Left;
agent_Checkout_Button->Top = agent->ClientHeight/2;
agent_Checkout_Button->Left = agent_Checkout_Button_Back->Left+agent_Checkout_Button_Back->Width;
agent_Checkout_Button_Edit->Top = agent->ClientHeight/2;
agent_Checkout_Button_Edit->Left = agent_Checkout_Button->Left + agent_Checkout_Button->Width;
agent_Checkout_Button_Delete->Top = agent->ClientHeight/2;
agent_Checkout_Button_Delete->Left = agent_Checkout_Button_Edit->Left+agent_Checkout_Button_Edit->Width;
agent_Checkout_Button_Next->Top = agent->ClientHeight/2;
agent_Checkout_Button_Next->Left = agent_Checkout_Button_Delete->Left+agent_Checkout_Button_Delete->Width;


agent_Search_Panel_DBG_Back->Top = agent->ClientHeight/2;
agent_Search_Panel_DBG_Back->Left = agent_Checkout_Panel_Rent_Poisk->Left;
agent_Search_Panel_DBG_Add->Top = agent->ClientHeight/2;
agent_Search_Panel_DBG_Add->Left = agent_Search_Panel_DBG_Back->Left+agent_Search_Panel_DBG_Back->Width;
agent_Search_Panel_DBG_Edit->Top = agent->ClientHeight/2;
agent_Search_Panel_DBG_Edit->Left = agent_Search_Panel_DBG_Add->Left + agent_Search_Panel_DBG_Add->Width;
agent_Search_Panel_DBG_Delete->Top = agent->ClientHeight/2;
agent_Search_Panel_DBG_Delete->Left = agent_Search_Panel_DBG_Edit->Left+agent_Search_Panel_DBG_Edit->Width;
agent_Search_Panel_DBG_Next->Top = agent->ClientHeight/2;
agent_Search_Panel_DBG_Next->Left = agent_Search_Panel_DBG_Delete->Left+agent_Search_Panel_DBG_Delete->Width;

agent_Checkout_Panel_Rent_Visof->Top = agent->ClientHeight-30-agent_Checkout_Panel_Rent_Visof->Height;
agent_Checkout_Panel_Rent_Visof->Left = 30;


agent_Tenant_Pane_Back->Top = agent->ClientHeight/2;
agent_Tenant_Pane_Back->Left = agent_Tenant_Pane_CB->Left;
agent_Tenant_Pane_Add->Top = agent->ClientHeight/2;
agent_Tenant_Pane_Add->Left = agent_Tenant_Pane_Back->Left+agent_Tenant_Pane_Back->Width;
agent_Tenant_Pane_Edit->Top = agent->ClientHeight/2;
agent_Tenant_Pane_Edit->Left = agent_Tenant_Pane_Add->Left + agent_Tenant_Pane_Add->Width;
agent_Tenant_Pane_Del->Top = agent->ClientHeight/2;
agent_Tenant_Pane_Del->Left = agent_Tenant_Pane_Edit->Left+agent_Tenant_Pane_Edit->Width;
agent_Tenant_Pane_Next->Top = agent->ClientHeight/2;
agent_Tenant_Pane_Next->Left = agent_Tenant_Pane_Del->Left+agent_Tenant_Pane_Del->Width;




agent_Tenant_Pane_CB->Top = agent->ClientHeight/2+80;
agent_Tenant_Pane_CB->Left = agent->ClientWidth/10;
agent_Checkout_Panel_Rent_Poisk->Top = agent->ClientHeight/2+80;
agent_Checkout_Panel_Rent_Poisk->Left = agent->ClientWidth/10;
agent_Search_Panel_DBG_CB ->Top = agent->ClientHeight/2+80;
agent_Search_Panel_DBG_CB ->Left = agent->ClientWidth/10;


agent_Tenant_Pane_Edits->Top = agent->ClientHeight/2+80;
agent_Tenant_Pane_Edits->Left = agent_Tenant_Pane_CB->Width+50+agent_Tenant_Pane_CB->Left;
agent_Checkout_Panel_Rent_Edit->Top = agent->ClientHeight/2+80;
agent_Checkout_Panel_Rent_Edit->Left = agent_Checkout_Panel_Rent_Poisk->Width+50+agent_Checkout_Panel_Rent_Poisk->Left;
agent_Search_Panel_DBG_CB_Edit->Top = agent->ClientHeight/2+80;
agent_Search_Panel_DBG_CB_Edit->Left = agent_Checkout_Panel_Rent_Poisk->Width+50+agent_Checkout_Panel_Rent_Poisk->Left;
agent_Search_Panel_DBG_CB_Img->Top = agent->ClientHeight/2+80;
agent_Search_Panel_DBG_CB_Img->Left = agent_Search_Panel_DBG_CB_Edit->Width+50+agent_Search_Panel_DBG_CB_Edit->Left;


Button6->Top = agent->ClientHeight-30-agent_Tenant_Pane_CB->Height;
Button6->Left = 30;

agent_Add_Transport_Panel_Back->Top = agent->ClientHeight-30-agent_Add_Transport_Panel_Back->Height;
agent_Add_Transport_Panel_Back->Left = 30;
agent_Add_Transport_Panel_Next->Top = agent->ClientHeight-30-agent_Add_Transport_Panel_Next->Height;
agent_Add_Transport_Panel_Next->Left = agent->ClientWidth-30-agent_Add_Transport_Panel_Next->Width;

agent_Tenant_Pane_Pane_Back->Top = agent->ClientHeight-30-agent_Tenant_Pane_Pane_Back->Height;
agent_Tenant_Pane_Pane_Back->Left = 30;
agent_Tenant_Pane_Pane_Save->Top = agent->ClientHeight-30-agent_Tenant_Pane_Pane_Save->Height;
agent_Tenant_Pane_Pane_Save->Left = agent->ClientWidth-30-agent_Tenant_Pane_Pane_Save->Width;


agent_Search_Panel_Back->Top = agent->ClientHeight-30-agent_Search_Panel_Back->Height;
agent_Search_Panel_Back->Left = 30;

agent_Checkout_Panel_Rent_Poisk_Label->Top = agent->ClientHeight/2+60;
agent_Checkout_Panel_Rent_Poisk_Label->Left = agent_Checkout_Panel_Rent_Poisk->Left;

agent_Checkout_Panel_Rent_Edit_Label->Top = agent->ClientHeight/2+60;
agent_Checkout_Panel_Rent_Edit_Label->Left = agent_Checkout_Panel_Rent_Edit->Left;



//Оформление договора и редактировка
agent_Checkout_Panel->Width = agent->ClientWidth;
agent_Checkout_Panel->Height = agent->ClientHeight;
agent_Checkout_Pane_Button_Back->Top = agent->ClientHeight-50;
agent_Checkout_Pane_Button_Back->Left = 50;
agent_Checkout_Pane_Button_Next->Top = agent->ClientHeight-50;
agent_Checkout_Pane_Button_Next->Left = agent->ClientWidth-50-agent_Checkout_Pane_Button_Next->Width;



//Транспорт(поиск)
agent_Search_Panel->Width = agent->ClientWidth;
agent_Search_Panel->Height = agent->ClientHeight;


agent_Tenant_Pane->Left=0;agent_Tenant_Pane->Top=0;
agent_Tenant_Pane->Width = agent->ClientWidth;
agent_Tenant_Pane->Height = agent->ClientHeight;

agent_Tenant_Pane_Pane->Left=0;agent_Tenant_Pane_Pane->Top=0;
agent_Tenant_Pane_Pane->Width = agent->ClientWidth;
agent_Tenant_Pane_Pane->Height = agent->ClientHeight;


}
//---------------------------------------------------------------------------
void __fastcall Tagent::agent_Checkout_ButtonClick(TObject *Sender)
{
agent_Checkout_Panel->Visible = true;
DM2->ADOQRent->Insert();
agent_Checkout_Panel->Left=0;agent_Checkout_Panel->Top=0;
agent_Checkout_Panel->Width = agent->ClientWidth;
agent_Checkout_Panel->Height = agent->ClientHeight;
DateTimePicker2->Date = Date();
DateTimePicker3->Date = Date();


String datas1 = DateTimePicker2->Time;
char ch1[18];
strcpy(ch1, datas1.c_str());
datas1="";
DBEdit5->DataSource->DataSet->Edit();
for(int i = 0;i<10;i++){
datas1 = datas1 + ch1[i];
}
DBEdit5->Field->AsString = datas1;
Arenda_Kalendarik1 = StrToDate(DBEdit5->Field->AsString);


String datas2 = DateTimePicker3->Time;
char ch3[18];
strcpy(ch3, datas2.c_str());
datas2="";
DBEdit6->DataSource->DataSet->Edit();
for(int i = 0;i<10;i++){
datas2 = datas2 + ch3[i];
}
DBEdit6->Field->AsString=datas2;
Arenda_Kalendarik2 =StrToDate(DBEdit6->Field->AsString);




Suma = Arenda_Kalendarik2 - Arenda_Kalendarik1;
DM2->ADOTTransport->First();
while(!DM2->ADOTTransport->Eof){
if(DM2->ADOTTransport->FieldByName("Код_транспорту")->AsString ==
DBEdit4->Field->AsString){
break;
}
DM2->ADOTTransport->Next();
}
DBEdit6->DataSource->DataSet->Edit();
DBEdit7->Field->AsString= DM2->ADOTTransport->FieldByName("Ціна_за_годину")->AsInteger * Suma;






ComboBox1->Items->Clear();
DM2->ADOQTransport->First();
while(!DM2->ADOQTransport->Eof){
ComboBox1->Items->Add(DM2->ADOQTransport->FieldByName("Марка")->AsString);
DM2->ADOQTransport->Next();
}




}
//---------------------------------------------------------------------------


void __fastcall Tagent::FormClose(TObject *Sender, TCloseAction &Action)
{
authorization->login_Edit->Text="";
authorization->password_Edit->Text="";
authorization->Show();
}
//---------------------------------------------------------------------------


void __fastcall Tagent::agent_Checkout_Pane_Button_NextClick(TObject *Sender)
{
if(DM2->ADOQRent->Modified){
agent_Checkout_Panel_Number_Branch_Edit->DataSource->DataSet->Edit();
agent_Checkout_Panel_Number_Pritsivniki_Edit->DataSource->DataSet->Edit();
agent_Checkout_Panel_Number_Branch_Edit->Field->AsString = DM2->ADOTPratsivnikiV->FieldByName("Номер_відділення")->AsString;
agent_Checkout_Panel_Number_Pritsivniki_Edit->Field->AsString = DM2->ADOTPratsivnikiV->FieldByName("Код_працівника")->AsString;
DM2->ADOQRent->Post();
agent_Checkout_Panel->Visible= false;
DM2->ADOQRent->Active=false;
DM2->ADOQRent->Active=true;
ComboBox2->Visible=false;
ComboBox3->Visible=false;
Label23->Visible=false;
Label1->Visible=false;
}
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Checkout_Pane_Button_BackClick(
      TObject *Sender)
{
DM2->ADOQRent->Cancel();
DM2->ADOQRent->Active = false;
DM2->ADOQRent->Active = true;
agent_Checkout_Panel->Visible = false;
ComboBox2->Visible=false;
ComboBox3->Visible=false;
Label23->Visible=false;
Label1->Visible=false;
}
//---------------------------------------------------------------------------


void __fastcall Tagent::agent_Search_Panel_DBG_BackClick(TObject *Sender)
{
DM2->ADOQTransport->Prior();
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Search_Panel_DBG_NextClick(TObject *Sender)
{
DM2->ADOQTransport->Next();
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Search_ButtonClick(TObject *Sender)
{
agent_Search_Panel->Visible = true;

agent_Search_Panel->Left=0;agent_Search_Panel->Top=0;
agent_Search_Panel->Width = agent->ClientWidth;
agent_Search_Panel->Height = agent->ClientHeight;
agent->Constraints->MinWidth = 600;


}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Search_Panel_BackClick(TObject *Sender)
{
agent_Search_Panel->Visible=false;
agent->Constraints->MinWidth=500;
}
//---------------------------------------------------------------------------



void __fastcall Tagent::agent_Search_Panel_DBG_AddClick(TObject *Sender)
{
agent_Add_Transport_Panel->Left=0;agent_Add_Transport_Panel->Top=0;
agent_Add_Transport_Panel->Visible=true;
agent_Add_Transport_Panel->Width = agent->ClientWidth;
agent_Add_Transport_Panel->Height = agent->ClientHeight;
DM2->ADOQTransport->Insert();
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Add_Transport_Panel_BackClick(
      TObject *Sender)
{
agent_Add_Transport_Panel->Visible=false;
DM2->ADOTTransport->Cancel();
DM2->ADOQTransport->Active=false;
DM2->ADOQTransport->Active=true;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Add_Transport_Panel_NextClick(
      TObject *Sender)
{
if(DM2->ADOQTransport->Modified){
DBEdit3->DataSource->DataSet->Edit();
DBEdit3->Field->AsString=DM2->ADOTPratsivnikiV->FieldByName("Номер_відділення")->AsString;
DM2->ADOQTransport->Post();
agent_Add_Transport_Panel->Visible=false;
DM2->ADOQTransport->Active=false;
DM2->ADOQTransport->Active=true;


}
}
//---------------------------------------------------------------------------


void __fastcall Tagent::ck(TObject *Sender)
{
agent_Add_Transport_Panel->Left=0;agent_Tenant_Pane_Pane->Top=0;
agent_Add_Transport_Panel->Visible=true;
agent_Add_Transport_Panel->Width = agent->ClientWidth;
agent_Add_Transport_Panel->Height = agent->ClientHeight;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Search_Panel_DBG_CB_EditChange(TObject *Sender)
{
DM2->ADOQTransport->Close();
DM2->ADOQTransport->SQL->Clear();
agent_Search_Panel_DBG->DataSource = NULL;
agent_Search_Panel_DBG->DataSource = DM2->DSQTransport;
DM2->ADOQTransport->SQL->Add("select *");
DM2->ADOQTransport->SQL->Add("\nfrom Транспорт");
if(agent_Search_Panel_DBG_CB->Text!=""){
DM2->ADOQTransport->SQL->Add("\nwhere "+agent_Search_Panel_DBG_CB->Text+" like '%"+agent_Search_Panel_DBG_CB_Edit->Text+"%'");
}
DM2->ADOQTransport->SQL->Add(";");
DM2->ADOQTransport->Active=true;

}
//---------------------------------------------------------------------------


void __fastcall Tagent::agent_Checkout_Button_RentClick(TObject *Sender)
{
agent_Checkout_Panel_Rent->Left=0;agent_Checkout_Panel_Rent->Top=0;
agent_Checkout_Panel_Rent->Width = agent->ClientWidth;
agent_Checkout_Panel_Rent->Height = agent->ClientHeight;
agent_Checkout_Panel_Rent->Visible=true;
}
//---------------------------------------------------------------------------



void __fastcall Tagent::agent_Checkout_Button_BackClick(TObject *Sender)
{
DM2->ADOQRent->Prior();
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Checkout_Button_NextClick(TObject *Sender)
{
DM2->ADOQRent->Next();
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Checkout_Button_EditClick(TObject *Sender)
{
DateTimePicker2->Date = DBEdit5->Field->AsDateTime;
DateTimePicker3->Date = DBEdit6->Field->AsDateTime;






agent_Checkout_Panel->Visible = true;
agent_Checkout_Panel->Left=0;agent_Checkout_Panel->Top=0;
agent_Checkout_Panel->Width = agent->ClientWidth;
agent_Checkout_Panel->Height = agent->ClientHeight;



ComboBox1->Items->Clear();
DM2->ADOQTransport->First();
while(!DM2->ADOQTransport->Eof){
ComboBox1->Items->Add(DM2->ADOQTransport->FieldByName("Марка")->AsString);
DM2->ADOQTransport->Next();
}



Label23->Visible=true;
Label1->Visible=true;
ComboBox2->Visible=true;
ComboBox3->Visible=true;
ComboBox2->Items->Clear();
DM2->ADOQTransport->First();
while(!DM2->ADOQTransport->Eof){
if(DM2->ADOQTransport->FieldByName("Марка")->AsString==ComboBox1->Text){
ComboBox2->Items->Add(DM2->ADOQTransport->FieldByName("Модель")->AsString);
}
DM2->ADOQTransport->Next();
}
ComboBox3->Items->Clear();
ComboBox3->Visible=false;


ComboBox3->Items->Clear();
DM2->ADOQTransport->First();
while(!DM2->ADOQTransport->Eof){
if(DM2->ADOQTransport->FieldByName("Марка")->AsString==ComboBox1->Text){
if(DM2->ADOQTransport->FieldByName("Модель")->AsString==ComboBox2->Text){
ComboBox3->Items->Add(DM2->ADOQTransport->FieldByName("Колір")->AsString);
}
}
DM2->ADOQTransport->Next();
}



DM2->ADOQTransport->First();
while(!DM2->ADOQTransport->Eof){
if(DM2->ADOQTransport->FieldByName("Код_транспорту")->AsString==DBEdit4->Field->AsString){
ComboBox1->Text=DM2->ADOQTransport->FieldByName("Марка")->AsString;
ComboBox2->Text=DM2->ADOQTransport->FieldByName("Модель")->AsString;
ComboBox3->Text=DM2->ADOQTransport->FieldByName("Колір")->AsString;
}
DM2->ADOQTransport->Next();
}







}
//---------------------------------------------------------------------------


void __fastcall Tagent::agent_Checkout_Panel_Rent_EditChange(
      TObject *Sender)
{
DM2->ADOQRent->Close();
DM2->ADOQRent->SQL->Clear();
DBGrid1->DataSource = NULL;
DBGrid1->DataSource = DM2->DSQRent;
DM2->ADOQRent->SQL->Add("select *");
DM2->ADOQRent->SQL->Add("\nfrom Аренда");
if(agent_Checkout_Panel_Rent_Poisk->Text!=""){
DM2->ADOQRent->SQL->Add("\nwhere "+agent_Checkout_Panel_Rent_Poisk->Text+" like '%"+agent_Checkout_Panel_Rent_Edit->Text+"%'");
}
DM2->ADOQRent->SQL->Add(";");
DM2->ADOQRent->Active=true;

}
//---------------------------------------------------------------------------


void __fastcall Tagent::agent_Checkout_Button_DeleteClick(TObject *Sender)
{
if(MessageDlg(L"Ви дійсно бажаєте видалити ?", mtConfirmation, TMsgDlgButtons() << mbYes << mbNo, 0) == mrYes)
    {
DM2->ADOQRent->Delete();
    }
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Search_Panel_DBG_DeleteClick(TObject *Sender)
{
if(MessageDlg(L"Ви дісно бажаєте видалити цей транспорт ?", mtConfirmation, TMsgDlgButtons() << mbYes << mbNo, 0) == mrYes)
    {
DM2->ADOQTransport->Delete();
    }
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Checkout_Panel_Rent_VisofClick(
      TObject *Sender)
{
agent_Checkout_Panel_Rent->Visible = false;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Add_Transport_Panel_BackkClick(
      TObject *Sender)
{
agent_Add_Transport_Panel->Visible=false;
}
//---------------------------------------------------------------------------






void __fastcall Tagent::agent_Tenant_ButtonClick(TObject *Sender)
{
agent_Tenant_Pane->Visible = true;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::Button6Click(TObject *Sender)
{
agent_Tenant_Pane->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Tenant_Pane_Pane_BackClick(TObject *Sender)
{
agent_Tenant_Pane_Pane->Visible = false;
DM2->ADOQTenant->Cancel();
DM2->ADOQTenant->Active=false;
DM2->ADOQTenant->Active=true;
}
//---------------------------------------------------------------------------


void __fastcall Tagent::agent_Tenant_Pane_Pane_SaveClick(TObject *Sender)
{
if(DM2->ADOQTenant->Modified){
DM2->ADOQTenant->Post();
agent_Tenant_Pane_Pane->Visible=false;
DM2->ADOQTenant->Active=false;
DM2->ADOQTenant->Active=true;


}
}
//---------------------------------------------------------------------------

void __fastcall Tagent::DateTimePicker1Change(TObject *Sender)
{
String datas = DateTimePicker1->Time;
char ch[18];
strcpy(ch, datas.c_str());
datas="";
DBEdit8->DataSource->DataSet->Edit();
for(int i = 0;i<10;i++){
datas = datas + ch[i];
}
DBEdit8->Field->AsString=datas;



}
//---------------------------------------------------------------------------

void __fastcall Tagent::DateTimePicker2Change(TObject *Sender)
{
String datas = DateTimePicker2->Time;
char ch[18];
strcpy(ch, datas.c_str());
datas = "";
DBEdit5->DataSource->DataSet->Edit();
for(int i = 0;i<10;i++)
{
datas = datas + ch[i];
}
DBEdit5->Field->AsString = datas;
Arenda_Kalendarik1=StrToDate(DBEdit5->Field->AsString);



Suma = Arenda_Kalendarik2 - Arenda_Kalendarik1;
DM2->ADOTTransport->First();
while(!DM2->ADOTTransport->Eof)
{
if(DM2->ADOTTransport->FieldByName("Код_транспорту")->AsString ==
DBEdit4->Field->AsString)
{
break;
}
DM2->ADOTTransport->Next();
}
DBEdit7->DataSource->DataSet->Edit();
if(DBEdit4->Field->AsString!="")
{
DBEdit7->Field->AsString= DM2->ADOTTransport->FieldByName("Ціна_за_годину")->AsInteger * Suma;
}
}
//---------------------------------------------------------------------------

void __fastcall Tagent::DateTimePicker3Change(TObject *Sender)
{
String datas = DateTimePicker3->Time;
char ch[18];
strcpy(ch, datas.c_str());
datas = "";
DBEdit6->DataSource->DataSet->Edit();
for(int i = 0;i<10;i++)
{
datas = datas + ch[i];
}
DBEdit6->Field->AsString = datas;
Arenda_Kalendarik2=StrToDate(DBEdit6->Field->AsString);



Suma = Arenda_Kalendarik2 - Arenda_Kalendarik1;
DM2->ADOTTransport->First();
while(!DM2->ADOTTransport->Eof)
{
if(DM2->ADOTTransport->FieldByName("Код_транспорту")->AsString ==
DBEdit4->Field->AsString)
{
break;
}
DM2->ADOTTransport->Next();
}
DBEdit7->DataSource->DataSet->Edit();
if(DBEdit4->Field->AsString!="")
{
DBEdit7->Field->AsString= DM2->ADOTTransport->FieldByName("Ціна_за_годину")->AsInteger * Suma;
}
}
//---------------------------------------------------------------------------









void __fastcall Tagent::agent_Tenant_Pane_BackClick(TObject *Sender)
{
DM2->ADOQTenant->Prior();
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Tenant_Pane_NextClick(TObject *Sender)
{
DM2->ADOQTenant->Next();
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Tenant_Pane_DelClick(TObject *Sender)
{
if(MessageDlg(L"Ви дісно бажаєте видалити цей транспорт ?", mtConfirmation, TMsgDlgButtons() << mbYes << mbNo, 0) == mrYes)
    {
DM2->ADOQTenant->Delete();
    }
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Tenant_Pane_EditClick(TObject *Sender)
{
agent_Tenant_Pane_Pane->Left=0;agent_Tenant_Pane_Pane->Top=0;
agent_Tenant_Pane_Pane->Visible=true;
agent_Tenant_Pane_Pane->Width = agent->ClientWidth;
agent_Tenant_Pane_Pane->Height = agent->ClientHeight;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Tenant_Pane_AddClick(TObject *Sender)
{
agent_Tenant_Pane_Pane->Left=0;agent_Tenant_Pane_Pane->Top=0;
agent_Tenant_Pane_Pane->Visible=true;
agent_Tenant_Pane_Pane->Width = agent->ClientWidth;
agent_Tenant_Pane_Pane->Height = agent->ClientHeight;
DM2->ADOQTenant->Insert();
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Tenant_Pane_EditsChange(TObject *Sender)
{
DM2->ADOQTenant->Close();
DM2->ADOQTenant->SQL->Clear();
agent_Tenant_Pane_DBG->DataSource = NULL;
agent_Tenant_Pane_DBG->DataSource = DM2->DSQTenant;
DM2->ADOQTenant->SQL->Add("select *");
DM2->ADOQTenant->SQL->Add("\nfrom Арендатор");
if(agent_Tenant_Pane_CB->Text!=""){
DM2->ADOQTenant->SQL->Add("\nwhere "+agent_Tenant_Pane_CB->Text+" like '%"+agent_Tenant_Pane_Edits->Text+"%'");
}
DM2->ADOQTenant->SQL->Add(";");
DM2->ADOQTenant->Active=true;
}
//---------------------------------------------------------------------------


void __fastcall Tagent::FormShow(TObject *Sender)
{
agent->Constraints->MinWidth=500;
agent->Constraints->MinHeight=500;
}
//---------------------------------------------------------------------------



void __fastcall Tagent::DBGrid1TitleClick(TColumn *Column)
{
if (DM2->ADOQRent->Active)
 if ((DM2->ADOQRent->Sort.Pos(Column->FieldName) > 0) && (DM2->ADOQRent->Sort.Pos("ASC") > 0))
    {
      DM2->ADOQRent->Sort = Column->FieldName + " DESC";
    }
 else
    {
      DM2->ADOQRent->Sort = Column->FieldName + " ASC";
    }
}
//---------------------------------------------------------------------------


void __fastcall Tagent::agent_Tenant_Pane_DBGTitleClick(TColumn *Column)
{
if (DM2->ADOQTenant->Active)
 if ((DM2->ADOQTenant->Sort.Pos(Column->FieldName) > 0) && (DM2->ADOQTenant->Sort.Pos("ASC") > 0))
    {
      DM2->ADOQTenant->Sort = Column->FieldName + " DESC";
    }
 else
    {
      DM2->ADOQTenant->Sort = Column->FieldName + " ASC";
    }
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Search_Panel_DBGTitleClick(TColumn *Column)
{
if (DM2->ADOQTransport->Active)
 if ((DM2->ADOQTransport->Sort.Pos(Column->FieldName) > 0) && (DM2->ADOQTransport->Sort.Pos("ASC") > 0))
    {
      DM2->ADOQTransport->Sort = Column->FieldName + " DESC";
    }
 else
    {
      DM2->ADOQTransport->Sort = Column->FieldName + " ASC";
    }
}
//---------------------------------------------------------------------------

void __fastcall Tagent::ComboBox1Change(TObject *Sender)
{
ComboBox2->Visible=true;
Label1->Visible=true;
ComboBox2->Items->Clear();
DM2->ADOQTransport->First();
while(!DM2->ADOQTransport->Eof){
if(DM2->ADOQTransport->FieldByName("Марка")->AsString==ComboBox1->Text){
ComboBox2->Items->Add(DM2->ADOQTransport->FieldByName("Модель")->AsString);
}
DM2->ADOQTransport->Next();
}
ComboBox3->Items->Clear();
ComboBox3->Visible=false;
Label23->Visible=false;

}
//---------------------------------------------------------------------------

void __fastcall Tagent::ComboBox2Change(TObject *Sender)
{
ComboBox3->Items->Clear();
DM2->ADOQTransport->First();
while(!DM2->ADOQTransport->Eof){
if(DM2->ADOQTransport->FieldByName("Марка")->AsString==ComboBox1->Text){
if(DM2->ADOQTransport->FieldByName("Модель")->AsString==ComboBox2->Text){
ComboBox3->Items->Add(DM2->ADOQTransport->FieldByName("Колір")->AsString);
}
}
DM2->ADOQTransport->Next();
}
ComboBox3->Visible=true;
Label23->Visible=true;

}
//---------------------------------------------------------------------------

void __fastcall Tagent::ComboBox3Change(TObject *Sender)
{
DBEdit4->DataSource->DataSet->Edit();
DM2->ADOQTransport->First();
while(!DM2->ADOQTransport->Eof){
if(DM2->ADOQTransport->FieldByName("Марка")->AsString==ComboBox1->Text){
if(DM2->ADOQTransport->FieldByName("Модель")->AsString==ComboBox2->Text){
if(DM2->ADOQTransport->FieldByName("Колір")->AsString==ComboBox3->Text){
DBEdit4->Field->AsString = DM2->ADOQTransport->FieldByName("Код_транспорту")->AsString;
}
}
}
DM2->ADOQTransport->Next();

}
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Tenant_Pane_Pane_BackMouseDown(
      TObject *Sender, TMouseButton Button, TShiftState Shift, int X,
      int Y)
{
agent_Tenant_Pane_Pane_Back->Left=agent_Tenant_Pane_Pane_Back->Left+1;
agent_Tenant_Pane_Pane_Back->Top=agent_Tenant_Pane_Pane_Back->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Tenant_Pane_Pane_BackMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Tenant_Pane_Pane_Back->Left=agent_Tenant_Pane_Pane_Back->Left-1;
agent_Tenant_Pane_Pane_Back->Top=agent_Tenant_Pane_Pane_Back->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Tenant_Pane_Pane_SaveMouseDown(
      TObject *Sender, TMouseButton Button, TShiftState Shift, int X,
      int Y)
{
agent_Tenant_Pane_Pane_Save->Left=agent_Tenant_Pane_Pane_Save->Left+1;
agent_Tenant_Pane_Pane_Save->Top=agent_Tenant_Pane_Pane_Save->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Tenant_Pane_Pane_SaveMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Tenant_Pane_Pane_Save->Left=agent_Tenant_Pane_Pane_Save->Left+1;
agent_Tenant_Pane_Pane_Save->Top=agent_Tenant_Pane_Pane_Save->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Tenant_Pane_BackMouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Tenant_Pane_Back->Left=agent_Tenant_Pane_Back->Left+1;
agent_Tenant_Pane_Back->Top=agent_Tenant_Pane_Back->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Tenant_Pane_BackMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Tenant_Pane_Back->Left=agent_Tenant_Pane_Back->Left-1;
agent_Tenant_Pane_Back->Top=agent_Tenant_Pane_Back->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Tenant_Pane_AddMouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Tenant_Pane_Add->Left=agent_Tenant_Pane_Add->Left+1;
agent_Tenant_Pane_Add->Top=agent_Tenant_Pane_Add->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Tenant_Pane_AddMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Tenant_Pane_Add->Left=agent_Tenant_Pane_Add->Left-1;
agent_Tenant_Pane_Add->Top=agent_Tenant_Pane_Add->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Tenant_Pane_EditMouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Tenant_Pane_Edit->Left=agent_Tenant_Pane_Edit->Left+1;
agent_Tenant_Pane_Edit->Top=agent_Tenant_Pane_Edit->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Tenant_Pane_EditMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Tenant_Pane_Edit->Left=agent_Tenant_Pane_Edit->Left-1;
agent_Tenant_Pane_Edit->Top=agent_Tenant_Pane_Edit->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Tenant_Pane_DelMouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Tenant_Pane_Del->Left=agent_Tenant_Pane_Del->Left+1;
agent_Tenant_Pane_Del->Top=agent_Tenant_Pane_Del->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Tenant_Pane_DelMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Tenant_Pane_Del->Left=agent_Tenant_Pane_Del->Left-1;
agent_Tenant_Pane_Del->Top=agent_Tenant_Pane_Del->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Tenant_Pane_NextMouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Tenant_Pane_Next->Left=agent_Tenant_Pane_Next->Left+1;
agent_Tenant_Pane_Next->Top=agent_Tenant_Pane_Next->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Tenant_Pane_NextMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Tenant_Pane_Next->Left=agent_Tenant_Pane_Next->Left-1;
agent_Tenant_Pane_Next->Top=agent_Tenant_Pane_Next->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::Button6MouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
Button6->Left=Button6->Left+1;
Button6->Top=Button6->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::Button6MouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
Button6->Left=Button6->Left-1;
Button6->Top=Button6->Top-1;
}
//---------------------------------------------------------------------------


void __fastcall Tagent::agent_Search_Panel_DBG_BackMouseDown(
      TObject *Sender, TMouseButton Button, TShiftState Shift, int X,
      int Y)
{
agent_Search_Panel_DBG_Back->Left=agent_Search_Panel_DBG_Back->Left+1;
agent_Search_Panel_DBG_Back->Top=agent_Search_Panel_DBG_Back->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Search_Panel_DBG_BackMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Search_Panel_DBG_Back->Left=agent_Search_Panel_DBG_Back->Left-1;
agent_Search_Panel_DBG_Back->Top=agent_Search_Panel_DBG_Back->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Search_Panel_DBG_AddMouseDown(
      TObject *Sender, TMouseButton Button, TShiftState Shift, int X,
      int Y)
{
agent_Search_Panel_DBG_Add->Left=agent_Search_Panel_DBG_Add->Left+1;
agent_Search_Panel_DBG_Add->Top=agent_Search_Panel_DBG_Add->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Search_Panel_DBG_AddMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Search_Panel_DBG_Add->Left=agent_Search_Panel_DBG_Add->Left-1;
agent_Search_Panel_DBG_Add->Top=agent_Search_Panel_DBG_Add->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Search_Panel_DBG_EditMouseDown(
      TObject *Sender, TMouseButton Button, TShiftState Shift, int X,
      int Y)
{
agent_Search_Panel_DBG_Edit->Left=agent_Search_Panel_DBG_Edit->Left+1;
agent_Search_Panel_DBG_Edit->Top=agent_Search_Panel_DBG_Edit->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Search_Panel_DBG_EditMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Search_Panel_DBG_Edit->Left=agent_Search_Panel_DBG_Edit->Left-1;
agent_Search_Panel_DBG_Edit->Top=agent_Search_Panel_DBG_Edit->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Search_Panel_DBG_DeleteMouseDown(
      TObject *Sender, TMouseButton Button, TShiftState Shift, int X,
      int Y)
{
agent_Search_Panel_DBG_Delete->Left=agent_Search_Panel_DBG_Delete->Left+1;
agent_Search_Panel_DBG_Delete->Top=agent_Search_Panel_DBG_Delete->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Search_Panel_DBG_DeleteMouseUp(
      TObject *Sender, TMouseButton Button, TShiftState Shift, int X,
      int Y)
{
agent_Search_Panel_DBG_Delete->Left=agent_Search_Panel_DBG_Delete->Left-1;
agent_Search_Panel_DBG_Delete->Top=agent_Search_Panel_DBG_Delete->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Search_Panel_DBG_NextMouseDown(
      TObject *Sender, TMouseButton Button, TShiftState Shift, int X,
      int Y)
{
agent_Search_Panel_DBG_Next->Left=agent_Search_Panel_DBG_Next->Left+1;
agent_Search_Panel_DBG_Next->Top=agent_Search_Panel_DBG_Next->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Search_Panel_DBG_NextMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Search_Panel_DBG_Next->Left=agent_Search_Panel_DBG_Next->Left-1;
agent_Search_Panel_DBG_Next->Top=agent_Search_Panel_DBG_Next->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Search_Panel_BackMouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Search_Panel_Back->Left=agent_Search_Panel_Back->Left+1;
agent_Search_Panel_Back->Top=agent_Search_Panel_Back->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Search_Panel_BackMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Search_Panel_Back->Left=agent_Search_Panel_Back->Left-1;
agent_Search_Panel_Back->Top=agent_Search_Panel_Back->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Add_Transport_Panel_BackMouseDown(
      TObject *Sender, TMouseButton Button, TShiftState Shift, int X,
      int Y)
{
agent_Add_Transport_Panel_Back->Left=agent_Add_Transport_Panel_Back->Left+1;
agent_Add_Transport_Panel_Back->Top=agent_Add_Transport_Panel_Back->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Add_Transport_Panel_BackMouseUp(
      TObject *Sender, TMouseButton Button, TShiftState Shift, int X,
      int Y)
{
agent_Add_Transport_Panel_Back->Left=agent_Add_Transport_Panel_Back->Left-1;
agent_Add_Transport_Panel_Back->Top=agent_Add_Transport_Panel_Back->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Add_Transport_Panel_NextMouseDown(
      TObject *Sender, TMouseButton Button, TShiftState Shift, int X,
      int Y)
{
agent_Add_Transport_Panel_Next->Left=agent_Add_Transport_Panel_Next->Left+1;
agent_Add_Transport_Panel_Next->Top=agent_Add_Transport_Panel_Next->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Add_Transport_Panel_NextMouseUp(
      TObject *Sender, TMouseButton Button, TShiftState Shift, int X,
      int Y)
{
agent_Add_Transport_Panel_Next->Left=agent_Add_Transport_Panel_Next->Left-1;
agent_Add_Transport_Panel_Next->Top=agent_Add_Transport_Panel_Next->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Checkout_Button_RentMouseDown(
      TObject *Sender, TMouseButton Button, TShiftState Shift, int X,
      int Y)
{
agent_Checkout_Button_Rent->Left=agent_Checkout_Button_Rent->Left+1;
agent_Checkout_Button_Rent->Top=agent_Checkout_Button_Rent->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Checkout_Button_RentMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Checkout_Button_Rent->Left=agent_Checkout_Button_Rent->Left-1;
agent_Checkout_Button_Rent->Top=agent_Checkout_Button_Rent->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Search_ButtonMouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Search_Button->Left=agent_Search_Button->Left+1;
agent_Search_Button->Top=agent_Search_Button->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Search_ButtonMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Search_Button->Left=agent_Search_Button->Left-1;
agent_Search_Button->Top=agent_Search_Button->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Tenant_ButtonMouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Tenant_Button->Left=agent_Tenant_Button->Left+1;
agent_Tenant_Button->Top=agent_Tenant_Button->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Tenant_ButtonMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Tenant_Button->Left=agent_Tenant_Button->Left-1;
agent_Tenant_Button->Top=agent_Tenant_Button->Top-1;
}
//---------------------------------------------------------------------------


void __fastcall Tagent::agent_Checkout_Button_BackMouseDown(
      TObject *Sender, TMouseButton Button, TShiftState Shift, int X,
      int Y)
{
agent_Checkout_Button_Back->Left=agent_Checkout_Button_Back->Left+1;
agent_Checkout_Button_Back->Top=agent_Checkout_Button_Back->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Checkout_Button_BackMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Checkout_Button_Back->Left=agent_Checkout_Button_Back->Left-1;
agent_Checkout_Button_Back->Top=agent_Checkout_Button_Back->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Checkout_ButtonMouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Checkout_Button->Left=agent_Checkout_Button->Left+1;
agent_Checkout_Button->Top=agent_Checkout_Button->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Checkout_ButtonMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Checkout_Button->Left=agent_Checkout_Button->Left-1;
agent_Checkout_Button->Top=agent_Checkout_Button->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Checkout_Button_EditMouseDown(
      TObject *Sender, TMouseButton Button, TShiftState Shift, int X,
      int Y)
{
agent_Checkout_Button_Edit->Left=agent_Checkout_Button_Edit->Left+1;
agent_Checkout_Button_Edit->Top=agent_Checkout_Button_Edit->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Checkout_Button_EditMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Checkout_Button_Edit->Left=agent_Checkout_Button_Edit->Left-1;
agent_Checkout_Button_Edit->Top=agent_Checkout_Button_Edit->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Checkout_Button_DeleteMouseDown(
      TObject *Sender, TMouseButton Button, TShiftState Shift, int X,
      int Y)
{
agent_Checkout_Button_Delete->Left=agent_Checkout_Button_Delete->Left+1;
agent_Checkout_Button_Delete->Top=agent_Checkout_Button_Delete->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Checkout_Button_DeleteMouseUp(
      TObject *Sender, TMouseButton Button, TShiftState Shift, int X,
      int Y)
{
agent_Checkout_Button_Delete->Left=agent_Checkout_Button_Delete->Left-1;
agent_Checkout_Button_Delete->Top=agent_Checkout_Button_Delete->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Checkout_Button_NextMouseDown(
      TObject *Sender, TMouseButton Button, TShiftState Shift, int X,
      int Y)
{
agent_Checkout_Button_Next->Left=agent_Checkout_Button_Next->Left+1;
agent_Checkout_Button_Next->Top=agent_Checkout_Button_Next->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Checkout_Button_NextMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
agent_Checkout_Button_Next->Left=agent_Checkout_Button_Next->Left-1;
agent_Checkout_Button_Next->Top=agent_Checkout_Button_Next->Top-1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Checkout_Panel_Rent_VisofMouseDown(
      TObject *Sender, TMouseButton Button, TShiftState Shift, int X,
      int Y)
{
agent_Checkout_Panel_Rent_Visof->Left=agent_Checkout_Panel_Rent_Visof->Left+1;
agent_Checkout_Panel_Rent_Visof->Top=agent_Checkout_Panel_Rent_Visof->Top+1;
}
//---------------------------------------------------------------------------

void __fastcall Tagent::agent_Checkout_Panel_Rent_VisofMouseUp(
      TObject *Sender, TMouseButton Button, TShiftState Shift, int X,
      int Y)
{
agent_Checkout_Panel_Rent_Visof->Left=agent_Checkout_Panel_Rent_Visof->Left-1;
agent_Checkout_Panel_Rent_Visof->Top=agent_Checkout_Panel_Rent_Visof->Top-1;
}
//---------------------------------------------------------------------------

