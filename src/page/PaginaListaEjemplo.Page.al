page 50100 "IOSTD PaginaListaEjemplo"
{

    PageType = List;
    SourceTable = "IOSTD TablaEjemplo";
    Caption = 'PaginaListaEjemplo';
    ApplicationArea = All;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(CampoInteger; CampoInteger)
                {
                    ApplicationArea = All;
                }
                field(CampoText; CampoText)
                {
                    ApplicationArea = All;
                }

            }
        }
    }

}
