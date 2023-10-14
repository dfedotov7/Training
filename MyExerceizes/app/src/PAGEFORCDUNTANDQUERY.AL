pageextension 50129 Salescust extends "Sales order"
{
    layout
    {
        // Add changes to page layout here
    }

    actions
    {
        addafter(AssemblyOrders)
        {
            action(CustomerSalesQuantity)
            {
                ApplicationArea = All;
                Promoted = True;
                PromotedCategory = New;

                trigger OnAction()
                var
                    MyCodeUnit: Codeunit 50116;
                begin
                    Clear(MyCodeUnit);
                    MyCodeUnit.Run();
                end;
            }
        }
    }

    var
        myInt: Integer;
}