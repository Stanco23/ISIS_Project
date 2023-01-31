table 50106 Radnik
{
    DataClassification = CustomerContent;
    Caption = 'Radnik';


    fields
    {
        field(1; "RadnikID"; code[18])
        {
            DataClassification = CustomerContent;
            Caption = 'RadnikID';

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
        field(4; DatumRodjenja; Date)
        {
            DataClassification = CustomerContent;
            Caption = 'DatumRodjenja';

        }
        field(5; Plata; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Plata';

        }
        field(6; PrekovremenoSati; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'PrekovremenoSati';

        }
        field(7; Telefon; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Telefon';

        }
        field(8; Adresa; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Adresa';

        }
        field(9; GradID; code[15])
        {
            DataClassification = CustomerContent;
            Caption = 'GradID';
            TableRelation = Grad;
        }
    }

    keys
    {
        key(PK; "RadnikID")
        {
            Clustered = true;
        }
    }







}