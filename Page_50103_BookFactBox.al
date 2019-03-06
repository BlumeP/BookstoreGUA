page 50103 "Book Fact Box"
{
    Caption = 'Book Details FactBox';
    PageType = CardPart;
    SourceTable = Book;
    editable = false;

    layout
    {
        area(Content)
        {
            group("General")
            {
                Caption = 'General';
                field("No."; "No.")
                {
                    ApplicationArea = all;
                    DrillDown = true;

                    trigger OnDrillDown()
                    begin
                        ShowDetails();
                    end;
                }
                field(Title; Title)
                {
                    ApplicationArea = all;
                }
                field(Autor; Autor)
                {
                    ApplicationArea = All;
                }
                field("No. of Customers"; "No. of Customers")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}