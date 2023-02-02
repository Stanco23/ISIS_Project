codeunit 50122 "FastFoodMgt"
{
    trigger OnRun()
    begin

    end;

    #region broji i ispisuje ukupan broj stavki

    procedure PrebrojPorudzbine()
    var
        Porudzbine: Record Porudzbina;
        i: Integer;
    begin
        i := Porudzbine.Count;
        Message('Ukupan broj porudzbina je %1', i);
    end;


    #endregion
}