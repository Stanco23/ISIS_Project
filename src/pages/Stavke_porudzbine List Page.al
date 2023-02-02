page 50120 "Stavke_porudzbine List Page"
{

    ApplicationArea = All;
    Caption = 'Stavke_porudzbine List Page';
    PageType = ListPart;
    SourceTable = Stavke_porudzbine;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(RbrID; Rec.RbrID)
                {
                    ApplicationArea = All;
                }
                field(PorudzbinaID; Rec.PorudzbinaID)
                {
                    ApplicationArea = All;
                }
                field(JeloID; Rec.JeloID)
                {
                    ApplicationArea = All;
                }
                field(Kolicina; Rec.Kolicina)
                {
                    ApplicationArea = All;
                }
                field(Suma; Rec.Suma)
                {
                    ApplicationArea = All;
                }

            }

        }
    }

}
