page 81763 "BCPBI_ValueEntry_View"
{
    PageType = List;
    Caption = 'Value Entry', Locked = false, MaxLength = 250;
    SourceTable = "Value Entry";

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Entry No."; "Entry No.")
                {
                }
                field("Item No."; "Item No.")
                {
                }
                field("Posting Date"; "Posting Date")
                {
                }
                field("Item Ledger Entry Type"; "Item Ledger Entry Type")
                {
                }
                field("Entry Type"; "Entry Type")
                {
                }
                field("Item Ledger Entry No."; "Item Ledger Entry No.")
                {
                }
                field("Cost Amount (Actual)"; "Cost Amount (Actual)")
                {
                }
                field("Cost Amount (Expected)"; "Cost Amount (Expected)")
                {
                }
                field("Dimension Set ID"; "Dimension Set ID")
                {
                }
                field("Gen. Bus. Posting Group"; "Gen. Bus. Posting Group")
                {
                }
                field("Gen. Prod. Posting Group"; "Gen. Prod. Posting Group")
                {
                }
                field("Item Ledger Entry Quantity"; "Item Ledger Entry Quantity")
                {
                }
                field("Location Code"; "Location Code")
                {
                }
                field("Sales Amount (Actual)"; "Sales Amount (Actual)")
                {
                }
                field("Document No."; "Document No.")
                {
                }
                field("Order No."; "Order No.")
                {
                }
                field("Expected Cost"; "Expected Cost")
                {
                }
            }
        }
    }

    actions
    {
    }
}

