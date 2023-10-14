report 50100 "Vendor Report Dima"
{
    ApplicationArea = All;
    Caption = 'Vendor Report Dima';
    UsageCategory = ReportsAndAnalysis;

    ExcelLayout = 'Vendor Report Dima.xlsx';
    DefaultLayout = Excel;


    dataset
    {
        dataitem(Vendor; Vendor)
        {
            column(Balance; Balance)
            {
            }
            column(County; County)
            {
            }
            column(CustomerName; "Customer Name")
            {
            }
            column(Name; Name)
            {
            }
            column(MobilePhoneNo; "Mobile Phone No.")
            {
            }
        }
    }
    requestpage
    {
        layout
        {
            area(content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(processing)
            {
            }
        }
    }
}
