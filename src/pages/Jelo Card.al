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
                field(Naziv; Rec.Naziv)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Naziv field.';
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

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}