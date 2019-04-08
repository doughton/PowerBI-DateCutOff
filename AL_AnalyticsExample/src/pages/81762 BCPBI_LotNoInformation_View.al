page 81762 "BCPBI_LotNoInformation_View"
{
    PageType = List;
    Caption = 'Lot No. Information', Locked = false, MaxLength = 250;
    SourceTable = "Lot No. Information";

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Item No."; "Item No.")
                {
                }
                field("Variant Code"; "Variant Code")
                {
                }
                field("Lot No."; "Lot No.")
                {
                }
                field(Blocked; Blocked)
                {
                }
            }
        }
    }

    actions
    {
    }
}

