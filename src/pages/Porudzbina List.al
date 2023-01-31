page 50107 "Porudzbina List"
{

    ApplicationArea = All;
    Caption = 'Porudzbina List';
    PageType = List;
    SourceTable = Porudzbina;
    UsageCategory = Lists;
    CardPageId = "Porudzbina Card";
    layout
    {
        area(content)
        {
            repeater(General)
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
