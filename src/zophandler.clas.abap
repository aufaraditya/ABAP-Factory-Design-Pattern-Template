CLASS zophandler DEFINITION ABSTRACT
  PUBLIC
  CREATE PUBLIC .

  PUBLIC SECTION.
  CLASS-METHODS: factory
      IMPORTING iv_output_type TYPE kschl
      RETURNING value(ro_obj) TYPE REF TO zophandler.
    METHODS: process_output ABSTRACT.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zophandler IMPLEMENTATION.
 METHOD factory.
    CASE iv_output_type.
      WHEN 'ZABC'.
*       This could be very complex logic to instantiate the object
*       so, this wrapper will make sure all that complexity is
*       hidden from the consumer.
        ro_obj = NEW zophandler_zabc( ).
      WHEN 'ZXYZ'.
        "create another object
        ro_obj = NEW zophandler_zxyz( ).
      WHEN OTHERS.
        " raise exception
    ENDCASE.
  ENDMETHOD.                    "factory
ENDCLASS.
