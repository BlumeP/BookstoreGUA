pagecustomization "Customize Customer List" customizes "Customer List"
{
    layout
    {

        modify("Location Code")
        {
            Visible = False;
        }
    }

    actions
    {
        // Add changes to page actions here
        movebefore(NewSalesInvoice; NewSalesOrder)
    }

    //Variables, procedures and triggers are not allowed on Page Customizations
}

pagecustomization "Customize Customer Card" customizes "Customer Card"
{
    actions
    {
        movebefore(NewSalesInvoice; NewSalesOrder)
    }  

}