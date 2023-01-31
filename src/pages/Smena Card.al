page 50114 "Smena Card"
{

    Caption = 'Smena Card';
    PageType = Card;
    SourceTable = Smena;

    layout
    {
        area(content)
        {
            group(General)
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
