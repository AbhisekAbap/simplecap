namespace cap_deploy.db;



entity Materials {
    key MaterialNumber : Integer;
        MaterialName   : String;
        UnitsInStock   : Integer;
        IsAvailable    : Boolean;
}
