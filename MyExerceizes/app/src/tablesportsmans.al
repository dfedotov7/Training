table 50111 "characteristics of athlets"
{
    Caption = 'characteristics of athlets';
    DataClassification = ToBeClassified;


    fields
    {

        field(1; "Name"; Text[12])
        {
            DataClassification = ToBeClassified;

        }
        field(2; "Weight"; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(3; "Height"; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(4; "Bench press"; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(5; "run 100m"; Time)
        {
            DataClassification = ToBeClassified;

        }
        field(6; "Run 1000m"; Time)
        {
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(Key1; "Name", Weight, Height)
        {
            Clustered = true;
        }
        key(Key2; "run 100m", "Run 1000m", "Bench Press")
        {

        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin
        Message('Changes have been inserted')
    end;

    trigger OnModify()
    begin
        Message('Changes have been modified')
    end;

    trigger OnDelete()
    begin
        Message('Changes have been deleted')
    end;

    trigger OnRename()
    begin
        Message('File have been renamed')
    end;

}