@[Link("jansson")]
lib LibJansson
  JSON_INDENT_2 = 1 << 0

  fun json_loads(str : LibC::Char*, flags : LibC::Int, error : Void*) : Void*
  fun json_dumps(json : Void*, flags : LibC::Int) : LibC::Char*
  fun json_decref(json : Void*)
end
