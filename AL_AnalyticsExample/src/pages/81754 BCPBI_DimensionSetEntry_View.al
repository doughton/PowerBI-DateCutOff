page 81754 "BCPBI_DimensionSetEntry_View"
{
    PageType = List;
    Caption = 'Dimension Set Entry', Locked = false, MaxLength = 250;
    SourceTable = "Dimension Set Entry";

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Dimension Set ID"; "Dimension Set ID")
                {
                }
                field("Dimension Code"; "Dimension Code")
                {
                }
                field("Dimension Value Code"; "Dimension Value Code")
                {
                }
            }
        }
    }

    actions
    {
    }
}

