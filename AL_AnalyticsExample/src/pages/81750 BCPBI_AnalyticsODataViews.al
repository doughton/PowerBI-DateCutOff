page 81750 "BCPBI_AnalyticsODataViews"
{
    PageType = List;
    Caption = 'Analytics OData Views', Locked = false, MaxLength = 250;
    SourceTable = "BCPBI_AnalyticsODataViewEntry";
    SourceTableTemporary = true;
    ApplicationArea = All;
    UsageCategory = Administration;
    InsertAllowed = false;
    ModifyAllowed = false;
    DeleteAllowed = false;
    Editable = false;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(ID; ID)
                {
                    ApplicationArea = All;
                }
                field(Name; Name)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        area(processing)
        {
            action("OpenView")
            {
                Caption = 'Open View', Locked = false, MaxLength = 250;
                ApplicationArea = All;
                Promoted = true;
                PromotedOnly = true;
                Image = ListPage;
                PromotedIsBig = true;
                PromotedCategory = Process;

                trigger OnAction();
                begin
                    OpenViewPage();
                end;
            }
        }
    }

    trigger OnOpenPage()
    begin
        LoadODataPageViews();
        if Rec.FindFirst() then;
    end;

    local procedure OpenViewPage()
    begin
        if Type = Type::Page then
            page.Run(rec.ID);
    end;

    local procedure LoadODataPageViews();
    var
        AllObj: Record AllObjWithCaption;
    begin
        AllObj.SetRange("Object Type", AllObj."Object Type"::Page);
        AllObj.SetFilter("Object Name", 'BCPBI_*_View');
        if AllObj.FindSet() then
            repeat
                InsertAnalyticsODataViewEntry(AllObj);
            until AllObj.next() = 0;
    end;

    local procedure InsertAnalyticsODataViewEntry(AllObj: Record AllObjWithCaption);
    begin
        Init();

        case AllObj."Object Type" of
            AllObj."Object Type"::Page:
                Type := Type::Page;
            AllObj."Object Type"::Query:
                Type := Type::Query;
        end;

        ID := AllObj."Object ID";
        Name := AllObj."Object Caption";

        Insert();
    end;
}