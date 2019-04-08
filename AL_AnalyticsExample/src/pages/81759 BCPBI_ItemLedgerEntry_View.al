page 81759 "BCPBI_ItemLedgerEntry_View"
{
    PageType = List;
    Caption = 'Item Ledger Entry', Locked = false, MaxLength = 250;
    SourceTable = "Item Ledger Entry";

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Document No."; "Document No.")
                {
                }
                field("Document Line No."; "Document Line No.")
                {
                }
                field("Dimension Set ID"; "Dimension Set ID")
                {
                }
                field("Expiration Date"; "Expiration Date")
                {
                }
                field("Order Type"; "Order Type")
                {
                }
                field("Order No."; "Order No.")
                {
                }
                field("Order Line No."; "Order Line No.")
                {
                }
                field("Entry No."; "Entry No.")
                {
                }
                field("Entry Type"; "Entry Type")
                {
                }
                field("Document Type"; "Document Type")
                {
                }
                field(Open; Open)
                {
                }
                field("Lot No."; "Lot No.")
                {
                }
                field("Item No."; "Item No.")
                {
                }
                field("Location Code"; "Location Code")
                {
                }
                field("Posting Date"; "Posting Date")
                {
                }
                field(Quantity; Quantity)
                {
                }
                field("Remaining Quantity"; "Remaining Quantity")
                {
                }
                field("Source No."; "Source No.")
                {
                }
                field("Variant Code"; "Variant Code")
                {
                }
            }
        }
    }

    actions
    {
    }
}

