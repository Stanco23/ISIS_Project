page 50104 "Musterija Card"
{

    Caption = 'Musterija Card';
    PageType = Card;
    SourceTable = Musterija;

    layout
    {
        area(content)
        {
            group(General)
            {
                field(MusterijaID; Rec.MusterijaID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the MusterijaID field.';
                    ShowMandatory = true;
                }
                field(Ime; Rec.Ime)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Ime field.';
                    ShowMandatory = true;
                }
                field(Prezime; Rec.Prezime)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Prezime field.';
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
                field(Telefon; Rec.Telefon)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Telefon field.';
                }
            }
        }
        area(FactBoxes)
        {
            part(GradCardPart; "Grad Card Part")
            {
                Caption = 'Grad part';
                ApplicationArea = all;
                SubPageLink = "GradID" = field(GradID);
            }
        }
    }
}
