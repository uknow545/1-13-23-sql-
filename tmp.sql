
select * from AWMCONPAYD where concode ='a001'
select * from AWMBYPASS  where itemname like '%發票溢開%'
select * from  AWMCONTDETL 
select * from GWUSERDEPT
select * from GHUSERDEPT
SELECT * FROM  GWWORK 
select * from RPFORMAT where str1 in(' ','  0','0')
select * from RPFORMAT where str1 not in(' ','  0','0')
select * from GHWORK
select *from AWMCHEQ  where prdtcode ='02414154'
SELECT * FROM GWLOG WHERE ACTION LIKE'%預算代號%'
SELECT * FROM  AWMBYPASS WHERE ITEMNAME LIKE  '%10%執行%'
SELECT * FROM  RPFORMAT 

select * from AWMH_CON2
--[dbo].[AWMH_CON2].[Amt]
--[dbo].[RPFORMAT].[Str1]
select * from GWRPFORMAT
select * from ALLSPEC
select * from  RPFORMAT WHERE STR1 LIKE'%A00720230101%'
select * from AWMCondCalr
--[dbo].[AWMOTHRPAYD].[Itemname]
select * from AWMOTHRPAYD where Itemname like '%手續費暨郵電費%'
select * from AWMOTHRPAYT where  mno ='G00720221103'
select * from AWMCONPAYD where mcode ='00D000711030004'
select * from AWMCONPAYT where mcode ='00D000711030004'
select * from GWLOG  where action like '%00D000711030004%'
SELECT * FROM AWMCONTDETL WHERE userid LIKE '%E02202%' and concode ='(111)0494'

SELECT * FROM ACMINV WHERE invno LIKE '%E02202%'
SELECT * FROM  AWMINVOICE  WHERE Invoice ='FH84525968'
--[dbo].[AWMCONTDETL].[Name]
select * from ACMATT
--[dbo].[ACMJOUR].[Dept]
select * from [AWMBUDGET] where qty3　!= ''
-- where name ='容移估價函'
--[dbo].[AWMBUDGET].[Name]
select distinct rcode from ACMJOUR  order by rcode  
select * from AHMGARAGE
select distinct code  from BANKNAME    
select * from JOUR where stdicode like '%a001%'
select * from GWCONTRACT where concode = 'a001'
select * from AHMSLCASH
select * from AWMCALC1
select * from AWMCHEQ
select * from ACMJOURSH
select distinct flg from ACMJOURSH
select * from ALLPRDT where name ='采圖室內裝修設計股份有限公司'
SELECT * FROM AWMINPDTLD
select * from GWCONTDETL where concode ='a001'
select * from ALLPRDT
select * from AWMINPDATE
select * from AWMINPDATE
select * from AWMINPDETL
select * from AWMINPDETL
select * from AWMINPDTLH
select * from AWMINVOICE
select * from AHMINV

select distinct flg from AHMINV
select * from AWMSIGN
select * from ACMATT


select * from  [dbo].[AWMBYPASS] where amt0 like '%6893%'


--Mcode

-------------------
SELECT * FROM AHMLCONT
SELECT * FROM AHMLDELAY
SELECT * FROM AHMLITEM
SELECT * FROM AHMLNOTE
SELECT * FROM AHMLPASS
SELECT * FROM AWMORDERH
SELECT * FROM AHMOTHRMAPR
SELECT * FROM AHMOTHRPAYD
SELECT * FROM ACMATT
SELECT * FROM AHMOTHRPAYT
SELECT * FROM PRDTATT
SELECT * FROM ITEMATT
SELECT * FROM AHMR_LSALE
SELECT * FROM AHMBYPASS
SELECT * FROM AWMBUDALT
SELECT * FROM AHMCASH
SELECT * FROM ACMPAYH
SELECT * FROM AWMCONTDLX
SELECT * FROM AHMCHEQ
SELECT * FROM AHMDAYM2
SELECT * FROM AHMATT
SELECT * FROM AHMH_CASH
SELECT * FROM AHMDAYM
SELECT * FROM AWMBYP
SELECT * FROM AWMCONTATT
SELECT * FROM AWMCHEQ
SELECT * FROM AHMH_LCONT
SELECT * FROM AWMCONPAYD
SELECT * FROM AHMH_LDELAY
SELECT * FROM AWMCONPAYO
SELECT * FROM AWMCONPAYT
SELECT * FROM AHMH_LITEM
SELECT * FROM AHMALLOWANCE1
SELECT * FROM AHMH_LNOTE
SELECT * FROM AHMH_LPASS
SELECT * FROM AHMINVLIST1
SELECT * FROM AWMCONTPDD
SELECT * FROM AWMCONTRACT
SELECT * FROM GHPREDRES
SELECT * FROM AWMINPDTLH
SELECT * FROM AWMINPHOTO
SELECT * FROM AWMINVOICE
SELECT * FROM AWMOTHRMAPR
SELECT * FROM AWMOTHRPAYD
SELECT * FROM AWMOTHRPAYT
SELECT * FROM AHMINV
SELECT * FROM ACMREFH
SELECT * FROM AWMBYPASS
SELECT * FROM AHMINVOICE
SELECT * FROM AWMATT
SELECT * FROM ACMSALEH




select distinct concode from GWCONTRACT    
select distinct concode from GWCONTDETL    
select distinct concode from GWCONTDETL   

select * from  JOUR 
select * from RPFORMAT where str1 ='董事長'

select * from GWLOG  where action ='asf'

select * from AWMBUDGET where name ='機電消D防空調工程'


select * from AWMCONPAYT where mno ='F00720220304'


select * from GWCONTDETL where itemname ='階段計價'

select * from  AWMBUDSUB where code ='E02202'


select * from GWRPDITEM where itemname like '%階段計價%'


select distinct itemcode  from GWFeesd

select * from [GWWORK] where name ='京華廣場開發案'
--[dbo].[AWMBUDGET].[Name]

select * from [AWMCONALTH] where menuno ='d00720220806'
select * from  [AWMCONTDLX]

--[dbo].[AWMCONALTH].[Menuno]
--[dbo].[AWMCONTDLX].[Mcode]


select * from AWMINPDTLD  where sno='234'

select * from  [AWMCONALTD] where name ='現場人事及作業費用'

SELECT * FROM AWMCONPAYT  WHERE Mno ='F00720220304'



select * from [AWMCONTRACT] where conname ='現場人事及作業費用'

select * from [AWMCONTRACT] where prdtcode ='05076416'

select * from [AWMINVOICE] where  concode ='(111)0494'
--[dbo].[AWMCONTRACT].[PrdtCode]
--[dbo].[AWMINVOICE].[PerfNo]
