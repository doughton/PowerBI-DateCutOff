page 81755 "BCPBI_DimensionValue_View"
{
    PageType = List;
    Caption = 'Dimension Value', Locked = false, MaxLength = 250;
    SourceTable = "Dimension Value";

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Dimension Code"; "Dimension Code")
                {
                }
                field("Code"; Code)
                {
                }
                field(Name; Name)
                {
                }
            }
        }
    }

    actions
    {
    }
}

