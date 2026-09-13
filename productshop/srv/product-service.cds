using { sap.cap.productshop as mydb } from '../db/schema';

service productshop
{
    entity Product as projection on mydb.Product;
    entity Supplier as projection on mydb.Supplier;
}
