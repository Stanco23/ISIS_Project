page 50105 "Musterija List"
{

    ApplicationArea = All;
    Caption = 'Musterija List';
    PageType = List;
    SourceTable = Musterija;
    UsageCategory = Lists;
    CardPageId = "Musterija Card";
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(MusterijaID; Rec.MusterijaID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the MusterijaID field.';
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
    }
}
