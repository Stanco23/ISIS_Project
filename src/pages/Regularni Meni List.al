page 50113 "Regularni_Meni List"
{

    ApplicationArea = All;
    Caption = 'Regularni_Meni List';
    PageType = List;
    SourceTable = Regularni_Meni;
    UsageCategory = Lists;
    CardPageId = "Regularni_Meni Card";
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(RegularniID; Rec.RegularniID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the RegularniID field.';
                }
                field(VremePosluzenja; Rec.VremePosluzenja)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the VremePosluzenja field.';
                }
            }
        }
    }
}
