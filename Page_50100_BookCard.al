page 50100 "Book Card"
{
    // Properties
    Caption = 'Book Card';
    PageType = Card;
    SourceTable = Book;

    // Layout beginnen
    layout
    {
        area(Content)
        {
            group("General")
            {
                Caption = 'General';

                field("No."; "No.")
                {
                    ApplicationArea = All;
                }
                field(Title; Title)
                {
                    ApplicationArea = All;
                }
                field(Autor; Autor)
                {
                    ApplicationArea = All;
                }
            }

            group("Details")
            {
                Caption = 'Details';

                field(Hardcover; Hardcover)
                {
                    ApplicationArea = All;
                }
                field("Page Count"; "Page Count")
                {
                    ApplicationArea = All;
                }
            }
        }

        area(FactBoxes)
        {

        }
    }

    trigger OnOpenPage()
    begin
        Message('Ello');
    end;
}