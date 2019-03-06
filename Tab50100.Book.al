table 50100 "Book"
{
    Caption = 'Buch';
    DataCaptionFields = "No.", Title;
    DrillDownPageId = 50102;

    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
        }
        field(2; Title; Text[50])
        {
            Caption = 'Titel';
        }
        field(3; Autor; Text[50])
        {
            Caption = 'Autor';
        }
        field(4; Hardcover; Boolean)
        {
            Caption = 'Hartcover';
        }
        field(5; "Page Count"; Integer)
        {
            Caption = 'Seitenzahl';
        }
        field(6; "No. of Customers"; Integer)
        {
            Caption = 'No. of Customers';
            Editable = false;
            FieldClass = FlowField;
            CalcFormula = count (Customer where ("Favorite Book No." = field ("No.")));
        }
    }

    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        fieldgroup(DropDown; "No.", Title, Hardcover) { }

    }
}