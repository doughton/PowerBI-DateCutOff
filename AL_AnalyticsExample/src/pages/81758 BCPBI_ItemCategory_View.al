page 81758 "BCPBI_ItemCategory_View"
{
    PageType = List;
    Caption = 'Item Category', Locked = false, MaxLength = 250;
    SourceTable = "Item Category";

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Code"; Code)
                {
                }
                field(Description; Description)
                {
                }
            }
        }
    }

    actions
    {
    }
}

