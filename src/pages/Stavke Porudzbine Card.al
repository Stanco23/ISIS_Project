page 50118 "Stavke porudzbine Card"
{

    Caption = 'Stavke_porudzbine Card';
    PageType = Card;
    SourceTable = Stavke_porudzbine;

    layout
    {
        area(content)
        {
            group(General)
            {
                field(RbrID; Rec.RbrID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Rbr field.';
                }
                field(PorudzbinaID; Rec.PorudzbinaID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the PorudzbinaID field.';
                }
                field(JeloID; Rec.JeloID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the JeloID field.';
                }
                field(Kolicina; Rec.Kolicina)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Kolicina field.';
                }
                field(Suma; Rec.Suma)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Suma field.';
                }

            }


        }

        area(FactBoxes)
        {

        }

    }


}
