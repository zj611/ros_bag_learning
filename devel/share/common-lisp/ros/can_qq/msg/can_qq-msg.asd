
(cl:in-package :asdf)

(defsystem "can_qq-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "control" :depends-on ("_package_control"))
    (:file "_package_control" :depends-on ("_package"))
    (:file "frame" :depends-on ("_package_frame"))
    (:file "_package_frame" :depends-on ("_package"))
  ))