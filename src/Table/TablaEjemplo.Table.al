table 50100 "IOSTD TablaEjemplo"
{
    Caption = 'TAblaEjemplo';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; CampoInteger; Integer)
        {
            Caption = 'CampoInteger';
            DataClassification = CustomerContent;
        }
        field(2; CampoText; Text[80])
        {
            Caption = 'CampoText';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; CampoInteger)
        {
            Clustered = true;
        }
    }

}
