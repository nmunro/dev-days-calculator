(defpackage dev-days-calculator
  (:use :cl)
  (:export #:main))

(in-package dev-days-calculator)

(defun main (&key (mins 0) (hours 0) (days 0))
  (let ((hours (* hours 60))
        (days (* (* days 60) 8)))
    (float (/ (+ mins hours days) 480))))
