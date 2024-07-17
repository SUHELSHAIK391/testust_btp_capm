namespace ust.reuse;

type Guid : String(35);

aspect address{
    houseNo: Integer;
    street: String(32);
    sector: String(44);
    landmark: String(80);
    city: String(55);
    country: String(4);
}

