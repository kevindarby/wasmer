// !!! THIS IS A GENERATED FILE !!!
// ANY MANUAL EDITS MAY BE OVERWRITTEN AT ANY TIME
// Files autogenerated with cargo build (build/wasitests.rs).

#[test]
fn test_envvar() {
    assert_wasi_output!(
        "../../wasitests/envvar.wasm",
        "envvar",
        vec![],
        vec![],
        vec!["DOG=1".to_string(), "CAT=2".to_string(),],
        "../../wasitests/envvar.out"
    );
}