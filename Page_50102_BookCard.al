page 50102 "BookCard"
{
    Caption = 'Book Card';
    PageType = Card;
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
                }
                field(Title; Title)
                {
                    ApplicationArea = all;
                }
            }
            group("Details")
            {
                Caption = 'Details';
                field(Autor; Autor)
                {
                    ApplicationArea = all;
                }
                field(Hardcover; Hardcover)
                {
                    ApplicationArea = all;
                }
                field("Page Count"; "Page Count")
                {
                    ApplicationArea = all;
                }
            }
        }
    }
}