class ZTEST_ABAPGIT definition
  public
  final
  create public .

public section.

  methods TEST1
    importing
      value(IM_INPUT1) type XFELD
    exporting
      !IM_OUTPUT1 type XFELD .
  methods TEST2
    importing
      !IM_INPUT2 type XFELD
    exporting
      !IM_OUTPUT2 type XFELD .
protected section.
private section.
ENDCLASS.



CLASS ZTEST_ABAPGIT IMPLEMENTATION.


  method TEST1.
  endmethod.


  method TEST2.
  endmethod.
ENDCLASS.
