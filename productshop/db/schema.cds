namespace sap.cap.productshop;

type pricecost {
    price : Integer;
    stock : Integer;
}

aspect carbonemission{
    emission : Integer;
    rating : String;
}

entity Product : carbonemission{
    key ID       : Integer;
        name     : String;
        category : String;
        cost     : pricecost;

}

entity Supplier {
    key ID    : UUID;
        name  : String(100);
        city  : String(100);
        phone : String(100);
}
