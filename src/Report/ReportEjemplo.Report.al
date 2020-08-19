
report 50100 "IOSTD ReportEjemplo"
{
    Caption = 'Report Ejemplo';
    UsageCategory = Administration;
    ApplicationArea = All;
    DefaultLayout = RDLC;
    RDLCLayout = 'ReportEjemploLayout';

    dataset
    {
        dataitem(IOSTDTablaEjemplo; "IOSTD TablaEjemplo")
        {
            column(CampoInteger; CampoInteger)
            {
            }
            column(CampoText; CampoText)
            {
            }
        }
    }
    requestpage
    {
        layout
        {
            area(content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(processing)
            {
            }
        }
    }
}

