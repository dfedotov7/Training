query 50106 ListOfSportsmans
{
    Caption = 'List of sportsmans';
    QueryType = Normal;
    QueryCategory = 'Sportsmans List';


    elements
    {
        dataitem(Sportsman; "characteristics of athlets")
        {
            column(Name; Name)
            {

            }
            column(Weight; Weight)
            {

            }
            column(Height; Height)
            {

            }
            column("Bench"; "Bench press")
            {

            }
            column("ShortDistanceRun"; "run 100m")
            {

            }
            column("LongDistanceRun"; "Run 1000m")
            {

            }

        }
    }

    var
        myInt: Integer;

    trigger OnBeforeOpen()
    begin

    end;
}