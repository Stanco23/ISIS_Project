page 50111 "Radnik Card"
{

    Caption = 'Radnik Card';
    PageType = Card;
    SourceTable = Radnik;

    layout
    {
        area(content)
        {
            group(General)
            {
                field(RadnikID; Rec.RadnikID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the RadnikID field.';
                }
                field(Ime; Rec.Ime)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Ime field.';
                }
                field(Prezime; Rec.Prezime)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Prezime field.';
                }
                field(DatumRodjenja; Rec.DatumRodjenja)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the DatumRodjenja field.';
                }
                field(Plata; Rec.Plata)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Plata field.';
                }
                field(PrekovremenoSati; Rec.PrekovremenoSati)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the PrekovremenoSati field.';
                }
                field(Telefon; Rec.Telefon)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Telefon field.';
                }
                field(Adresa; Rec.Adresa)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Adresa field.';
                }
                field(GradID; Rec.GradID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the GradID field.';
                }
            }
        }
    }
}
