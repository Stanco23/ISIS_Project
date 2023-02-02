table 50105 SmenaRadnik
{
    DataClassification = CustomerContent;
    Caption = 'SmenaRadnik';

    fields
    {
        field(1; "SmenaID"; code[15])
        {
            DataClassification = CustomerContent;
            Caption = 'SmenaID';
            TableRelation = Smena;
        }


        field(2; "RadnikID"; code[15])
        {
            DataClassification = CustomerContent;
            Caption = 'RadnikID';
            TableRelation = Radnik;
        }
        field(3; "DatumdodeleSmene"; Date)
        {
            DataClassification = CustomerContent;
            Caption = 'Datum dodele Smene';

        }

    }

    keys
    {
        key(PK; SmenaID, RadnikID)
        {
            Clustered = true;
        }
    }



}