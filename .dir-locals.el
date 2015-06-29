((clojure-mode . ((eval . (progn
                            ;; Specify which arg is the docstring for certain macros
                            ;; (Add more as needed)
                            (put 'defannotation 'clojure-doc-string-elt 2)
                            (put 'defendpoint 'clojure-doc-string-elt 3)
                            (put 'defhook 'clojure-doc-string-elt 2)
                            (put 'defsetting 'clojure-doc-string-elt 2)

                            ;; Define custom indentation for functions inside metabase.
                            ;; This list isn't complete; add more forms as we come across them.
                            (define-clojure-indent
                              (api-let 2)
                              (assoc* 1)
                              (auto-parse 1)
                              (catch-api-exceptions 0)
                              (check 1)
                              (context 2)
                              (create-database-definition 1)
                              (execute-query 1)
                              (expect 1)
                              (expect-eval-actual-first 1)
                              (expect-expansion 0)
                              (expect-let 1)
                              (expect-when-testing-dataset 1)
                              (expect-when-testing-mongo 1)
                              (expect-with-all-drivers 1)
                              (expect-with-dataset 1)
                              (expect-with-datasets 1)
                              (ins 1)
                              (let-400 1)
                              (let-404 1)
                              (let-500 1)
                              (match 1)
                              (match-$ 1)
                              (macrolet 1)
                              (org-perms-case 1)
                              (pdoseq 1)
                              (qp-expect-with-datasets 1)
                              (query-with-temp-db 1)
                              (resolve-private-fns 1)
                              (symbol-macrolet 1)
                              (sync-in-context 2)
                              (upd 2)
                              (when-testing-dataset 1)
                              (with-credentials 1)))))))
