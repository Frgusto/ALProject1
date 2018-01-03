page 50100 MyPage
{
  PageType = List;
  SourceTable = MyTable;

  layout
  {
    area(content)
    {
      repeater(Group)
      {
        field(EntryNoName;EntryNo)
        {
        }
        field("Customer No.";"Customer No.")
        {
          ApplicationArea = All;
        }
        field(DescriptionName;Description)
        {
        }
      }
    }
    area(factboxes)
    {
    }
  }
  actions
  {
    area(processing)
    {
      action(ActionName)
      {
        trigger OnAction();
        begin
        end;
      }
    }
  }
}