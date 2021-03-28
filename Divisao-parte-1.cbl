      ******************************************************************
      *
      *                  --- CURSO DE COBOL ---
      *
      *
      * DIVISAO -> SECÇÕES -> PARAGRAFOS -> FRASE -> COMANDOS
      *
      *
      * UM PROGRAMA COBOL CONTEM 4 DIVISÕES
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
      * - possui alguns paragrafos como PROGRAM-ID e é o único obrigatório
      * - não possui secções
      *
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG001.
      *AUTHOR. DANILSON SANCHES.

      ******************************************************************
      * ENVIRONMENT DIVISION
      *
      * - serve para descrever o pc e seu perifericos usados pelo programa
      * - mapear arquivos e equipamentos que serão utilizados pelo programa
      * - contém 2 secções
      *   _ CONFIGURATION SECTION ->
      *   _ INPUT-OUTPUT SECTION ->
      ******************************************************************
       ENVIRONMENT DIVISION.

      *=================================================================
      * CONFIGURATION SECTION
      *
      * - serve para descrever os equipamentos que serão utilizados pelo pr9grama
      * - contém 3 paragrafos
      *   _ SOURCE-COMPUTER -> nome do computador usado para a compilação
      *   _ OBJECT-COMPUTER -> nome do computador usado para execução
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
      * - é para configurar arquivos de entrada e saidas no programa
      * - contém 2 paragrafos
      *   _ FILE-CONTROL -> nomeia e associa arquivos a perifericos
      *   _ I-O-CONTROL -> define técnicas de controle
      *
      *=================================================================
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
       I-O-CONTROL.

      ******************************************************************
      * DATA DIVISION
      *
      * -
      * - contém 2 SECTION
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
