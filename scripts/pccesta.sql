--------------------------------------------------------
--  Arquivo criado - Segunda-feira-Dezembro-06-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PCCESTA
--------------------------------------------------------

  CREATE TABLE "SYS"."PCCESTA" 
   (	"ID_PCCESTA" NUMBER(*,0) GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE , 
	"CODAUXILIAR" NUMBER(*,0), 
	"QUANT" NUMBER(5,2), 
	"CODPROD" NUMBER(*,0), 
	"PERCDESC" NUMBER(5,2), 
	"PVENDA" NUMBER(5,2)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 16384 NEXT 16384 MINEXTENTS 1 MAXEXTENTS 505
  PCTINCREASE 50 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYS.PCCESTA
SET DEFINE OFF;
Insert into SYS.PCCESTA (ID_PCCESTA,CODAUXILIAR,QUANT,CODPROD,PERCDESC,PVENDA) values ('1','1','1','1','10','1');
--------------------------------------------------------
--  DDL for Index PK_PCCESTA
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS"."PK_PCCESTA" ON "SYS"."PCCESTA" ("ID_PCCESTA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 16384 NEXT 16384 MINEXTENTS 1 MAXEXTENTS 505
  PCTINCREASE 50 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table PCCESTA
--------------------------------------------------------

  ALTER TABLE "SYS"."PCCESTA" MODIFY ("ID_PCCESTA" NOT NULL ENABLE);
  ALTER TABLE "SYS"."PCCESTA" ADD CONSTRAINT "PK_PCCESTA" PRIMARY KEY ("ID_PCCESTA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 16384 NEXT 16384 MINEXTENTS 1 MAXEXTENTS 505
  PCTINCREASE 50 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;