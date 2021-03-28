      ******************************************************************
      *
      *                  --- CURSO DE COBOL ---
      *
      *
      * DIVISAO -> SEC��ES -> PARAGRAFOS -> FRASE -> COMANDOS
      *
      *
      * UM PROGRAMA COBOL CONTEM 4 DIVIS�ES
      * - identification divison
      * - environment division
      * - data division
      * - procedure division
      *
      *******************************************************************

      ******************************************************************
      * IDENTIFICATION DIVISION
      *
      * - serve para documentar o programa
      * - possui alguns paragrafos como PROGRAM-ID e � o �nico obrigat�rio
      * - n�o possui sec��es
      *
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG001.
      *AUTHOR. DANILSON SANCHES.

      ******************************************************************
      * ENVIRONMENT DIVISION
      *
      * - serve para descrever o pc e seu perifericos usados pelo programa
      * - mapear arquivos e equipamentos que ser�o utilizados pelo programa
      * - cont�m 2 sec��es
      *   _ CONFIGURATION SECTION ->
      *   _ INPUT-OUTPUT SECTION ->
      ******************************************************************
       ENVIRONMENT DIVISION.

      *=================================================================
      * CONFIGURATION SECTION
      *
      * - serve para descrever os equipamentos que ser�o utilizados pelo pr9grama
      * - cont�m 3 paragrafos
      *   _ SOURCE-COMPUTER -> nome do computador usado para a compila��o
      *   _ OBJECT-COMPUTER -> nome do computador usado para execu��o
      *   _ SPECIAL-NAMES -> relaciona nomes internos a equipamentos
      *
      *=================================================================
       CONFIGURATION SECTION.
       SOURCE-COMPUTER.
       OBJECT-COMPUTER.
       SPECIAL-NAMES.

      *=================================================================
      * INPUT-OUTPUT SECTION
      *
      * - � para configurar arquivos de entrada e saidas no programa
      * - cont�m 2 paragrafos
      *   _ FILE-CONTROL -> nomeia e associa arquivos a perifericos
      *   _ I-O-CONTROL -> define t�cnicas de controle
      *
      *=================================================================
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
       I-O-CONTROL.

      ******************************************************************
      * DATA DIVISION
      *
      * -
      * - cont�m 2 SECTION
      *   _ FILE SECTION ->
      *   _ WORKING-STORAGE SECTION ->
      *
      ******************************************************************
       DATA DIVISION.

      *=================================================================
      *FILE SECTION
      *
      * -
      *
      *=================================================================
       FILE SECTION.

      *=================================================================
      *WORKING STORAGE SECTION
      *
      * -
      *
      *=================================================================
       WORKING-STORAGE SECTION.

      ******************************************************************
      * PROCEDURE DIVISION
      *
      * -
      *
      ******************************************************************
       PROCEDURE DIVISION.

       END PROGRAM PROG001.
