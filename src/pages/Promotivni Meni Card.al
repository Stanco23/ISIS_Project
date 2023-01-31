page 50110 "Promotivni Meni Card"
{

    Caption = 'Promotivni Meni Card';
    PageType = Card;
    SourceTable = Promotivni_Meni;

    layout
    {
        area(content)
        {
            group(General)
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
                    ToolTip = 'Specifies the value of the DatumPocetka field.';
                }
                field(DatumKraja; Rec.DatumKraja)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the DatumKraja field.';
                }
            }
        }
    }
}
