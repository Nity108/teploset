//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Handbook.h"
#include "DataModule.h"
#include "createHandbook.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TformHandbook *formHandbook;
//---------------------------------------------------------------------------
__fastcall TformHandbook::TformHandbook(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TformHandbook::btnCreateHandbookClick(TObject *Sender)
{
	formCreateHandbook->Show();
}
//---------------------------------------------------------------------------

