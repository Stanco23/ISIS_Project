table 50110 Regularni_Meni
{
    DataClassification = CustomerContent;
    Caption = 'Regularni_Meni';

    fields
    {
        field(1; "RegularniID"; code[15])
        {
            DataClassification = CustomerContent;
            Caption = 'RegularniID';

        }



        field(2; VremePosluzenja; DateTime)
        {
            DataClassification = CustomerContent;
            Caption = 'VremePosluzenja';
        }

    }

    keys
    {
        key(PK; "RegularniID")
        {
            Clustered = true;
        }
    }





}