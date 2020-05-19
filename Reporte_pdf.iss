Sub Main
	'IgnoreWarning(True)
	'Set db = Client.OpenDatabase("Ejemplox-Autorización.IMD")
	'Set task = db.ExportDatabase
	'task.IncludeFieldNames = TRUE
	'task.IncludeAllFields
'	eqn = ""
'	task.Separators ";", "."
'	task.PerformTask "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Exportaciones.ILB\Ejemplo-Autorización.DEL", "Database", "DEL", 1, db.Count, eqn
'	Set db = Nothing
'	Set task = Nothing
	Client.RunPython "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Macros.ILB\reporte_pdf.py"
'	Client.RefreshFileExplorer
End Sub

