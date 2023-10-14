page 50101 "page of sportsmens"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "characteristics of athlets";

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("Name"; Rec."Name")
                {
                    ApplicationArea = All;

                }
                field(Weight; Rec.Weight)
                {
                    ApplicationArea = All;
                }
                field(Height; Rec.Height)
                {
                    ApplicationArea = All;
                }
                group("Other information")
                {
                    field("Bench press"; Rec."Bench press")
                    {
                        ApplicationArea = All;

                    }
                    field("run 100m"; Rec."run 100m")
                    {
                        ApplicationArea = All;
                    }
                    field("Run 1000m"; Rec."Run 1000m")
                    {
                        ApplicationArea = All;
                    }
                }
            }
        }
    }
    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        Myint: Integer;
}