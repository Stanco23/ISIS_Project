page 50101 "Jelo Card"
{
    Caption = 'Jelo Card';
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Jelo;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field(JeloID; Rec.JeloID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the JeloID field.';
                }
                field(Naziv; Rec.Naziv)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Naziv field.';
                    ShowMandatory = true;
                }
                field(Opis; Rec.Opis)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Opis field.';
                }
                field(Cena; Rec.Cena)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Cena field.';
                    ShowMandatory = true;
                }
                field(RegularniID; Rec.RegularniID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the RegularniID field.';
                }
                field(PromotivniID; Rec.PromotivniID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the PromotivniID field.';
                }
            }
        }
    }



    var
        myInt: Integer;
}