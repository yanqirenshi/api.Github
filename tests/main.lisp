(defpackage api.Github/tests/main
  (:use :cl
        :api.Github
        :rove))
(in-package :api.Github/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :api.Github)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
