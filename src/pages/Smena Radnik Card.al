page 50116 "Smena Radnik Card"
{

    Caption = 'Smena Radnik Card';
    PageType = Card;
    SourceTable = SmenaRadnik;

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
                field(RadnikID; Rec.RadnikID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the RadnikID field.';
                }
                field(DatumdodeleSmene; Rec.DatumdodeleSmene)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Datum dodele Smene field.';
                }
            }
        }
    }
}
