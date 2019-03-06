Page 50101 "Books List"
{
    PageType = List;
    CardPageId = 50100;
    Caption = 'Book List';
    SourceTable = Book;

    layout
    {
        area(Content)
        {
            repeater(ListItems)
            {
                Caption = 'Book Items';
                field("No."; "No.")
                {
                    Caption = 'No.';

                }
                field(Title; Title)
                {

                }
                field(Autor; Autor)
                {

                }
                field(Hardcover; Hardcover)
                {

                }
                field("Page Count"; "Page Count")
                {

                }
            }

        }
    }
}