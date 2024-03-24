;; Find a file with which you are working and move towards its middle.
;; Find its buffer name, file name, length, and your position in the file.

;; this should all be encapsulated in a function TODO

;; Move to center of file
;; to the beginning
(forward-char (- (point)))
;; to the middle
(forward-char (/ (buffer-size) 2))

;; buffer name
(message (buffer-name))
;; file name
(message (buffer-file-name))
;; length
(message (buffer-size))

;; position, should me middle of the buffer
(message (point))
