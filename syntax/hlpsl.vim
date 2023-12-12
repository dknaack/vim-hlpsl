syn keyword hlpslKeyword accept authentication_on composition const def 
			\ delete end goal iknows in init local new not played_by role
			\ secrecy_of weak_authentication_on transition
syn keyword hlpslType agent channel public_key symmetric_key text message 
			\ protocol_id nat bool hash_func set
syn keyword hlpslConstant intruder_knowledge i dy ota
syn keyword hlpslFunction secret witness request wrequest inv xor exp hash
syn match hlpslComment /%.*/

hi def link hlpslKeyword Keyword
hi def link hlpslComment Comment
hi def link hlpslConstant Constant
hi def link hlpslFunction Function
hi def link hlpslType Type
