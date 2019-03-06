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
                Caption = 'Allgemein';

                field("No."; "No.")
                {

                }
                field(Title; Title)
                {

                }
                field(Autor; Autor)
                {

                field(Hardcover; Hardcover)
                {

                }
                field("Page Count"; "Page Count")
                {

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