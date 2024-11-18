page 82576 "ADLSE Table Last Timestamp"
{
    ApplicationArea = All;
    Caption = 'ADLSE Table Last Timestamp';
    PageType = List;
    SourceTable = "ADLSE Table Last Timestamp";
    UsageCategory = Administration;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Company Name"; Rec."Company Name")
                {
                    ToolTip = 'Specifies the value of the Company name field.';
                }
                field("Deleted Last Entry No."; Rec."Deleted Last Entry No.")
                {
                    ToolTip = 'Specifies the value of the Entry no. of the last deleted record field.';
                }
                field(SystemCreatedAt; Rec.SystemCreatedAt)
                {
                    ToolTip = 'Specifies the value of the SystemCreatedAt field.';
                }
                field(SystemCreatedBy; Rec.SystemCreatedBy)
                {
                    ToolTip = 'Specifies the value of the SystemCreatedBy field.';
                }
                field(SystemId; Rec.SystemId)
                {
                    ToolTip = 'Specifies the value of the SystemId field.';
                }
                field(SystemModifiedAt; Rec.SystemModifiedAt)
                {
                    ToolTip = 'Specifies the value of the SystemModifiedAt field.';
                }
                field(SystemModifiedBy; Rec.SystemModifiedBy)
                {
                    ToolTip = 'Specifies the value of the SystemModifiedBy field.';
                }
                field("Table ID"; Rec."Table ID")
                {
                    ToolTip = 'Specifies the value of the Table ID field.';
                }
                field("Updated Last Timestamp"; Rec."Updated Last Timestamp")
                {
                    ToolTip = 'Specifies the value of the Last timestamp exported for an updated record field.';
                }
            }
        }
    }
}
