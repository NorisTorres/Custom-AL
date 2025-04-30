page Id ApiPageName
{
    PageType = API;
    Caption = 'apiPageName';
    APIPublisher = 'publisherName';
    APIGroup = 'groupName';
    APIVersion = 'VersionList';
    EntityName = 'entityName';
    EntitySetName = 'entitySetName';
    SourceTable = TableName;
    DelayedInsert = true;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(fieldName; NameSource)
                {
                    Caption = 'fieldCaption';

                }
            }
        }
    }
}