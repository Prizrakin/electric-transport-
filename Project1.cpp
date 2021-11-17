//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
//---------------------------------------------------------------------------
USEFORM("Unit1.cpp", authorization);
USEFORM("Unit2.cpp", DM2); /* TDataModule: File Type */
USEFORM("Unit3.cpp", agent);
USEFORM("Unit4.cpp", Bugalter);
//---------------------------------------------------------------------------
WINAPI WinMain(HINSTANCE, HINSTANCE, LPSTR, int)
{
        try
        {
                 Application->Initialize();
                 Application->Title = "Прокат електро транспорту";
                 Application->CreateForm(__classid(Tauthorization), &authorization);
                 Application->CreateForm(__classid(TDM2), &DM2);
                 Application->CreateForm(__classid(Tagent), &agent);
                 Application->CreateForm(__classid(TBugalter), &Bugalter);
                 Application->Run();
        }
        catch (Exception &exception)
        {
                 Application->ShowException(&exception);
        }
        catch (...)
        {
                 try
                 {
                         throw Exception("");
                 }
                 catch (Exception &exception)
                 {
                         Application->ShowException(&exception);
                 }
        }
        return 0;
}
//---------------------------------------------------------------------------
