page 50106 "Promotivni_Meni List"
{

    ApplicationArea = All;
    Caption = 'Promotivni_Meni List';
    PageType = List;
    SourceTable = Promotivni_Meni;
    UsageCategory = Lists;
    CardPageId = "Promotivni Meni Card";
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(PromotivniID; Rec.PromotivniID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the PromotivniID field.';
                }
                field(Naziv; Rec.Naziv)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Naziv field.';
                }
                field(DatumPocetka; Rec.DatumPocetka)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Datum Pocetka field.';
                }
                field(DatumKraja; Rec.DatumKraja)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Datum Kraja field.';
                }
            }
        }
    }
}
