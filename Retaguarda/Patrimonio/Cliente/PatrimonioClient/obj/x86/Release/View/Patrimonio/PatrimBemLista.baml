   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  K GPatrimonioClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:PatrimonioClient.UtilPatrimonioClient.Util N JExportarParaArquivo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo 5   /PatrimonioClient.View.Patrimonio.PatrimBemLista   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6sys&clr-namespace:System;assembly=mscorlib     4util#clr-namespace:PatrimonioClient.Util     VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo       � 	Resources  '  !PatrimonioClient.Util.MoedaFormat   moedaFormat  
formatoExp S� 
MethodName S� 
ObjectType   System.Enum S� MethodParameters M� TypeName��%Q   &	        &	        S� $ 	GetValues��"   M� $ expfmt:Formato��.��]� ��. .+�]� ��. .+��� $��Bottom=�$��Center=� �� Orientation$ 
Horizontal=�.+��� $	��4,0q�$��<������ *paginaAnteriorCommand+�� $	��4,0q�$��>������ *paginaSeguinteCommand+�� $ 
Horizontal=�$	��Top=�$��Right=�.+��� -   $��comboExp�� �� SelectedIndex$ 0��$��60������  �� Source# [ .  (ExportarParaArquivo.Control.ButtonExport  -      ExportDataGridSource �� 	 �� ElementName$	 dataGrid��
   ExportFileFormat
 �� $	 comboExp�� �� Path$ SelectedValue�.���� $ 
Horizontal=�.+��� $��/Imagem/documento32.png��$��20��&   System.Windows.Controls.DataGrid  -   $��dataGrid��   AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .  ���� *ListaPatrimBem+ �� SelectedItem �� *PatrimBemSelected+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Id��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� $ Id�  $
 Nome�� �� $
 Nome�  $ Aquisição�� �� $! PatrimTipoAquisicaoBem.Nome�  $ Estado de Conservação�� �� $" PatrimEstadoConservacao.Nome�  $ Grupo do Bem�� �� $ PatrimGrupoBem.Nome�  $ Setor�� �� $ 
Setor.Nome�  $ 
Fornecedor�� �� $ Fornecedor.Pessoa.Nome�  $ Colaborador�� �� $ Colaborador.Pessoa.Nome�  $
 Num.�� �� $ NumeroNb�  $ Descrição�� �� $ 	Descricao�  $ Num. Série�� �� $ NumeroSerie�  $ Data de Aquisição�� �� $ DataAquisicao� �� StringFormat$ 
dd/MM/yyyy��  $ Data de Aceite�� �� $ 
DataAceite�$ 
dd/MM/yyyy��  $ Data de Cadastro�� �� $ DataCadastro�$ 
dd/MM/yyyy��  $ Data Contabilizado�� �� $ DataContabilizado�$ 
dd/MM/yyyy��  $ Data de Vistoria�� �� $ DataVistoria�$ 
dd/MM/yyyy��  $ Data de Marcação�� �� $ DataMarcacao�$ 
dd/MM/yyyy��  $ Datade Baixa�� �� $ 	DataBaixa�$ 
dd/MM/yyyy��  $ Vencimento da Garantia�� �� $ VencimentoGarantia�$ 
dd/MM/yyyy��  $ Num. NF�� �� $ NumeroNotaFiscal�  $ 
Chave NF-e�� �� $ ChaveNfe�  $ Valor Original�� �� $ ValorOriginal� �� 	Converter# [    $ Valor de Compra�� �� $ ValorCompra�# [    $ Valor Atualizado�� �� $ ValorAtualizado�# [    $ Valor de Baixa�� �� $ 
ValorBaixa�# [    $ Deprecia�� �� $ Deprecia�  $ Metodo de Depreciação�� �� $ MetodoDepreciacao�  $ Início da Depreciação�� �� $ InicioDepreciacao�$ 
dd/MM/yyyy��  $ Ultima Depreciação�� �� $ UltimaDepreciacao�$ 
dd/MM/yyyy��  $ Tipo de Depreciação�� �� $ TipoDepreciacao�  $ Tx Anual de Depreciação�� �� $ TaxaAnualDepreciacao�# [    $ Tx Mensal Depreciação�� �� $ TaxaMensalDepreciacao�# [    $  Tx Depreciação Acelerada�� �� $ TaxaDepreciacaoAcelerada�# [    $" Tx Depreciação Incentivada�� �� $  TaxaDepreciacaoIncentivada�# [    $ Função�� �� $ Funcao�