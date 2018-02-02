(module
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (import "env" "ext_load_storage" (func $ext_load_storage (type 0)))
  (func $_ZN4core3ptr13drop_in_place17h4e7e6cd0b4af99c2E (type 3) (param i32)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.eqz
          (i32.load offset=4
            (get_local 0))))
      (i32.store
        (i32.add
          (tee_local 0
            (i32.load
              (get_local 0)))
          (i32.const -4))
        (i32.load offset=108
          (i32.const 0)))
      (i32.store offset=108
        (i32.const 0)
        (i32.add
          (get_local 0)
          (i32.const -8)))))
  (func $rust_begin_unwind (type 1)
    (unreachable)
    (unreachable))
  (func $_ZN13closure_alloc12wrap_closure7wrapper17h74d2597de0d7b5f5E (type 2) (param i32 i32) (result i32)
    (local i32)
    (set_local 2
      (i32.load align=1
        (get_local 0)))
    (i32.store align=1
      (get_local 0)
      (i32.const 0))
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.eqz
          (get_local 2)))
      (return
        (call $_ZN13closure_alloc17reserve_vec_space17hbc2bffba5bd40f6fE
          (get_local 2)
          (get_local 1))))
    (call $_ZN4core9panicking5panic17h388b19995485ab52E
      (i32.const 84))
    (unreachable))
  (func $_ZN13closure_alloc17reserve_vec_space17hbc2bffba5bd40f6fE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    (i32.store offset=4
      (i32.const 0)
      (tee_local 5
        (i32.sub
          (i32.load offset=4
            (i32.const 0))
          (i32.const 48))))
    (block  ;; label = @1
      (block  ;; label = @2
        (block  ;; label = @3
          (br_if 0 (;@3;)
            (i32.le_s
              (get_local 1)
              (i32.const -1)))
          (block  ;; label = @4
            (block  ;; label = @5
              (block  ;; label = @6
                (block  ;; label = @7
                  (block  ;; label = @8
                    (br_if 0 (;@8;)
                      (i32.eqz
                        (get_local 1)))
                    (set_local 4
                      (i32.shr_u
                        (i32.add
                          (get_local 1)
                          (i32.const 3))
                        (i32.const 2)))
                    (br_if 1 (;@7;)
                      (i32.eqz
                        (i32.load offset=108
                          (i32.const 0))))
                    (call $_ZN9wee_alloc15alloc_first_fit17hac3fdf57a90d6055E
                      (i32.add
                        (get_local 5)
                        (i32.const 24))
                      (get_local 4)
                      (i32.const 108))
                    (br_if 2 (;@6;)
                      (i32.eqz
                        (i32.load offset=24
                          (get_local 5))))
                    (set_local 2
                      (current_memory))
                    (drop
                      (grow_memory
                        (tee_local 3
                          (i32.shr_u
                            (i32.add
                              (i32.shl
                                (get_local 4)
                                (i32.const 2))
                              (i32.const 65543))
                            (i32.const 16)))))
                    (i32.store
                      (tee_local 2
                        (i32.shl
                          (get_local 2)
                          (i32.const 16)))
                      (i32.add
                        (i32.shl
                          (get_local 3)
                          (i32.const 16))
                        (i32.const -8)))
                    (i32.store offset=4
                      (get_local 2)
                      (i32.const 0))
                    (set_local 3
                      (i32.load offset=108
                        (i32.const 0)))
                    (i32.store offset=108
                      (i32.const 0)
                      (get_local 2))
                    (i32.store offset=4
                      (get_local 2)
                      (get_local 3))
                    (call $_ZN9wee_alloc15alloc_first_fit17hac3fdf57a90d6055E
                      (i32.add
                        (get_local 5)
                        (i32.const 40))
                      (get_local 4)
                      (i32.const 108))
                    (br 3 (;@5;)))
                  (set_local 4
                    (i32.const 1))
                  (br 3 (;@5;)))
                (set_local 2
                  (current_memory))
                (drop
                  (grow_memory
                    (tee_local 3
                      (i32.shr_u
                        (i32.add
                          (i32.shl
                            (get_local 4)
                            (i32.const 2))
                          (i32.const 65543))
                        (i32.const 16)))))
                (i32.store
                  (tee_local 2
                    (i32.shl
                      (get_local 2)
                      (i32.const 16)))
                  (i32.add
                    (i32.shl
                      (get_local 3)
                      (i32.const 16))
                    (i32.const -8)))
                (i32.store offset=4
                  (get_local 2)
                  (i32.const 0))
                (set_local 3
                  (i32.load offset=108
                    (i32.const 0)))
                (i32.store offset=108
                  (i32.const 0)
                  (get_local 2))
                (i32.store offset=4
                  (get_local 2)
                  (get_local 3))
                (call $_ZN9wee_alloc15alloc_first_fit17hac3fdf57a90d6055E
                  (i32.add
                    (get_local 5)
                    (i32.const 40))
                  (get_local 4)
                  (i32.const 108))
                (br 1 (;@7;)))
              (i32.store offset=44
                (get_local 5)
                (i32.load offset=28
                  (get_local 5)))
              (i32.store offset=40
                (get_local 5)
                (i32.const 0)))
            (set_local 4
              (i32.const 1))
            (block  ;; label = @9
              (block  ;; label = @10
                (br_if 0 (;@10;)
                  (i32.ne
                    (i32.load offset=40
                      (get_local 5))
                    (i32.const 1)))
                (i32.store
                  (i32.add
                    (get_local 5)
                    (i32.const 16))
                  (get_local 1))
                (i32.store offset=12
                  (get_local 5)
                  (i32.const 0))
                (set_local 2
                  (i32.const 2))
                (set_local 3
                  (i32.const 1))
                (br 1 (;@9;)))
              (set_local 4
                (i32.const 0))
              (set_local 3
                (i32.load offset=44
                  (get_local 5)))
              (set_local 2
                (i32.const 0)))
            (i32.store
              (i32.add
                (i32.add
                  (i32.add
                    (get_local 5)
                    (i32.const 8))
                  (i32.shl
                    (get_local 2)
                    (i32.const 2)))
                (i32.const 4))
              (get_local 3))
            (i32.store offset=8
              (get_local 5)
              (get_local 4))
            (br_if 2 (;@8;)
              (get_local 4))
            (br_if 3 (;@7;)
              (i32.eqz
                (tee_local 4
                  (i32.load offset=12
                    (get_local 5)))))
            (set_local 4
              (select
                (get_local 4)
                (get_local 5)
                (get_local 4))))
          (call $_ZN4core3ptr13drop_in_place17h4e7e6cd0b4af99c2E
            (get_local 0))
          (i32.store offset=4
            (get_local 0)
            (get_local 1))
          (i32.store
            (get_local 0)
            (get_local 4))
          (i32.store offset=8
            (get_local 0)
            (get_local 1))
          (i32.store offset=4
            (i32.const 0)
            (i32.add
              (get_local 5)
              (i32.const 48)))
          (return
            (get_local 4)))
        (call $_ZN4core9panicking5panic17h388b19995485ab52E
          (i32.const 128))
        (unreachable))
      (i32.store
        (i32.add
          (get_local 5)
          (i32.const 32))
        (i32.load
          (i32.add
            (get_local 5)
            (i32.const 20))))
      (i64.store offset=24
        (get_local 5)
        (i64.load offset=12 align=4
          (get_local 5))))
    (unreachable)
    (unreachable))
  (func $entrypoint (type 1)
    (local i32 i32 i32 i32)
    (i32.store offset=4
      (i32.const 0)
      (tee_local 3
        (i32.sub
          (i32.load offset=4
            (i32.const 0))
          (i32.const 48))))
    (i32.store offset=24
      (get_local 3)
      (i32.const 0))
    (i64.store offset=16
      (get_local 3)
      (i64.const 1))
    (i32.store offset=32
      (get_local 3)
      (i32.add
        (get_local 3)
        (i32.const 16)))
    (call $ext_load_storage
      (i32.const 112)
      (i32.const 5)
      (i32.const 1)
      (i32.add
        (get_local 3)
        (i32.const 32)))
    (i32.store
      (i32.add
        (i32.add
          (get_local 3)
          (i32.const 32))
        (i32.const 8))
      (tee_local 0
        (i32.load offset=24
          (get_local 3))))
    (i32.store
      (tee_local 1
        (i32.add
          (get_local 3)
          (i32.const 8)))
      (get_local 0))
    (i32.store offset=32
      (get_local 3)
      (tee_local 0
        (i32.load offset=16
          (get_local 3))))
    (i32.store offset=36
      (get_local 3)
      (tee_local 2
        (i32.load offset=20
          (get_local 3))))
    (i32.store offset=4
      (get_local 3)
      (get_local 2))
    (i32.store
      (get_local 3)
      (get_local 0))
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.ne
          (i32.load
            (get_local 1))
          (i32.const 5)))
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.eq
            (tee_local 0
              (i32.load
                (get_local 3)))
            (i32.const 120)))
        (br_if 1 (;@1;)
          (call $memcmp
            (get_local 0)
            (i32.const 120)
            (i32.const 5))))
      (call $_ZN4core3ptr13drop_in_place17h4e7e6cd0b4af99c2E
        (get_local 3))
      (i32.store offset=4
        (i32.const 0)
        (i32.add
          (get_local 3)
          (i32.const 48)))
      (return))
    (call $_ZN4core9panicking9panic_fmt17h8d2a1d48b93388a4E)
    (unreachable))
  (func $_ZN9wee_alloc15alloc_first_fit17hac3fdf57a90d6055E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    (set_local 3
      (i32.shl
        (get_local 1)
        (i32.const 2)))
    (block  ;; label = @1
      (block  ;; label = @2
        (loop  ;; label = @3
          (br_if 1 (;@2;)
            (i32.eqz
              (tee_local 1
                (i32.load
                  (get_local 2)))))
          (br_if 2 (;@1;)
            (i32.ge_u
              (tee_local 4
                (i32.load
                  (get_local 1)))
              (get_local 3)))
          (set_local 2
            (i32.add
              (get_local 1)
              (i32.const 4)))
          (br 0 (;@3;)))
        (unreachable))
      (i32.store
        (get_local 0)
        (i32.const 1))
      (return))
    (set_local 5
      (i32.add
        (get_local 1)
        (i32.const 8)))
    (block  ;; label = @4
      (block  ;; label = @5
        (br_if 0 (;@5;)
          (i32.gt_u
            (tee_local 6
              (i32.sub
                (get_local 4)
                (get_local 3)))
            (i32.const 71)))
        (i32.store
          (get_local 2)
          (i32.load offset=4
            (get_local 1)))
        (br 1 (;@4;)))
      (i32.store offset=4
        (tee_local 4
          (i32.add
            (get_local 5)
            (get_local 3)))
        (i32.const 0))
      (i32.store
        (get_local 4)
        (i32.add
          (get_local 6)
          (i32.const -8)))
      (i32.store
        (get_local 1)
        (get_local 3))
      (i32.store
        (get_local 2)
        (get_local 4))
      (i32.store offset=4
        (get_local 4)
        (i32.load offset=4
          (get_local 1))))
    (i32.store offset=4
      (get_local 0)
      (get_local 5))
    (i32.store
      (get_local 0)
      (i32.const 0)))
  (func $memcpy (type 5) (param i32 i32 i32) (result i32)
    (local i32)
    (set_local 3
      (i32.const 0))
    (block  ;; label = @1
      (loop  ;; label = @2
        (br_if 1 (;@1;)
          (i32.eq
            (get_local 2)
            (get_local 3)))
        (i32.store8
          (i32.add
            (get_local 0)
            (get_local 3))
          (i32.load8_u
            (i32.add
              (get_local 1)
              (get_local 3))))
        (set_local 3
          (i32.add
            (get_local 3)
            (i32.const 1)))
        (br 0 (;@2;)))
      (unreachable))
    (get_local 0))
  (func $memmove (type 5) (param i32 i32 i32) (result i32)
    (local i32)
    (block  ;; label = @1
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.ge_u
            (get_local 1)
            (get_local 0)))
        (loop  ;; label = @3
          (br_if 2 (;@1;)
            (i32.eqz
              (get_local 2)))
          (i32.store8
            (i32.add
              (i32.add
                (get_local 0)
                (get_local 2))
              (i32.const -1))
            (i32.load8_u
              (i32.add
                (i32.add
                  (get_local 1)
                  (get_local 2))
                (i32.const -1))))
          (set_local 2
            (i32.add
              (get_local 2)
              (i32.const -1)))
          (br 0 (;@3;)))
        (unreachable))
      (set_local 3
        (get_local 0))
      (loop  ;; label = @4
        (br_if 1 (;@3;)
          (i32.eqz
            (get_local 2)))
        (i32.store8
          (get_local 3)
          (i32.load8_u
            (get_local 1)))
        (set_local 2
          (i32.add
            (get_local 2)
            (i32.const -1)))
        (set_local 1
          (i32.add
            (get_local 1)
            (i32.const 1)))
        (set_local 3
          (i32.add
            (get_local 3)
            (i32.const 1)))
        (br 0 (;@4;)))
      (unreachable))
    (get_local 0))
  (func $memset (type 5) (param i32 i32 i32) (result i32)
    (local i32)
    (set_local 3
      (i32.const 0))
    (block  ;; label = @1
      (loop  ;; label = @2
        (br_if 1 (;@1;)
          (i32.eq
            (get_local 2)
            (get_local 3)))
        (i32.store8
          (i32.add
            (get_local 0)
            (get_local 3))
          (get_local 1))
        (set_local 3
          (i32.add
            (get_local 3)
            (i32.const 1)))
        (br 0 (;@2;)))
      (unreachable))
    (get_local 0))
  (func $memcmp (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    (set_local 6
      (i32.const 0))
    (set_local 5
      (i32.const 0))
    (block  ;; label = @1
      (loop  ;; label = @2
        (br_if 1 (;@1;)
          (i32.ge_u
            (get_local 5)
            (get_local 2)))
        (set_local 3
          (i32.add
            (get_local 1)
            (get_local 5)))
        (set_local 4
          (i32.add
            (get_local 0)
            (get_local 5)))
        (set_local 5
          (i32.add
            (get_local 5)
            (i32.const 1)))
        (br_if 0 (;@2;)
          (i32.eq
            (tee_local 4
              (i32.load8_u
                (get_local 4)))
            (tee_local 3
              (i32.load8_u
                (get_local 3))))))
      (set_local 6
        (i32.sub
          (get_local 4)
          (get_local 3))))
    (get_local 6))
  (func $_ZN4core9panicking5panic17h388b19995485ab52E (type 3) (param i32)
    (call $_ZN4core9panicking9panic_fmt17h8d2a1d48b93388a4E)
    (unreachable))
  (func $_ZN4core9panicking9panic_fmt17h8d2a1d48b93388a4E (type 1)
    (unreachable)
    (unreachable))
  (func $__wasm_nullptr (type 1)
    (unreachable))
  (table (;0;) 2 2 anyfunc)
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "rust_begin_unwind" (func $rust_begin_unwind))
  (export "entrypoint" (func $entrypoint))
  (export "memcpy" (func $memcpy))
  (export "memmove" (func $memmove))
  (export "memset" (func $memset))
  (export "memcmp" (func $memcmp))
  (elem (i32.const 0) $__wasm_nullptr $_ZN13closure_alloc12wrap_closure7wrapper17h74d2597de0d7b5f5E)
  (data (i32.const 4) "\e0\00\10\00")
  (data (i32.const 16) "called `Option::unwrap()` on a `None` value")
  (data (i32.const 64) "libcore/option.rs")
  (data (i32.const 84) "\10\00\00\00+\00\00\00@\00\00\00\11\00\00\00O\01\00\00\15\00\00\00")
  (data (i32.const 108) "\00\00\00\00")
  (data (i32.const 112) "hello")
  (data (i32.const 120) "world")
  (data (i32.const 128) "\a0\00\00\00\11\00\00\00\c0\00\00\00\13\00\00\00\ca\02\00\00\09\00\00\00")
  (data (i32.const 160) "capacity overflow")
  (data (i32.const 192) "liballoc/raw_vec.rs"))
