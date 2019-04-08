page 81751 "BCPBI_Bin_View"
{
    PageType = List;
    Caption = 'Bin', Locked = false, MaxLength = 250;
    SourceTable = Bin;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Location Code"; "Location Code")
                {
                }
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

