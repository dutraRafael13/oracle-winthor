--------------------------------------------------------
--  Arquivo criado - Segunda-feira-Dezembro-06-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PCPRODFILIAL
--------------------------------------------------------

  CREATE TABLE "SYS"."PCPRODFILIAL" 
   (	"ID_PCPRODFILIAL" NUMBER(*,0) GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE , 
	"INDESCALARELEVANTE" VARCHAR2(20 BYTE), 
	"CODPROD" NUMBER(*,0), 
	"CODFILIAL" NUMBER(*,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 16384 NEXT 16384 MINEXTENTS 1 MAXEXTENTS 505
  PCTINCREASE 50 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYS.PCPRODFILIAL
SET DEFINE OFF;
Insert into SYS.PCPRODFILIAL (ID_PCPRODFILIAL,INDESCALARELEVANTE,CODPROD,CODFILIAL) values ('1','IND1','1','1');
--------------------------------------------------------
--  DDL for Index PK_PCPRODFILIAL
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS"."PK_PCPRODFILIAL" ON "SYS"."PCPRODFILIAL" ("ID_PCPRODFILIAL") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 16384 NEXT 16384 MINEXTENTS 1 MAXEXTENTS 505
  PCTINCREASE 50 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table PCPRODFILIAL
--------------------------------------------------------

  ALTER TABLE "SYS"."PCPRODFILIAL" MODIFY ("ID_PCPRODFILIAL" NOT NULL ENABLE);
  ALTER TABLE "SYS"."PCPRODFILIAL" ADD CONSTRAINT "PK_PCPRODFILIAL" PRIMARY KEY ("ID_PCPRODFILIAL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 16384 NEXT 16384 MINEXTENTS 1 MAXEXTENTS 505
  PCTINCREASE 50 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;