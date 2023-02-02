page 50117 "SmenaRadnik List"
{

    ApplicationArea = All;
    Caption = 'SmenaRadnik List';
    PageType = List;
    SourceTable = SmenaRadnik;
    UsageCategory = Lists;
    CardPageId = "Smena Radnik Card";
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
