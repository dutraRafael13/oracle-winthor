--------------------------------------------------------
--  Arquivo criado - Segunda-feira-Dezembro-06-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PCEMBALAGEM
--------------------------------------------------------

  CREATE TABLE "SYS"."PCEMBALAGEM" 
   (	"ID_PCEMBALAGEM" NUMBER(*,0) GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE , 
	"CODFILIAL" NUMBER(*,0), 
	"CODAUXILIAR" NUMBER(*,0), 
	"PVENDA" NUMBER(5,2), 
	"DTULTALT" DATE, 
	"VILCODPRODPRECO" NUMBER(*,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 16384 NEXT 16384 MINEXTENTS 1 MAXEXTENTS 505
  PCTINCREASE 50 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYS.PCEMBALAGEM
SET DEFINE OFF;
Insert into SYS.PCEMBALAGEM (ID_PCEMBALAGEM,CODFILIAL,CODAUXILIAR,PVENDA,DTULTALT,VILCODPRODPRECO) values ('1','1','1','12',to_date('02/12/21','DD/MM/RR'),'1');
--------------------------------------------------------
--  DDL for Index PK_PCEMBALAGEM
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS"."PK_PCEMBALAGEM" ON "SYS"."PCEMBALAGEM" ("ID_PCEMBALAGEM") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 16384 NEXT 16384 MINEXTENTS 1 MAXEXTENTS 505
  PCTINCREASE 50 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table PCEMBALAGEM
--------------------------------------------------------

  ALTER TABLE "SYS"."PCEMBALAGEM" MODIFY ("ID_PCEMBALAGEM" NOT NULL ENABLE);
  ALTER TABLE "SYS"."PCEMBALAGEM" ADD CONSTRAINT "PK_PCEMBALAGEM" PRIMARY KEY ("ID_PCEMBALAGEM")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 16384 NEXT 16384 MINEXTENTS 1 MAXEXTENTS 505
  PCTINCREASE 50 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
