//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "mainForm.h"
#include "DataModule.h"
#include "InputInformation.h"
#include "Handbook.h"
#include "createHandbook.h"
#include "Func.h"
#include "searchAddresses.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TformMain *formMain;
//---------------------------------------------------------------------------
__fastcall TformMain::TformMain(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TformMain::btnHbStreetClick(TObject *Sender)
{
	OpenHandbook("����");
}
//---------------------------------------------------------------------------
void __fastcall TformMain::btnHbReceivedClick(TObject *Sender)
{
	OpenHandbook("��������");
}
//---------------------------------------------------------------------------
void __fastcall TformMain::btnHbCategoryApplicantsClick(TObject *Sender)
{
	OpenHandbook("��������� ���������");
}
//---------------------------------------------------------------------------
void __fastcall TformMain::btnHbSenderClick(TObject *Sender)
{
	OpenHandbook("�����������");
}
//---------------------------------------------------------------------------
void __fastcall TformMain::btnHbContentClick(TObject *Sender)
{
	OpenHandbook("����������");
}
//---------------------------------------------------------------------------

void __fastcall TformMain::Button1Click(TObject *Sender)
{
	formCreateHandbook->Show();
}
//---------------------------------------------------------------------------

void __fastcall TformMain::btnSearchAddressesClick(TObject *Sender)
{
	formSearchAddresses->Show();
}
//---------------------------------------------------------------------------


