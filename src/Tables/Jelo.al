table 50109 Jelo
{
    DataClassification = CustomerContent;
    Caption = 'Jelo';

    fields
    {
        field(1; "JeloID"; code[15])
        {
            DataClassification = CustomerContent;
            Caption = 'JeloID';
        }

        field(2; Naziv; text[30])
        {
            DataClassification = CustomerContent;
            Caption = 'Naziv';
        }

        field(3; Opis; text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Opis';
        }
        field(4; Cena; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Cena';

        }
        field(5; "RegularniID"; code[15])
        {
            DataClassification = CustomerContent;
            Caption = 'RegularniID';
            TableRelation = Regularni_Meni;

        }
        field(6; "PromotivniID"; code[15])
        {
            DataClassification = CustomerContent;
            Caption = 'PromotivniID';
            TableRelation = Promotivni_Meni;
        }



    }

    keys
    {
        key(PK; JeloID)
        {
            Clustered = true;
        }
    }



}