*&---------------------------------------------------------------------*
*& Report zre_dp_factory
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zre_dp_factory.


CLASS lcl_main_app DEFINITION.
  PUBLIC SECTION.
    CLASS-METHODS: run.
ENDCLASS.                    "lcl_main_app DEFINITION
*
CLASS lcl_main_app IMPLEMENTATION.
  METHOD run.
    DATA(lo_output) = zophandler=>factory( 'ZABC' ).
    lo_output->process_output( ).
  ENDMETHOD.                    "run
ENDCLASS.                    "lcl_main_app IMPLEMENTATION


START-OF-SELECTION.
  lcl_main_app=>run( ).
