Page 50101 "Books List"
{

    CardPageId = 50102;
    Caption = 'Books';
    Editable = false;
    PageType = List;
    SourceTable = Book;
    ApplicationArea = All;
    UsageCategory = Lists;


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
    }
}