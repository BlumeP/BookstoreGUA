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
    }
}