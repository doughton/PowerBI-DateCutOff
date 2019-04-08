page 81757 "BCPBI_Item_View"
{
    PageType = List;
    Caption = 'Item', Locked = false, MaxLength = 250;
    SourceTable = Item;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("No."; "No.")
                {
                }
                field(Description; Description)
                {
                }
                field("Base Unit of Measure"; "Base Unit of Measure")
                {
                }
                field("Shelf No."; "Shelf No.")
                {
                }
                field("Unit Cost"; "Unit Cost")
                {
                }
                field("Standard Cost"; "Standard Cost")
                {
                }
                field("Vendor No."; "Vendor No.")
                {
                }
                field("Net Weight"; "Net Weight")
                {
                }
                field("Minimum Order Quantity"; "Minimum Order Quantity")
                {
                }
                field("Maximum Order Quantity"; "Maximum Order Quantity")
                {
                }
                field("Safety Stock Quantity"; "Safety Stock Quantity")
                {
                }
                field("Order Multiple"; "Order Multiple")
                {
                }
                field("Replenishment System"; "Replenishment System")
                {
                }
                field("Item Category Code"; "Item Category Code")
                {
                }
                field("Sales Unit of Measure"; "Sales Unit of Measure")
                {
                }
                field("Gross Weight"; "Gross Weight")
                {
                }
                field("Last Direct Cost"; "Last Direct Cost")
                {
                }
                field("Lot Size"; "Lot Size")
                {
                }
                field("Manufacturer Code"; "Manufacturer Code")
                {
                }
                field("Reordering Policy"; "Reordering Policy")
                {
                }
                field(Type; Type)
                {
                }
                field("Serial Nos."; "Serial Nos.")
                {
                }
                field("<Qty. on Hand>"; Inventory)
                {
                }
                field("Qty. on Purch. Order"; "Qty. on Purch. Order")
                {
                }
            }
        }
    }

    actions
    {
    }
}

