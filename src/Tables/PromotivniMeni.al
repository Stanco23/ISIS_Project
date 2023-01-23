table 50111 Promotivni_Meni
{
    DataClassification = CustomerContent;
    Caption = 'Promotivni_Meni';

    fields
    {
        field(1; "PromotivniID"; code[15])
        {
            DataClassification = CustomerContent;
            Caption = 'PromotivniID';
        }

        field(2; Naziv; text[30])
        {
            DataClassification = CustomerContent;
            Caption = 'Naziv';
        }

        field(3; DatumPocetka; Date)
        {
            DataClassification = CustomerContent;
            Caption = 'DatumPocetka';
        }

        field(4; DatumKraja; Date)
        {
            DataClassification = CustomerContent;
            Caption = 'DatumKraja';
        }

    }

    keys
    {
        key(PK; PromotivniID)
        {
            Clustered = true;
        }
    }



}