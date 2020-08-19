page 50101 "IOSTD PaginaFichaEjemplo"
{

    PageType = Card;
    SourceTable = "IOSTD TablaEjemplo";
    Caption = 'PaginaFichaEjemplo';
    ApplicationArea = All;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            group(General)
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
