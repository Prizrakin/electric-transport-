//---------------------------------------------------------------------------

#ifndef Unit4H
#define Unit4H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ExtCtrls.hpp>
#include <QRCtrls.hpp>
#include <QuickRpt.hpp>
//---------------------------------------------------------------------------
class TBugalter : public TForm
{
__published:	// IDE-managed Components
        TPanel *Bugalter_Panel;
        TPanel *Panel1;
        TQuickRep *QuickRep1;
        TQRBand *QRBand1;
        TQRLabel *QRLabel1;
        TQRSysData *QRSysData1;
        TQRBand *QRBand2;
        TQRBand *DetailBand1;
        TQRLabel *QRLabel2;
        TQRLabel *QRLabel3;
        TQRDBImage *QRDBImage1;
        TQRDBText *QRDBText1;
        TQRDBText *QRDBText2;
        TQRDBText *QRDBText3;
        TQRLabel *QRLabel4;
        TQRDBText *QRDBText4;
        TQRLabel *QRLabel5;
        TQRDBText *QRDBText5;
        TQRLabel *QRLabel6;
        TQRDBText *QRDBText6;
        TPanel *Panel2;
        TQuickRep *QuickRep2;
        TQRBand *ColumnHeaderBand1;
        TQRBand *TitleBand1;
        TQRBand *DetailBand2;
        TQRLabel *QRLabel7;
        TQRDBText *QRDBText7;
        TQRDBText *QRDBText8;
        TQRDBText *QRDBText9;
        TQRDBText *QRDBText10;
        TQRDBText *QRDBText11;
        TQRDBText *QRDBText12;
        TQRDBText *QRDBText13;
        TQRDBText *QRDBText14;
        TQRLabel *QRLabel8;
        TQRLabel *QRLabel9;
        TQRLabel *QRLabel10;
        TQRLabel *QRLabel11;
        TQRLabel *QRLabel12;
        TQRLabel *QRLabel13;
        TQRLabel *QRLabel14;
        TQRLabel *QRLabel15;
        TQRSysData *QRSysData2;
        TEdit *Edit1;
        TComboBox *ComboBox1;
        TLabel *Label1;
        TEdit *Edit2;
        TComboBox *ComboBox2;
        TEdit *Edit3;
        TComboBox *ComboBox3;
        TPanel *Panel3;
        TQuickRep *QuickRep3;
        TQRBand *TitleBand2;
        TQRBand *DetailBand3;
        TQRBand *ColumnHeaderBand2;
        TQRLabel *QRLabel16;
        TQRLabel *QRLabel17;
        TQRDBText *QRDBText15;
        TQRLabel *QRLabel18;
        TQRDBText *QRDBText16;
        TQRLabel *QRLabel19;
        TQRDBText *QRDBText17;
        TQRLabel *QRLabel20;
        TQRDBText *QRDBText18;
        TQRLabel *QRLabel21;
        TQRDBText *QRDBText19;
        TQRLabel *QRLabel22;
        TQRDBText *QRDBText20;
        TQRLabel *QRLabel23;
        TQRDBText *QRDBText21;
        TQRLabel *QRLabel24;
        TQRDBText *QRDBText22;
        TPanel *Button1;
        TPanel *Button2;
        TPanel *Button5;
        TPanel *Button3;
        TPanel *Button4;
        TPanel *Button6;
        void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall Button2Click(TObject *Sender);
        void __fastcall Edit1Change(TObject *Sender);
        void __fastcall Edit2Change(TObject *Sender);
        void __fastcall Button3Click(TObject *Sender);
        void __fastcall Button4Click(TObject *Sender);
        void __fastcall Button5Click(TObject *Sender);
        void __fastcall Button6Click(TObject *Sender);
        void __fastcall Edit3Change(TObject *Sender);
        void __fastcall Button1MouseDown(TObject *Sender,
          TMouseButton Button, TShiftState Shift, int X, int Y);
        void __fastcall Button1MouseUp(TObject *Sender,
          TMouseButton Button, TShiftState Shift, int X, int Y);
        void __fastcall Button2MouseDown(TObject *Sender,
          TMouseButton Button, TShiftState Shift, int X, int Y);
        void __fastcall Button2MouseUp(TObject *Sender,
          TMouseButton Button, TShiftState Shift, int X, int Y);
        void __fastcall Button5MouseDown(TObject *Sender,
          TMouseButton Button, TShiftState Shift, int X, int Y);
        void __fastcall Button5MouseUp(TObject *Sender,
          TMouseButton Button, TShiftState Shift, int X, int Y);
        void __fastcall FormResize(TObject *Sender);
        void __fastcall Button3MouseDown(TObject *Sender,
          TMouseButton Button, TShiftState Shift, int X, int Y);
        void __fastcall Button3MouseUp(TObject *Sender,
          TMouseButton Button, TShiftState Shift, int X, int Y);
        void __fastcall Button4MouseDown(TObject *Sender,
          TMouseButton Button, TShiftState Shift, int X, int Y);
        void __fastcall Button4MouseUp(TObject *Sender,
          TMouseButton Button, TShiftState Shift, int X, int Y);
        void __fastcall Button6MouseDown(TObject *Sender,
          TMouseButton Button, TShiftState Shift, int X, int Y);
        void __fastcall Button6MouseUp(TObject *Sender,
          TMouseButton Button, TShiftState Shift, int X, int Y);
private:	// User declarations
public:		// User declarations
        __fastcall TBugalter(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TBugalter *Bugalter;
//---------------------------------------------------------------------------
#endif
