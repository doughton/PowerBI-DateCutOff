page 81756 "BCPBI_GeneralLedgerSetup_View"
{
    PageType = List;
    Caption = 'General Ledger Setup', Locked = false, MaxLength = 250;
    SourceTable = "General Ledger Setup";

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Primary Key"; "Primary Key")
                {
                }
                field("Global Dimension 1 Code"; "Global Dimension 1 Code")
                {
                }
                field("Global Dimension 2 Code"; "Global Dimension 2 Code")
                {
                }
                field("Shortcut Dimension 1 Code"; "Shortcut Dimension 1 Code")
                {
                }
                field("Shortcut Dimension 2 Code"; "Shortcut Dimension 2 Code")
                {
                }
                field("Shortcut Dimension 3 Code"; "Shortcut Dimension 3 Code")
                {
                }
                field("Shortcut Dimension 4 Code"; "Shortcut Dimension 4 Code")
                {
                }
                field("Shortcut Dimension 5 Code"; "Shortcut Dimension 5 Code")
                {
                }
                field("Shortcut Dimension 6 Code"; "Shortcut Dimension 6 Code")
                {
                }
                field("Shortcut Dimension 7 Code"; "Shortcut Dimension 7 Code")
                {
                }
                field("Shortcut Dimension 8 Code"; "Shortcut Dimension 8 Code")
                {
                }
            }
        }
    }

    actions
    {
    }
}

