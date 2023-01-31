page 50100 "Jelo Lista"
{

    Caption = 'Lista Jela';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Jelo;
    CardPageId = "Jelo Card";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
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
        area(Factboxes)
        {

        }
    }


}