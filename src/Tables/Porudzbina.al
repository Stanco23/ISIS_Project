table 50112 Porudzbina
{
    DataClassification = CustomerContent;
    Caption = 'Porudzbina';


    fields
    {
        field(1; "PorudzbinaID"; code[18])
        {
            DataClassification = CustomerContent;
            Caption = 'PorudzbinaID';

        }
        field(2; Datum; Date)
        {
            DataClassification = CustomerContent;
            Caption = 'Datum';
        }
        field(3; "MusterijaID"; code[18])
        {
            DataClassification = CustomerContent;
            Caption = 'MusterijaID';
            TableRelation = Musterija;

        }


        field(4; "RadnikID"; code[18])
        {
            DataClassification = CustomerContent;
            Caption = 'RadnikID';

        }
    }

    keys
    {
        key(PK; "PorudzbinaID")
        {
            Clustered = true;
        }
    }






}