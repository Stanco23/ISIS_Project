page 50115 "Smena List"
{

    ApplicationArea = All;
    Caption = 'Smena List';
    PageType = List;
    SourceTable = Smena;
    UsageCategory = Lists;
    CardPageId = "Smena Card";
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(SmenaID; Rec.SmenaID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the SmenaID field.';
                }
                field(Smena; Rec.Smena)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Smena field.';
                }
                field(Opis; Rec.Opis)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Opis field.';
                }
            }
        }
    }
}
