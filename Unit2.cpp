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
TDM2 *DM2;
//---------------------------------------------------------------------------
__fastcall TDM2::TDM2(TComponent* Owner)
        : TDataModule(Owner)
{
}
//---------------------------------------------------------------------------

