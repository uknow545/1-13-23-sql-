SELECT Table_Name, 
    Column_Name
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_CATALOG = 'gcmis'
   AND COLUMN_NAME LIKE 'Tdate%';
--CorpSno	Flg	Mcode	Sno	Name	Ext	Tdate	Userid	BB	Ofile	Mmcode




