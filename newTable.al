table 50100 MyTable
{

    fields
    {
        field(1;EntryNo;Integer)
        {
            AutoIncrement=true;
        }
        field(2;Description;Text [250])
        {
        }        
        field(3;"Customer No.";Code [20])
        {      
            TableRelation = Customer;  
        }
    }

    keys
    {
        key(PK;EntryNo)
        {
            Clustered = true;
        }
    }
    
    var
        myInt : Integer;

    trigger OnInsert();
    begin
    end;

    trigger OnModify();
    begin
    end;

    trigger OnDelete();
    begin
    end;

    trigger OnRename();
    begin
    end;

}