(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i64_i64_=>_none (func (param i64 i64)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "value_return" (func $~lib/near-sdk-core/env/env/env.value_return (param i64 i64)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "<")
 (data (i32.const 1048) "\01\00\00\00&\00\00\00H\00o\00l\00a\00 \00N\00E\00A\00R\00 \00W\00o\00r\00l\00d\00!\00 \00<\003")
 (data (i32.const 1100) "<")
 (data (i32.const 1112) "\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1164) ",")
 (data (i32.const 1176) "\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1212) "\1c")
 (data (i32.const 1224) "\01\00\00\00\02\00\00\00,")
 (data (i32.const 1244) ",")
 (data (i32.const 1256) "\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 1292) "<")
 (data (i32.const 1304) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1356) "<")
 (data (i32.const 1368) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s")
 (data (i32.const 1420) "<")
 (data (i32.const 1432) "\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l")
 (data (i32.const 1484) "\\")
 (data (i32.const 1496) "\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00e\00n\00c\00o\00d\00e\00r\00.\00t\00s")
 (data (i32.const 1580) "\1c")
 (data (i32.const 1592) "\01\00\00\00\02\00\00\00\"")
 (data (i32.const 1612) "\1c")
 (data (i32.const 1624) "\01\00\00\00\02\00\00\00\\")
 (data (i32.const 1644) "\1c")
 (data (i32.const 1656) "\01")
 (data (i32.const 1676) "\1c")
 (data (i32.const 1688) "\01\00\00\00\04\00\00\00\\\00\"")
 (data (i32.const 1708) "\1c")
 (data (i32.const 1720) "\01\00\00\00\04\00\00\00\\\00\\")
 (data (i32.const 1740) "\1c")
 (data (i32.const 1752) "\01\00\00\00\02\00\00\00\08")
 (data (i32.const 1772) "\1c")
 (data (i32.const 1784) "\01\00\00\00\04\00\00\00\\\00b")
 (data (i32.const 1804) "\1c")
 (data (i32.const 1816) "\01\00\00\00\02\00\00\00\n")
 (data (i32.const 1836) "\1c")
 (data (i32.const 1848) "\01\00\00\00\04\00\00\00\\\00n")
 (data (i32.const 1868) "\1c")
 (data (i32.const 1880) "\01\00\00\00\02\00\00\00\0d")
 (data (i32.const 1900) "\1c")
 (data (i32.const 1912) "\01\00\00\00\04\00\00\00\\\00r")
 (data (i32.const 1932) "\1c")
 (data (i32.const 1944) "\01\00\00\00\02\00\00\00\t")
 (data (i32.const 1964) "\1c")
 (data (i32.const 1976) "\01\00\00\00\04\00\00\00\\\00t")
 (data (i32.const 1996) "\\")
 (data (i32.const 2008) "\01\00\00\00H\00\00\00U\00n\00s\00u\00p\00p\00o\00r\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00 \00c\00o\00d\00e\00:\00 ")
 (data (i32.const 2092) "|")
 (data (i32.const 2104) "\01\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data (i32.const 2220) "<")
 (data (i32.const 2232) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data (i32.const 2284) "\1c")
 (data (i32.const 2296) "\01\00\00\00\02\00\00\000")
 (data (i32.const 2316) "\\")
 (data (i32.const 2328) "\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data (i32.const 2412) "\1c")
 (data (i32.const 2424) "\01\00\00\00\02\00\00\00:")
 (data (i32.const 2444) "\1c")
 (data (i32.const 2456) "\01\00\00\00\08\00\00\00n\00u\00l\00l")
 (data (i32.const 2476) "<")
 (data (i32.const 2488) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 2540) "<")
 (data (i32.const 2552) "\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (export "getHello" (func $assembly/index/__wrapper_getHello))
 (export "get_hello" (func $assembly/index/__wrapper_getHello))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/stub/maybeGrowMemory (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  memory.size
  local.tee $2
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $1
  i32.gt_u
  if
   local.get $2
   local.get $0
   local.get $1
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $1
   local.get $1
   local.get $2
   i32.lt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $1
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $0
  global.set $~lib/rt/stub/offset
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/stub/__alloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1312
   i32.const 1376
   i32.const 33
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/stub/offset
  global.get $~lib/rt/stub/offset
  i32.const 4
  i32.add
  local.tee $2
  local.get $0
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $0
  i32.add
  call $~lib/rt/stub/maybeGrowMemory
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.lt_u
   if
    loop $while-continue|0
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|0
     end
    end
   else
    loop $while-continue|1
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|1
     end
    end
   end
  end
 )
 (func $~lib/rt/stub/__realloc (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1376
   i32.const 45
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $0
  local.get $0
  i32.const 4
  i32.sub
  local.tee $4
  i32.load
  local.tee $3
  i32.add
  i32.eq
  local.set $5
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $2
  local.get $1
  local.get $3
  i32.gt_u
  if
   local.get $5
   if
    local.get $1
    i32.const 1073741820
    i32.gt_u
    if
     i32.const 1312
     i32.const 1376
     i32.const 52
     i32.const 33
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.add
    call $~lib/rt/stub/maybeGrowMemory
    local.get $4
    local.get $2
    call $~lib/rt/common/BLOCK#set:mmInfo
   else
    local.get $2
    local.get $3
    i32.const 1
    i32.shl
    local.tee $1
    local.get $1
    local.get $2
    i32.lt_u
    select
    call $~lib/rt/stub/__alloc
    local.tee $1
    local.get $0
    local.get $3
    call $~lib/memory/memory.copy
    local.get $1
    local.set $0
   end
  else
   local.get $5
   if
    local.get $0
    local.get $2
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $4
    local.get $2
    call $~lib/rt/common/BLOCK#set:mmInfo
   end
  end
  local.get $0
 )
 (func $~lib/rt/common/OBJECT#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  loop $while-continue|0
   local.get $1
   if
    local.get $0
    local.tee $2
    i32.const 1
    i32.add
    local.set $0
    local.get $2
    i32.const 0
    i32.store8
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $while-continue|0
   end
  end
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 268435455
   i32.gt_u
   if
    i32.const 1264
    i32.const 1184
    i32.const 17
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   i32.const 1
   i32.shl
   local.tee $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $2
   local.get $1
   i32.const 8
   local.get $1
   i32.const 8
   i32.gt_u
   select
   i32.const 2
   i32.shl
   local.tee $1
   local.get $1
   local.get $2
   i32.lt_u
   select
   local.set $1
   local.get $0
   i32.load
   local.tee $4
   local.get $1
   i32.const 1073741804
   i32.gt_u
   if
    i32.const 1312
    i32.const 1376
    i32.const 99
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 16
   i32.sub
   local.get $1
   i32.const 16
   i32.add
   call $~lib/rt/stub/__realloc
   local.tee $2
   i32.const 4
   i32.sub
   local.get $1
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $3
   local.get $2
   i32.const 16
   i32.add
   local.tee $2
   i32.add
   local.get $1
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $2
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $2
    i32.store
    local.get $0
    local.get $2
    i32.store offset=4
   end
   local.get $0
   local.get $1
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<~lib/string/String>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#write (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.tee $0
  i32.load offset=12
  local.tee $3
  i32.const 1
  i32.add
  local.set $2
  local.get $0
  local.get $2
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load offset=4
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $2
  call $~lib/array/Array<~lib/string/String>#set:length_
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/string/String#charCodeAt (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  call $~lib/string/String#get:length
  local.get $1
  i32.le_u
  if
   i32.const -1
   return
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo2 (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/stub/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1312
   i32.const 1376
   i32.const 86
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/stub/__alloc
  local.tee $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $2
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $2
  local.get $1
  call $~lib/array/Array<~lib/string/String>#set:length_
  local.get $2
  local.get $0
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $3
  i32.const 16
  i32.add
 )
 (func $~lib/string/String#substring (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.gt_s
  select
  local.tee $3
  local.get $0
  call $~lib/string/String#get:length
  local.tee $1
  local.get $1
  local.get $3
  i32.gt_s
  select
  local.tee $3
  local.get $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  local.get $1
  local.get $1
  local.get $2
  i32.gt_s
  select
  local.tee $2
  local.get $2
  local.get $3
  i32.lt_s
  select
  i32.const 1
  i32.shl
  local.tee $4
  local.get $3
  local.get $2
  local.get $2
  local.get $3
  i32.gt_s
  select
  i32.const 1
  i32.shl
  local.tee $2
  i32.sub
  local.tee $3
  i32.eqz
  if
   i32.const 1664
   return
  end
  i32.const 0
  local.get $4
  local.get $1
  i32.const 1
  i32.shl
  i32.eq
  local.get $2
  select
  if
   local.get $0
   return
  end
  local.get $3
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  local.get $2
  i32.add
  local.get $3
  call $~lib/memory/memory.copy
  local.get $1
 )
 (func $~lib/util/number/itoa32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.eqz
  if
   i32.const 2304
   return
  end
  i32.const 0
  local.get $0
  i32.sub
  local.get $0
  local.get $0
  i32.const 31
  i32.shr_u
  local.tee $2
  select
  local.tee $0
  i32.const 10
  i32.ge_u
  i32.const 1
  i32.add
  local.get $0
  i32.const 10000
  i32.ge_u
  i32.const 3
  i32.add
  local.get $0
  i32.const 1000
  i32.ge_u
  i32.add
  local.get $0
  i32.const 100
  i32.lt_u
  select
  local.get $0
  i32.const 1000000
  i32.ge_u
  i32.const 6
  i32.add
  local.get $0
  i32.const 1000000000
  i32.ge_u
  i32.const 8
  i32.add
  local.get $0
  i32.const 100000000
  i32.ge_u
  i32.add
  local.get $0
  i32.const 10000000
  i32.lt_u
  select
  local.get $0
  i32.const 100000
  i32.lt_u
  select
  local.get $2
  i32.add
  local.tee $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $3
  local.set $4
  loop $do-continue|0
   local.get $4
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 1
   i32.shl
   i32.add
   local.get $0
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store16
   local.get $0
   i32.const 10
   i32.div_u
   local.tee $0
   br_if $do-continue|0
  end
  local.get $2
  if
   local.get $3
   i32.const 45
   i32.store16
  end
  local.get $3
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $__inlined_func$~lib/string/String#concat
   local.get $0
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.tee $3
   local.get $1
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.tee $4
   i32.add
   local.tee $2
   i32.eqz
   if
    i32.const 1664
    local.set $2
    br $__inlined_func$~lib/string/String#concat
   end
   local.get $2
   i32.const 1
   call $~lib/rt/stub/__new
   local.tee $2
   local.get $0
   local.get $3
   call $~lib/memory/memory.copy
   local.get $2
   local.get $3
   i32.add
   local.get $1
   local.get $4
   call $~lib/memory/memory.copy
  end
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeString (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 1600
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  loop $for-loop|0
   local.get $1
   call $~lib/string/String#get:length
   local.get $4
   i32.gt_s
   if
    local.get $1
    local.get $4
    call $~lib/string/String#charCodeAt
    local.tee $3
    i32.const 32
    i32.lt_s
    local.tee $2
    i32.eqz
    if
     i32.const 1600
     i32.const 0
     call $~lib/string/String#charCodeAt
     local.get $3
     i32.eq
     local.set $2
    end
    local.get $2
    if (result i32)
     local.get $2
    else
     i32.const 1632
     i32.const 0
     call $~lib/string/String#charCodeAt
     local.get $3
     i32.eq
    end
    if
     local.get $0
     local.get $1
     local.get $5
     local.get $4
     call $~lib/string/String#substring
     call $~lib/assemblyscript-json/encoder/JSONEncoder#write
     local.get $4
     i32.const 1
     i32.add
     local.set $5
     i32.const 1600
     i32.const 0
     call $~lib/string/String#charCodeAt
     local.get $3
     i32.eq
     if
      local.get $0
      i32.const 1696
      call $~lib/assemblyscript-json/encoder/JSONEncoder#write
     else
      i32.const 1632
      i32.const 0
      call $~lib/string/String#charCodeAt
      local.get $3
      i32.eq
      if
       local.get $0
       i32.const 1728
       call $~lib/assemblyscript-json/encoder/JSONEncoder#write
      else
       i32.const 1760
       i32.const 0
       call $~lib/string/String#charCodeAt
       local.get $3
       i32.eq
       if
        local.get $0
        i32.const 1792
        call $~lib/assemblyscript-json/encoder/JSONEncoder#write
       else
        i32.const 1824
        i32.const 0
        call $~lib/string/String#charCodeAt
        local.get $3
        i32.eq
        if
         local.get $0
         i32.const 1856
         call $~lib/assemblyscript-json/encoder/JSONEncoder#write
        else
         i32.const 1888
         i32.const 0
         call $~lib/string/String#charCodeAt
         local.get $3
         i32.eq
         if
          local.get $0
          i32.const 1920
          call $~lib/assemblyscript-json/encoder/JSONEncoder#write
         else
          i32.const 1952
          i32.const 0
          call $~lib/string/String#charCodeAt
          local.get $3
          i32.eq
          if
           local.get $0
           i32.const 1984
           call $~lib/assemblyscript-json/encoder/JSONEncoder#write
          else
           i32.const 2016
           local.get $3
           call $~lib/util/number/itoa32
           call $~lib/string/String.__concat
           i32.const 1504
           i32.const 112
           i32.const 11
           call $~lib/builtins/abort
           unreachable
          end
         end
        end
       end
      end
     end
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  local.get $0
  local.get $1
  local.get $5
  local.get $1
  call $~lib/string/String#get:length
  call $~lib/string/String#substring
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.const 1600
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  i32.load offset=12
  i32.const 1
  i32.sub
  local.tee $1
  local.get $0
  i32.load
  local.tee $2
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1120
   i32.const 1184
   i32.const 99
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  if
   local.get $0
   i32.load
   i32.load offset=12
   i32.const 1
   i32.sub
   local.tee $1
   local.get $0
   i32.load
   local.tee $2
   i32.load offset=12
   i32.ge_u
   if
    local.get $1
    i32.const 0
    i32.lt_s
    if
     i32.const 1120
     i32.const 1184
     i32.const 115
     i32.const 22
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    i32.const 1
    i32.add
    local.tee $3
    call $~lib/array/ensureCapacity
    local.get $2
    local.get $3
    call $~lib/array/Array<~lib/string/String>#set:length_
   end
   local.get $2
   i32.load offset=4
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.const 0
   i32.store
  else
   local.get $0
   i32.const 1232
   call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  end
  i32.const 1664
  call $~lib/string/String#get:length
  i32.const 0
  i32.gt_s
  if
   local.get $0
   i32.const 1664
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeString
   local.get $0
   i32.const 2432
   call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  end
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $3
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $2
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     local.get $2
     i32.store8
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $2
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $3
      local.get $0
      i32.const 2
      i32.add
      i32.gt_u
      i32.const 0
      local.get $2
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $0
       i32.load16_u offset=2
       local.tee $4
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        local.get $2
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $4
        i32.const 1023
        i32.and
        i32.or
        local.tee $2
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 24
        i32.shl
        local.get $2
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $2
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
        i32.or
        local.get $2
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.or
        i32.store
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $1
      local.get $2
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
 )
 (func $~lib/assemblyscript-json/util/index/Buffer.fromString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.tee $2
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   if
    local.get $2
    i32.load16_u
    local.tee $4
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $4
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $3
      local.get $2
      i32.const 2
      i32.add
      i32.gt_u
      i32.const 0
      local.get $4
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $2
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        br $while-continue|0
       end
      end
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $1
  local.get $0
  local.get $0
  call $~lib/string/String#get:length
  local.get $1
  call $~lib/string/String.UTF8.encodeUnsafe
  local.get $1
  local.tee $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.eqz
  if
   i32.const 12
   i32.const 3
   call $~lib/rt/stub/__new
   local.tee $0
   i32.eqz
   if
    i32.const 12
    i32.const 2
    call $~lib/rt/stub/__new
    local.set $0
   end
   local.get $0
   i32.const 0
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $0
   i32.const 0
   call $~lib/rt/common/OBJECT#set:gcInfo
   local.get $0
   i32.const 0
   call $~lib/rt/common/OBJECT#set:gcInfo2
   i32.const 0
   i32.const 0
   call $~lib/rt/stub/__new
   local.tee $1
   i32.const 0
   call $~lib/memory/memory.fill
   local.get $0
   local.get $1
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $0
   local.get $1
   call $~lib/rt/common/OBJECT#set:gcInfo
   local.get $0
   i32.const 0
   call $~lib/rt/common/OBJECT#set:gcInfo2
   local.get $0
   return
  end
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $2
  i32.const 12
  i32.const 3
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  i32.store
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $1
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 5
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  i32.const 16
  i32.const 6
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#set:length_
  i32.const 40
  i32.const 0
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 40
  call $~lib/memory/memory.fill
  local.get $1
  local.get $2
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  local.get $2
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  i32.const 40
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
  i32.const 10
  call $~lib/array/Array<~lib/string/String>#set:length_
  local.get $0
  local.get $1
  call $~lib/rt/common/BLOCK#set:mmInfo
  i32.const 16
  i32.const 7
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#set:length_
  i32.const 32
  i32.const 0
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 32
  call $~lib/memory/memory.fill
  local.get $1
  local.get $2
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  local.get $2
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  i32.const 32
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#set:length_
  local.get $0
  local.get $1
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  i32.load
  local.tee $1
  i32.load offset=12
  local.tee $3
  i32.const 1
  i32.add
  local.set $2
  local.get $1
  local.get $2
  call $~lib/array/ensureCapacity
  local.get $1
  i32.load offset=4
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.const 1
  i32.store
  local.get $1
  local.get $2
  call $~lib/array/Array<~lib/string/String>#set:length_
  local.get $0
 )
 (func $assembly/index/__wrapper_getHello
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 8
  i32.const 4
  call $~lib/rt/stub/__new
  call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  local.tee $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  i32.const 1056
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeString
  local.get $0
  i32.load offset=4
  local.tee $0
  i32.load offset=4
  local.set $2
  block $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String> (result i32)
   i32.const 1664
   local.get $0
   i32.load offset=12
   i32.const 1
   i32.sub
   local.tee $3
   i32.const 0
   i32.lt_s
   br_if $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String>
   drop
   local.get $3
   i32.eqz
   if
    local.get $2
    i32.load
    local.tee $0
    if (result i32)
     local.get $0
    else
     i32.const 1664
    end
    br $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String>
   end
   i32.const 1664
   local.set $0
   i32.const 1664
   call $~lib/string/String#get:length
   local.set $5
   loop $for-loop|0
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $2
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.tee $4
     if
      local.get $0
      local.get $4
      call $~lib/string/String.__concat
      local.set $0
     end
     local.get $5
     if
      local.get $0
      i32.const 1664
      call $~lib/string/String.__concat
      local.set $0
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   local.get $2
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.tee $4
   if (result i32)
    local.get $0
    local.get $4
    call $~lib/string/String.__concat
   else
    local.get $0
   end
  end
  call $~lib/assemblyscript-json/util/index/Buffer.fromString
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.value_return
 )
 (func $~start
  i32.const 2604
  global.set $~lib/rt/stub/offset
 )
)
