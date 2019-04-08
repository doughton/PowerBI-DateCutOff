page 81764 "BCPBI_WarehouseEntry_View"
{
    PageType = List;
    Caption = 'Warehouse Entry', Locked = false, MaxLength = 250;
    SourceTable = "Warehouse Entry";

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Entry No."; "Entry No.")
                {
                }
                field("Source Document"; "Source Document")
                {
                }
                field("Unit of Measure Code"; "Unit of Measure Code")
                {
                }
                field("Lot No."; "Lot No.")
                {
                }
                field("Entry Type"; "Entry Type")
                {
                }
                field("Line No."; "Line No.")
                {
                }
                field("Registering Date"; "Registering Date")
                {
                }
                field("Location Code"; "Location Code")
                {
                }
                field("Bin Code"; "Bin Code")
                {
                }
                field("Item No."; "Item No.")
                {
                }
                field(Quantity; Quantity)
                {
                }
                field("Qty. (Base)"; "Qty. (Base)")
                {
                }
                field("Source Type"; "Source Type")
                {
                }
                field("Source No."; "Source No.")
                {
                }
                field("Expiration Date"; "Expiration Date")
                {
                }
                field("User ID"; "User ID")
                {
                }
                field("Zone Code"; "Zone Code")
                {
                }
                field("Whse. Document No."; "Whse. Document No.")
                {
                }
                field("Whse. Document Type"; "Whse. Document Type")
                {
                }
                field(Weight; Weight)
                {
                }
                field("Serial No."; "Serial No.")
                {
                }
            }
        }
    }

    actions
    {
    }
}

