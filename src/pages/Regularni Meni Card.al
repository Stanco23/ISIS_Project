page 50112 "Regularni_Meni Card"
{

    Caption = 'Regularni_Meni Card';
    PageType = Card;
    SourceTable = Regularni_Meni;

    layout
    {
        area(content)
        {
            group(General)
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
