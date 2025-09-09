(defpackage dev-days-calculator/tests/main
  (:use :cl
        :dev-days-calculator
        :rove))
(in-package :dev-days-calculator/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :dev-days-calculator)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
  (format t "Testing~%")
    (ok (= 1 1))))