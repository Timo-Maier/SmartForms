namespace db;
using { Currency, managed } from '@sap/cds/common';

entity Books : managed { 
    key ID : Integer;
    title  : localized String(111) @Common.Label: 'Title';
    descr  : localized String(1111);
    stock  : Integer @Common.Label: 'Stock';
    price  : Decimal(9,2);
    timestamp : Timestamp @readonly @sap.display.format: 'Date';
    currency : Currency;
}