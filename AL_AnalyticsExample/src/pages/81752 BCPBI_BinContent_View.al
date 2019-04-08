page 81752 "BCPBI_BinContent_View"
{
    PageType = List;
    Caption = 'Bin Content', Locked = false, MaxLength = 250;
    SourceTable = "Bin Content";

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Location Code"; "Location Code")
                {
                }
                field("Bin Code"; "Bin Code")
                {
                }
                field("Item No."; "Item No.")
                {
                }
                field("Unit of Measure Code"; "Unit of Measure Code")
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

