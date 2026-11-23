CLASS zsec_abap_on_cloud_class DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.

  PROTECTED SECTION.
  PRIVATE SECTION.

ENDCLASS.

CLASS zsec_abap_on_cloud_class IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.



    TYPES: BEGIN OF structre_student,
             stud_id(3)     TYPE n,
             stud_name(30)  TYPE c,
             stud_course(10) TYPE c,
           END OF structre_student.

    DATA: it_student TYPE TABLE OF structre_student.

    it_student = VALUE #(
      ( stud_id = '101'
        stud_name = 'stud101'
        stud_course = 'BTP ABAP' )

      ( stud_id = '102'
        stud_name = 'stud102'
        stud_course = 'FIORI' )

      ( stud_id = '103'
        stud_name = 'stud103'
        stud_course = 'BTP CAP' )

      ( stud_id = '104'
        stud_name = 'stud104'
        stud_course = 'ABAP' )

      ( stud_id = '105'
        stud_name = 'stud105'
        stud_course = 'SAP UI5' )
    ).

    out->write(
      EXPORTING
        data = it_student
    ).

  ENDMETHOD.

ENDCLASS.
