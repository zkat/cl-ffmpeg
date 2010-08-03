(asdf:defsystem cl-ffmpeg
  :version "0"
  :description "CFFI bindings for FFMPEG"
  :licence "public domain"
  :depends-on (cffi)
  :components
  ((:file "ffmpeg")))

