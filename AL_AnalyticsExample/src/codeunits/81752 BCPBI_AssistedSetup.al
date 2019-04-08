codeunit 81752 "BCPBI_AssistedSetup"
{
    [EventSubscriber(ObjectType::Table, database::"Aggregated Assisted Setup", 'OnRegisterAssistedSetup', '', true, true)]
    procedure OnRegisterAssistedSetup(var TempAggregatedAssistedSetup: Record "Aggregated Assisted Setup");
    begin
        AddToAssistedSetup(TempAggregatedAssistedSetup);
    end;

    local procedure AddToAssistedSetup(var TempAggregatedAssistedSetup: Record "Aggregated Assisted Setup")
    var
        DescText: Label 'Setup BrainCanvas Example Analytics OData views', Locked = false, MaxLength = 250;
    begin
        TempAggregatedAssistedSetup.AddExtensionAssistedSetup(
            Page::BCPBI_AnalyticsODataViews, DescText, true, TempAggregatedAssistedSetup.RecordId(),
            TempAggregatedAssistedSetup.Status::"Not Completed", '');
    end;
}