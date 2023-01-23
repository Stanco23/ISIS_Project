table 50104 Smena
{
    DataClassification = CustomerContent;
    Caption = 'Smena';

    fields
    {
        field(1; "SmenaID"; code[15])
        {
            DataClassification = CustomerContent;
            Caption = 'SmenaID';
        }

        field(2; Smena; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Smena';
        }

        field(3; Opis; text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Opis';
        }



    }

    keys
    {
        key(PK; SmenaID)
        {
            Clustered = true;
        }
    }



}