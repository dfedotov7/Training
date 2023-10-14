query 50108 "Stadying query"
{
    QueryType = Normal;
    OrderBy = descending(Quantity);

    elements
    {
        dataitem(Cus; Customer)
        {
            column(CustNo; "No.")
            {

            }
            column(CustName; Name)
            {

            }
            dataitem(Sales; "Sales line")
            {
                DataItemLink = "Sell-to Customer No." = Cus."No.";
                SqlJoinType = InnerJoin;
                column(Quantity; Quantity)
                {
                    Method = Sum;
                }
            }
        }
    }

    var
        myInt: Integer;

    trigger OnBeforeOpen()
    begin

    end;
}