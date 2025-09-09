(defsystem "dev-days-calculator"
  :version "0.0.1"
  :author "nmunro"
  :license "BSD3-Clause"
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "main"))))
  :description "Generate a skeleton for modern project"
  :in-order-to ((test-op (test-op "dev-days-calculator/tests"))))

(defsystem "dev-days-calculator/tests"
  :author "nmunro"
  :license "BSD3-Clause"
  :depends-on ("dev-days-calculator"
               :rove)
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for dev-days-calculator"
  :perform (test-op (op c) (symbol-call :rove :run c)))
