codeunit 50137 MyNewDefCodeunit
{
    trigger OnRun()
    begin
        num1 := 10;
        num2 := 12;
        add(num1, num2);
    end;

    local procedure add(num1: Integer; num2: Integer)
    var
        tot: Integer;
    begin
        tot := num1 + num2;
        Message('Summa: %1', tot);
    end;

    var
        num1: Integer;
        num2: Integer;
}