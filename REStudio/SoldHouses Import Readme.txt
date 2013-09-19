1 In Matrix open General Search.
2 Get latest close date from SoldHouses database (vwLastCloseDate)
3 In Close date put range with 1 month prior to last close date to today's date (1 month prior in case somebody updated Matrix late)
5 Open ZipCodes.xls and get last line with all the zip codes (or copy paste from here) and put it in Matrix Zip codes field (20906, 20916, 20810, 20811, 20813, 20814, 20815, 20816, 20817, 20824, 20825, 20827, 20889, 20892, 20894, 20731, 20743, 20753, 20790, 20791, 20799, 20813, 20815, 20825, 20896, 20812, 20891, 20895, 20852, 20895, 20722, 20878, 20854, 20859, 20847, 20848, 20849, 20850, 20851, 20852, 20853, 20854, 20855, 20857, 20859, 20901, 20902, 20903, 20904, 20905, 20906, 20907, 20908, 20910, 20911, 20912, 20913, 20914, 20915, 20916, 20918, 20993, 20997, 20903, 20910, 20912, 20913, 20016, 20007, 20817, 20827, 20902, 20906, 20915)
6 when search comes up, scroll through all the pages to get all the results, then click on "select all" link, then click export
7 select Residential Exchange and click export
8 Save as txt file, and open with Excel.
9 Run macro below to delete not needed columns
10 Save as new excel file
11 Import into Access database (File, Get External Data, Import)











Sub Macro1()
'
' Macro1 Macro
' Macro recorded 5/20/2009 by Dejan Bujak
'

'
    Columns("B:B").Select
'    Application.Left = 1
'    Application.Top = 147.25
    Selection.Delete Shift:=xlToLeft
    Columns("D:D").Select
    Selection.Delete Shift:=xlToLeft
    Columns("E:I").Select
    Selection.Delete Shift:=xlToLeft
    Columns("H:H").Select
    Selection.Delete Shift:=xlToLeft
    Columns("I:I").Select
    Selection.Delete Shift:=xlToLeft
    Columns("J:S").Select
    Selection.Delete Shift:=xlToLeft
    Selection.ColumnWidth = 13.14
    Columns("J:S").EntireColumn.AutoFit
    Columns("K:N").Select
    Selection.Delete Shift:=xlToLeft
    Columns("K:K").Select
    Selection.Delete Shift:=xlToLeft
    Columns("L:O").Select
    Selection.Delete Shift:=xlToLeft
    Columns("O:AF").Select
    Selection.Delete Shift:=xlToLeft
    Columns("P:P").Select
    Selection.Delete Shift:=xlToLeft
    Columns("Q:AD").Select
    Selection.Delete Shift:=xlToLeft
    Columns("R:AF").Select
    Selection.Delete Shift:=xlToLeft
    Columns("R:T").Select
    Selection.Delete Shift:=xlToLeft
    Columns("R:T").EntireColumn.AutoFit
    Columns("X:Y").Select
    Selection.Delete Shift:=xlToLeft
'    Application.Left = -2
'    Application.Top = 56.5
'    Application.Width = 968.25
'    Application.Height = 530.25
'    Application.Left = 70.75
'    Application.Top = 58
'    Application.WindowState = xlMaximized
    Rows("1:1").Select
    Range("K1").Activate
    Selection.Font.Bold = True
    Range("L3").Select
    ActiveWindow.ScrollColumn = 10
    ActiveWindow.ScrollColumn = 9
    ActiveWindow.ScrollColumn = 5
    ActiveWindow.ScrollColumn = 4
    ActiveWindow.ScrollColumn = 2
    ActiveWindow.ScrollColumn = 1
End Sub

