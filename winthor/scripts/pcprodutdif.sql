--------------------------------------------------------
--  Arquivo criado - Segunda-feira-Dezembro-06-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PCPRODUTDIF
--------------------------------------------------------

  CREATE TABLE "SYS"."PCPRODUTDIF" 
   (	"ID_PCPRODUTDIF" NUMBER(*,0) GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE , 
	"PVENDA" NUMBER(5,2), 
	"CODPROD" NUMBER(*,0), 
	"CODFILIAL" NUMBER(*,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 16384 NEXT 16384 MINEXTENTS 1 MAXEXTENTS 505
  PCTINCREASE 50 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYS.PCPRODUTDIF
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index PK_PCPRODUTDIF
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS"."PK_PCPRODUTDIF" ON "SYS"."PCPRODUTDIF" ("ID_PCPRODUTDIF") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 16384 NEXT 16384 MINEXTENTS 1 MAXEXTENTS 505
  PCTINCREASE 50 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table PCPRODUTDIF
--------------------------------------------------------

  ALTER TABLE "SYS"."PCPRODUTDIF" MODIFY ("ID_PCPRODUTDIF" NOT NULL ENABLE);
  ALTER TABLE "SYS"."PCPRODUTDIF" ADD CONSTRAINT "PK_PCPRODUTDIF" PRIMARY KEY ("ID_PCPRODUTDIF")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 16384 NEXT 16384 MINEXTENTS 1 MAXEXTENTS 505
  PCTINCREASE 50 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
