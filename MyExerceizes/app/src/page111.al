page 50107 Waassup
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;


    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin
                    Mycod.run();
                end;
            }
        }
    }

    var
        Mycod: Codeunit MyNewCodeunit;
}