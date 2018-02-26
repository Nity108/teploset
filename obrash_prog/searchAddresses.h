//---------------------------------------------------------------------------

#ifndef searchAddressesH
#define searchAddressesH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <DBGrids.hpp>
#include <Grids.hpp>
#include <ComCtrls.hpp>
//---------------------------------------------------------------------------
class TformSearchAddresses : public TForm
{
__published:	// IDE-managed Components
	TEdit *edtAddress;
	TLabel *Label1;
	TDBGrid *dbg;
	TStatusBar *sb;
	void __fastcall btnSearchAddressClick(TObject *Sender);
	void __fastcall FormShow(TObject *Sender);
	void __fastcall edtAddressChange(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TformSearchAddresses(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TformSearchAddresses *formSearchAddresses;
//---------------------------------------------------------------------------
#endif
