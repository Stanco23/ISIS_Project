page 50102 "Grad List"
{

    ApplicationArea = All;
    Caption = 'Grad List';
    PageType = List;
    SourceTable = Grad;
    UsageCategory = Lists;
    CardPageId = "Grad Card";
    layout
    {
        area(content)
        {
            repeater(General)
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
