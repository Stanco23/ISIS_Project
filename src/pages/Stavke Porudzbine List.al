page 50119 "Stavke porudzbine List"
{

    ApplicationArea = All;
    Caption = 'Stavke_porudzbine List';
    PageType = List;
    SourceTable = Stavke_porudzbine;
    UsageCategory = Lists;
    CardPageId = "Stavke porudzbine Card";
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(RbrID; Rec.RbrID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Rbr field.';
                }
                field(PorudzbinaID; Rec.PorudzbinaID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the PorudzbinaID field.';
                }
                field(JeloID; Rec.JeloID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the JeloID field.';
                }
                field(Kolicina; Rec.Kolicina)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Kolicina field.';
                }
                field(Suma; Rec.Suma)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Suma field.';
                }
            }
        }
    }
}
