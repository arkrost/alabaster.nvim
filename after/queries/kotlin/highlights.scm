;; vim: ft=query
;; extends
(function_declaration
  (simple_identifier) @AlabasterDefinition)

(class_declaration
  (type_identifier) @AlabasterDefinition)

(object_declaration
  (type_identifier) @AlabasterDefinition)

;(variable_declaration
;  (simple_identifier) @AlabasterDefinition)

(secondary_constructor
  ("constructor") @AlabasterDefinition)

(companion_object
  ("companion") @AlabasterDefinition)

(modifiers (annotation (user_type (type_identifier) @AlabasterPunctuation)))
