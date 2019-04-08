page 81760 "BCPBI_ItemUnitOfMeasure_View"
{
    PageType = List;
    Caption = 'Item Unit of Measure', Locked = false, MaxLength = 250;
    SourceTable = "Item Unit of Measure";

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Item No."; "Item No.")
                {
                }
                field("Code"; Code)
                {
                }
                field("Qty. per Base UOM"; "Qty. per Base UOM")
                {
                }
                field("Qty. per Unit of Measure"; "Qty. per Unit of Measure")
                {
                }
            }
        }
    }

    actions
    {
    }
}

