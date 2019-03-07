codeunit 50101 "Book Store Subscribers"
{
    [EventSubscriber(ObjectType::Table, Database::Customer, 'OnAfterInsertEvent', '', true, true)]
    procedure CustomerFavouriteBookHint(var Rec: Record Customer)
    begin
        if rec."Favorite Book No." = '' then
            Message('Stop right there! We need to know what %1 is!', rec.FieldCaption("Favorite Book No."));

    end;

    var
        FavouriteBookHintMSg: Label 'Stop right there! We need to know what %1 is!';

    
}