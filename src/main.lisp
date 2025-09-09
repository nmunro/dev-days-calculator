(defpackage dev-days-calculator
  (:use :cl)
  (:export #:main))

(in-package dev-days-calculator)

(defun main (&key (mins 0) (hours 0) (days 0))
  (let ((result (/ (+ mins (* hours 60) (* (* days 60) 8)) 480)))
    (format nil "~,2f work day(s)~%" (float result))))

(main :days 2 :hours 2 :mins 8)
