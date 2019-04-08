page 81761 "BCPBI_Location_View"
{
    PageType = List;
    Caption = 'Location', Locked = false, MaxLength = 250;
    SourceTable = Location;

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
                field(Address; Address)
                {
                }
                field("Address 2"; "Address 2")
                {
                }
                field("From-Production Bin Code"; "From-Production Bin Code")
                {
                }
                field("Receipt Bin Code"; "Receipt Bin Code")
                {
                }
                field("Shipment Bin Code"; "Shipment Bin Code")
                {
                }
                field("Require Put-away"; "Require Put-away")
                {
                }
                field("Require Pick"; "Require Pick")
                {
                }
                field("Require Receive"; "Require Receive")
                {
                }
                field("Require Shipment"; "Require Shipment")
                {
                }
                field(City; City)
                {
                }
                field(County; County)
                {
                }
                field("Post Code"; "Post Code")
                {
                }
                field("Country/Region Code"; "Country/Region Code")
                {
                }
                field("Bin Mandatory"; "Bin Mandatory")
                {
                }
                field("To-Production Bin Code"; "To-Production Bin Code")
                {
                }
            }
        }
    }

    actions
    {
    }
}

