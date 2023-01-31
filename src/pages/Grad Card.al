page 50103 "Grad Card"
{

    Caption = 'Grad Card';
    PageType = Card;
    SourceTable = Grad;

    layout
    {
        area(content)
        {
            group(General)
            {
                field(GradID; Rec.GradID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the GradID field.';
                }
                field(Grad; Rec.Grad)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Grad field.';
                }
                field(Postanskibroj; Rec.Postanskibroj)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Postanski broj  field.';
                }
                field(BrojStanovnika; Rec.BrojStanovnika)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Broj stanovnika  field.';
                }
            }
        }
    }
}
