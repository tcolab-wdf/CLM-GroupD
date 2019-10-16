class-pool .
*"* class pool for class ZTCOLAB

*"* local type definitions
include ZTCOLAB=======================ccdef.

*"* class ZTCOLAB definition
*"* public declarations
  include ZTCOLAB=======================cu.
*"* protected declarations
  include ZTCOLAB=======================co.
*"* private declarations
  include ZTCOLAB=======================ci.
endclass. "ZTCOLAB definition

*"* macro definitions
include ZTCOLAB=======================ccmac.
*"* local class implementation
include ZTCOLAB=======================ccimp.

*"* test class
include ZTCOLAB=======================ccau.

class ZTCOLAB implementation.
*"* method's implementations
  include methods.
endclass. "ZTCOLAB implementation
