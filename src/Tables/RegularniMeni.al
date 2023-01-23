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
        //Can you give me a snippet of code as an example of how to use time datatype in al programming lenguage


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