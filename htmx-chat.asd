;;;; htmx-chat.asd

(asdf:defsystem #:htmx-chat
  :description "HTMX with common lisp as a backend"
  :author "Damian Suarez <A01656277@tec.mx>"
  :license  "Apache License 2.0"
  :version "0.0.1"
  :serial t
  :components ((:file "package")
               (:file "htmx-chat")))
