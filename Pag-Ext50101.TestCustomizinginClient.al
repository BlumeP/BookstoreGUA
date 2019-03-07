pageextension 50101 "Test Customizing in Client" extends "Sales Invoice List"
{
    layout
    {
        modify("External Document No.")
        {
            Visible = false;
        }
        modify(Control1)
        {
            FreezeColumn = "Sell-to Customer Name";
        }
    }
}
