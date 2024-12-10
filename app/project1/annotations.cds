using BooksService as service from '../../srv/BooksService';

annotate service.Books with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'ID',
            Value : ID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Title',
            Value : title,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Stock',
            Value : stock,
        }
    ],
    UI.SelectionFields : [
        ID,
        title,
        stock
    ]
);