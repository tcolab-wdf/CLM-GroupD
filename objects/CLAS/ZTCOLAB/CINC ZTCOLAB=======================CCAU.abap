*"* use this source file for your ABAP unit test classes
class ltcl_master definition for testing
  risk level harmless
  duration short.

  public section.

    methods: check for testing.

  private section.
    methods: setup.
    methods: teardown.

endclass.

class ltcl_master implementation.

  method check.
    data(structure) = ztcolab=>execute( ).
    cl_abap_unit_assert=>assert_equals( exp = 'Hello' act = structure-key ).
    cl_abap_unit_assert=>assert_equals( exp = 'TCOLAB' act = structure-value ).
  endmethod.

  method setup.

  endmethod.

  method teardown.
  endmethod.

endclass.