CLASS zophandler_zabc DEFINITION INHERITING FROM ZOPHANDLER
  PUBLIC
  CREATE PUBLIC .

  PUBLIC SECTION.
  METHODS: process_output REDEFINITION.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zophandler_zabc IMPLEMENTATION.
 METHOD process_output.
    WRITE: / 'Processing ZABC'.
  ENDMETHOD.                    "process_output
ENDCLASS.