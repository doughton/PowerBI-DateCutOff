page 81753 "BCPBI_Dimension_View"
{
    PageType = List;
    Caption = 'Dimension', Locked = false, MaxLength = 250;
    SourceTable = Dimension;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
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

