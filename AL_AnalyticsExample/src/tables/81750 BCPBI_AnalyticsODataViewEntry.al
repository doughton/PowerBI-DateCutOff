table 81750 "BCPBI_AnalyticsODataViewEntry"
{
    Caption = 'Analytics OData View Entry', locked = false, maxlength = 250;

    fields
    {
        field(1; "ID"; Integer)
        {
            DataClassification = SystemMetadata;
            Caption = 'ID', Locked = false, MaxLength = 250;
        }
        field(2; "Type"; Option)
        {
            DataClassification = SystemMetadata;
            Caption = 'Type', Locked = false, MaxLength = 250;
            OptionMembers = Page,Query;
        }
        field(3; "Name"; Text[250])
        {
            DataClassification = SystemMetadata;
            Caption = 'Name', Locked = false, MaxLength = 250;
        }
    }

    keys
    {
        key(PK; Type, ID)
        {
            Clustered = true;
        }
    }
}