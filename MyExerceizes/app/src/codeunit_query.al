codeunit 50116 "Querys codeunit"
{
    trigger OnRun()
    begin
        CustQuery.SetFilter(Quantity, '>10');
        CustQuery.OPEN;
        while CustQuery.READ do begin
            Message(Textbox, CustQuery.CustName, CustQuery.Quantity);
        end;
        CustQuery.CLOSE;
    end;

    var
        CustQuery: Query "Stadying query";
        Textbox: TextConst ENU = 'Customer name = %1, quantity = %2.';
}