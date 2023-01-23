table 50107 Musterija
{
    DataClassification = CustomerContent;
    Caption = 'Musterija';


    fields
    {
        field(1; "MusterijaID"; code[18])
        {
            DataClassification = CustomerContent;
            Caption = 'MusterijaID';

        }

        field(2; Ime; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Ime';
        }

        field(3; Prezime; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Prezime';
        }
        field(4; Adresa; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Adresa';
        }
        field(5; "GradID"; code[15])
        {
            DataClassification = CustomerContent;
            Caption = 'GradID';
            TableRelation = Grad;
        }
        field(6; Telefon; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Telefon';
        }
    }

    keys
    {
        key(PK; "MusterijaID")
        {
            Clustered = true;
        }
    }



}