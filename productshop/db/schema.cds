namespace sap.cap.productshop;

entity Product {
    key ID       : Integer;
        name     : String;
        stock    : Integer;
        price    : String;
        category : String(100);
}

entity Supplier {
    key ID    : UUID;
        name  : String(100);
        city  : String(100);
        phone : String(100);
}
