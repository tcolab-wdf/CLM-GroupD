*&---------------------------------------------------------------------*
*& Report ZTCOLAB
*&---------------------------------------------------------------------*
*& Test report to Call Test Class ZTCOLAB for gCTS Test
*& for Demo
*&---------------------------------------------------------------------*
report ztcolab.

data(result) = ztcolab=>execute( ).
write: / |{ result-key } { result-value }|.