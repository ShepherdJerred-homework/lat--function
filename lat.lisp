(defun lat? (x)
  (if (listp x)
    (if (= (list-length x) '0)
      't
      (if (atom (first x))
        (lat? (cdr x))
        'nil
      )
    )
    'nil
  )
)

; (LAT? '(A B C))
; (LAT? '())
; (LAT? 'A)
; (LAT? '(A (B C) D))

