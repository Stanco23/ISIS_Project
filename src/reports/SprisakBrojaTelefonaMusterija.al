report 50131 MyReport
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultLayout = Word;
    WordLayout = './src/reports/layouts/SPisakBrojaTelefonaMusterija.docx';
    Caption = 'Spisak broja telefona musterija ';


    dataset
    {
        dataitem(Musterija; Musterija)
        {
            column(BrojeviTelefona; Musterija.Telefon)
            {

            }
        }
    }

    requestpage
    {

    }

    var
        myInt: Integer;
}