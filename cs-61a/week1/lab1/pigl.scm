(define (pigl wd)
  (define (vowel? wd) (member? (first wd) '(a e i o u)))
  (if (vowel? wd)
    (word wd 'ay)
    (pigl (word (bf wd) (first wd)))))