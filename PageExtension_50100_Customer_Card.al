pageextension 50100 "Customer Card Favourite Book" extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field("Favorite Book No."; "Favorite Book No.")
            {
                Caption = 'Favourite Book';
                ApplicationArea = All;
            }
        }
        addlast(FactBoxes)
        {
            part("Book Details"; "Book Fact Box")
            {
                ApplicationArea = All;
                SubPageLink = "No." = field ("Favorite Book No.");
            }
        }
    }
}