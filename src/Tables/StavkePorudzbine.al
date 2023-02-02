table 50113 Stavke_porudzbine
{
    DataClassification = CustomerContent;
    Caption = 'Stavke_porudzbine';


    fields
    {
        field(1; "RbrID"; code[18])
        {
            DataClassification = CustomerContent;
            Caption = 'Rbr';

        }

        field(2; "PorudzbinaID"; code[18])
        {
            DataClassification = CustomerContent;
            Caption = 'PorudzbinaID';
            TableRelation = Porudzbina;

        }

        field(3; "JeloID"; code[15])
        {
            DataClassification = CustomerContent;
            Caption = 'JeloID';
            TableRelation = Jelo;

        }
        field(4; Kolicina; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Kolicina';

        }
        field(5; Suma; Integer)
        {
            DataClassification = CustomerContent;

            Caption = 'Suma';

        }
        field(6; "Cena_jela"; Integer)
        {
            FieldClass = FlowField;
            Caption = 'Cena jela';
            CalcFormula = lookup(Jelo.Cena where(JeloID = field(JeloID)));


        }

    }

    keys
    {
        key(PK; "RbrID", "PorudzbinaID")
        {
            Clustered = true;
        }
    }






}