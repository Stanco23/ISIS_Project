page 50108 "Porudzbina Card"
{

    Caption = 'Porudzbina Card';
    PageType = Card;
    SourceTable = Porudzbina;

    layout
    {
        area(content)
        {
            group(General)
            {
                field(PorudzbinaID; Rec.PorudzbinaID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the PorudzbinaID field.';
                }
                field(Datum; Rec.Datum)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Datum field.';
                }
                field(MusterijaID; Rec.MusterijaID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the MusterijaID field.';
                }
                field(RadnikID; Rec.RadnikID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the RadnikID field.';
                }
            }
        }
    }
}
