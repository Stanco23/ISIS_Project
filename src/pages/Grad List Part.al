page 50121 "Grad Card Part"
{

    ApplicationArea = All;
    Caption = 'Grad Card Page';
    PageType = CardPart;
    SourceTable = Grad;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            group(General)
            {
                field(GradID; Rec.GradID)
                {
                    ApplicationArea = All;
                }
                field(Grad; Rec.Grad)
                {
                    ApplicationArea = All;
                }
                field(Postanskibroj; Rec.Postanskibroj)
                {
                    ApplicationArea = All;
                }
                field(BrojStanovnika; Rec.BrojStanovnika)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
