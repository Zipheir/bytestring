(define-library (lib hex)
  (import (scheme base)
          (srfi 151))

  (export integer->bytevector bytevector->hex-string)

  (include "hex.scm"))
