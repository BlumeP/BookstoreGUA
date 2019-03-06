page 50103 "Book Fact Box"
{
    Caption = 'Book';
    PageType = CardPart;
    SourceTable = Book;

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

                    trigger OnDrillDown()
                    var
                        book: record Book;
                    begin
                        book.Get(rec."No.");
                        Page.Run(Page::BookCard, book);
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