;; Exercise 1.11.3: Create a counter that increments by two rather than one.
(setq counter 0)                ; Let’s call this the initializer.
(setq counter (+ counter 1))    ; This is the incrementer.
counter                         ; This is the counter.
