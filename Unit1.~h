//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ExtCtrls.hpp>
#include <Mask.hpp>
//---------------------------------------------------------------------------
class Tauthorization : public TForm
{
__published:	// IDE-managed Components
        TPanel *authorization_Panel;
        TLabel *authorization_Label;
        TLabel *login_Label;
        TEdit *login_Edit;
        TLabel *password_Label;
        TMaskEdit *password_Edit;
        TCheckBox *password_Check;
        TPanel *authorization_Button;
        void __fastcall FormCanResize(TObject *Sender, int &NewWidth,
          int &NewHeight, bool &Resize);
        void __fastcall password_CheckClick(TObject *Sender);
        void __fastcall authorization_ButtonClick(TObject *Sender);
        void __fastcall authorization_ButtonMouseDown(TObject *Sender,
          TMouseButton Button, TShiftState Shift, int X, int Y);
        void __fastcall authorization_ButtonMouseUp(TObject *Sender,
          TMouseButton Button, TShiftState Shift, int X, int Y);

private:	// User declarations
public:		// User declarations
        __fastcall Tauthorization(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE Tauthorization *authorization;
//---------------------------------------------------------------------------
#endif
