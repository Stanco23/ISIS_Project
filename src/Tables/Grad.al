table 50108 Grad
{
    DataClassification = CustomerContent;
    Caption = 'Grad';

    fields
    {
        field(1; "GradID"; code[15])
        {
            DataClassification = CustomerContent;
            Caption = 'GradID';
        }

        field(2; Grad; text[30])
        {
            DataClassification = CustomerContent;
            Caption = 'Grad';
        }

        field(4; Postanskibroj; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Postanskibroj ';
        }

        field(5; BrojStanovnika; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'BrojStanovnika ';
        }

    }

    keys
    {
        key(PK; GradID)
        {
            Clustered = true;
        }
    }



}