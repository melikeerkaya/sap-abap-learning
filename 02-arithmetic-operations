CLASS zfirst_abap_on_cloud_class DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zfirst_abap_on_cloud_class IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
DATA: lv_num1 TYPE i,
      lv_num2 TYPE i,
      lv_sum  TYPE i.
   lv_num1 = 100.
   lv_num2 = 10.
 lv_sum = lv_num1 + lv_num2.
 out->write(
   EXPORTING
     data   = |'2 sayının toplamı:{ lv_sum }'|

 ).
 clear lv_sum.
 lv_sum = lv_num1 - lv_num2.
    out->write(
   EXPORTING
     data   = |'2 sayının çıkarılmış hali:{ lv_sum }'|

     ).
 clear lv_sum.
 lv_sum = lv_num1 * lv_num2.
 out->write(
   EXPORTING
     data   = |'2 sayının çarpımı:{ lv_sum }'|

 ).
 clear lv_sum.
 lv_sum = lv_num1 / lv_num2.
 out->write(
   EXPORTING
     data   = |'2 sayının bölümü :{ lv_sum }'|

 ).





  ENDMETHOD.
ENDCLASS.
