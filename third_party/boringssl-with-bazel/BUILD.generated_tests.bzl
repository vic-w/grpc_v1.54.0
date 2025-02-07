# This file is created by generate_build_files.py. Do not edit manually.

test_support_sources = [
    "src/crypto/asn1/internal.h",
    "src/crypto/bio/internal.h",
    "src/crypto/bytestring/internal.h",
    "src/crypto/chacha/internal.h",
    "src/crypto/cipher_extra/internal.h",
    "src/crypto/conf/conf_def.h",
    "src/crypto/conf/internal.h",
    "src/crypto/cpu_arm_linux.h",
    "src/crypto/curve25519/curve25519_tables.h",
    "src/crypto/curve25519/internal.h",
    "src/crypto/des/internal.h",
    "src/crypto/dsa/internal.h",
    "src/crypto/ec_extra/internal.h",
    "src/crypto/err/internal.h",
    "src/crypto/evp/internal.h",
    "src/crypto/fipsmodule/aes/internal.h",
    "src/crypto/fipsmodule/bn/internal.h",
    "src/crypto/fipsmodule/bn/rsaz_exp.h",
    "src/crypto/fipsmodule/cipher/internal.h",
    "src/crypto/fipsmodule/delocate.h",
    "src/crypto/fipsmodule/dh/internal.h",
    "src/crypto/fipsmodule/digest/internal.h",
    "src/crypto/fipsmodule/digest/md32_common.h",
    "src/crypto/fipsmodule/ec/internal.h",
    "src/crypto/fipsmodule/ec/p256-nistz-table.h",
    "src/crypto/fipsmodule/ec/p256-nistz.h",
    "src/crypto/fipsmodule/ec/p256_table.h",
    "src/crypto/fipsmodule/ecdsa/internal.h",
    "src/crypto/fipsmodule/md5/internal.h",
    "src/crypto/fipsmodule/modes/internal.h",
    "src/crypto/fipsmodule/rand/fork_detect.h",
    "src/crypto/fipsmodule/rand/getrandom_fillin.h",
    "src/crypto/fipsmodule/rand/internal.h",
    "src/crypto/fipsmodule/rsa/internal.h",
    "src/crypto/fipsmodule/service_indicator/internal.h",
    "src/crypto/fipsmodule/sha/internal.h",
    "src/crypto/fipsmodule/tls/internal.h",
    "src/crypto/hrss/internal.h",
    "src/crypto/internal.h",
    "src/crypto/kyber/internal.h",
    "src/crypto/lhash/internal.h",
    "src/crypto/obj/obj_dat.h",
    "src/crypto/pkcs7/internal.h",
    "src/crypto/pkcs8/internal.h",
    "src/crypto/poly1305/internal.h",
    "src/crypto/pool/internal.h",
    "src/crypto/test/abi_test.h",
    "src/crypto/test/file_test.cc",
    "src/crypto/test/file_test.h",
    "src/crypto/test/gtest_main.h",
    "src/crypto/test/test_util.cc",
    "src/crypto/test/test_util.h",
    "src/crypto/test/wycheproof_util.cc",
    "src/crypto/test/wycheproof_util.h",
    "src/crypto/trust_token/internal.h",
    "src/crypto/x509/internal.h",
    "src/crypto/x509v3/ext_dat.h",
    "src/crypto/x509v3/internal.h",
    "src/ssl/internal.h",
    "src/ssl/test/async_bio.h",
    "src/ssl/test/fuzzer.h",
    "src/ssl/test/fuzzer_tags.h",
    "src/ssl/test/handshake_util.h",
    "src/ssl/test/mock_quic_transport.h",
    "src/ssl/test/packeted_bio.h",
    "src/ssl/test/settings_writer.h",
    "src/ssl/test/test_config.h",
    "src/ssl/test/test_state.h",
    "src/third_party/fiat/curve25519_32.h",
    "src/third_party/fiat/curve25519_64.h",
    "src/third_party/fiat/p256_32.h",
    "src/third_party/fiat/p256_64.h",
]

crypto_test_sources = [
    "crypto_test_data.cc",
    "src/crypto/abi_self_test.cc",
    "src/crypto/asn1/asn1_test.cc",
    "src/crypto/base64/base64_test.cc",
    "src/crypto/bio/bio_test.cc",
    "src/crypto/blake2/blake2_test.cc",
    "src/crypto/buf/buf_test.cc",
    "src/crypto/bytestring/bytestring_test.cc",
    "src/crypto/chacha/chacha_test.cc",
    "src/crypto/cipher_extra/aead_test.cc",
    "src/crypto/cipher_extra/cipher_test.cc",
    "src/crypto/compiler_test.cc",
    "src/crypto/conf/conf_test.cc",
    "src/crypto/constant_time_test.cc",
    "src/crypto/cpu_arm_linux_test.cc",
    "src/crypto/crypto_test.cc",
    "src/crypto/curve25519/ed25519_test.cc",
    "src/crypto/curve25519/spake25519_test.cc",
    "src/crypto/curve25519/x25519_test.cc",
    "src/crypto/dh_extra/dh_test.cc",
    "src/crypto/digest_extra/digest_test.cc",
    "src/crypto/dsa/dsa_test.cc",
    "src/crypto/ecdh_extra/ecdh_test.cc",
    "src/crypto/err/err_test.cc",
    "src/crypto/evp/evp_extra_test.cc",
    "src/crypto/evp/evp_test.cc",
    "src/crypto/evp/pbkdf_test.cc",
    "src/crypto/evp/scrypt_test.cc",
    "src/crypto/fipsmodule/aes/aes_test.cc",
    "src/crypto/fipsmodule/bn/bn_test.cc",
    "src/crypto/fipsmodule/cmac/cmac_test.cc",
    "src/crypto/fipsmodule/ec/ec_test.cc",
    "src/crypto/fipsmodule/ec/p256-nistz_test.cc",
    "src/crypto/fipsmodule/ecdsa/ecdsa_test.cc",
    "src/crypto/fipsmodule/md5/md5_test.cc",
    "src/crypto/fipsmodule/modes/gcm_test.cc",
    "src/crypto/fipsmodule/rand/ctrdrbg_test.cc",
    "src/crypto/fipsmodule/rand/fork_detect_test.cc",
    "src/crypto/fipsmodule/service_indicator/service_indicator_test.cc",
    "src/crypto/fipsmodule/sha/sha_test.cc",
    "src/crypto/hkdf/hkdf_test.cc",
    "src/crypto/hmac_extra/hmac_test.cc",
    "src/crypto/hpke/hpke_test.cc",
    "src/crypto/hrss/hrss_test.cc",
    "src/crypto/impl_dispatch_test.cc",
    "src/crypto/kyber/kyber_test.cc",
    "src/crypto/lhash/lhash_test.cc",
    "src/crypto/obj/obj_test.cc",
    "src/crypto/pem/pem_test.cc",
    "src/crypto/pkcs7/pkcs7_test.cc",
    "src/crypto/pkcs8/pkcs12_test.cc",
    "src/crypto/pkcs8/pkcs8_test.cc",
    "src/crypto/poly1305/poly1305_test.cc",
    "src/crypto/pool/pool_test.cc",
    "src/crypto/rand_extra/rand_test.cc",
    "src/crypto/refcount_test.cc",
    "src/crypto/rsa_extra/rsa_test.cc",
    "src/crypto/self_test.cc",
    "src/crypto/siphash/siphash_test.cc",
    "src/crypto/stack/stack_test.cc",
    "src/crypto/test/abi_test.cc",
    "src/crypto/test/file_test_gtest.cc",
    "src/crypto/test/gtest_main.cc",
    "src/crypto/thread_test.cc",
    "src/crypto/trust_token/trust_token_test.cc",
    "src/crypto/x509/x509_test.cc",
    "src/crypto/x509/x509_time_test.cc",
    "src/crypto/x509v3/tab_test.cc",
]

ssl_test_sources = [
    "src/crypto/test/abi_test.cc",
    "src/crypto/test/gtest_main.cc",
    "src/ssl/span_test.cc",
    "src/ssl/ssl_c_test.c",
    "src/ssl/ssl_test.cc",
]

crypto_test_data = [
    "src/crypto/blake2/blake2b256_tests.txt",
    "src/crypto/cipher_extra/test/aes_128_cbc_sha1_tls_implicit_iv_tests.txt",
    "src/crypto/cipher_extra/test/aes_128_cbc_sha1_tls_tests.txt",
    "src/crypto/cipher_extra/test/aes_128_ccm_bluetooth_8_tests.txt",
    "src/crypto/cipher_extra/test/aes_128_ccm_bluetooth_tests.txt",
    "src/crypto/cipher_extra/test/aes_128_ccm_matter_tests.txt",
    "src/crypto/cipher_extra/test/aes_128_ctr_hmac_sha256.txt",
    "src/crypto/cipher_extra/test/aes_128_gcm_randnonce_tests.txt",
    "src/crypto/cipher_extra/test/aes_128_gcm_siv_tests.txt",
    "src/crypto/cipher_extra/test/aes_128_gcm_tests.txt",
    "src/crypto/cipher_extra/test/aes_192_gcm_tests.txt",
    "src/crypto/cipher_extra/test/aes_256_cbc_sha1_tls_implicit_iv_tests.txt",
    "src/crypto/cipher_extra/test/aes_256_cbc_sha1_tls_tests.txt",
    "src/crypto/cipher_extra/test/aes_256_ctr_hmac_sha256.txt",
    "src/crypto/cipher_extra/test/aes_256_gcm_randnonce_tests.txt",
    "src/crypto/cipher_extra/test/aes_256_gcm_siv_tests.txt",
    "src/crypto/cipher_extra/test/aes_256_gcm_tests.txt",
    "src/crypto/cipher_extra/test/chacha20_poly1305_tests.txt",
    "src/crypto/cipher_extra/test/cipher_tests.txt",
    "src/crypto/cipher_extra/test/des_ede3_cbc_sha1_tls_implicit_iv_tests.txt",
    "src/crypto/cipher_extra/test/des_ede3_cbc_sha1_tls_tests.txt",
    "src/crypto/cipher_extra/test/nist_cavp/aes_128_cbc.txt",
    "src/crypto/cipher_extra/test/nist_cavp/aes_128_ctr.txt",
    "src/crypto/cipher_extra/test/nist_cavp/aes_128_gcm.txt",
    "src/crypto/cipher_extra/test/nist_cavp/aes_192_cbc.txt",
    "src/crypto/cipher_extra/test/nist_cavp/aes_192_ctr.txt",
    "src/crypto/cipher_extra/test/nist_cavp/aes_256_cbc.txt",
    "src/crypto/cipher_extra/test/nist_cavp/aes_256_ctr.txt",
    "src/crypto/cipher_extra/test/nist_cavp/aes_256_gcm.txt",
    "src/crypto/cipher_extra/test/nist_cavp/tdes_cbc.txt",
    "src/crypto/cipher_extra/test/nist_cavp/tdes_ecb.txt",
    "src/crypto/cipher_extra/test/xchacha20_poly1305_tests.txt",
    "src/crypto/curve25519/ed25519_tests.txt",
    "src/crypto/ecdh_extra/ecdh_tests.txt",
    "src/crypto/evp/evp_tests.txt",
    "src/crypto/evp/scrypt_tests.txt",
    "src/crypto/fipsmodule/aes/aes_tests.txt",
    "src/crypto/fipsmodule/bn/test/exp_tests.txt",
    "src/crypto/fipsmodule/bn/test/gcd_tests.txt",
    "src/crypto/fipsmodule/bn/test/miller_rabin_tests.txt",
    "src/crypto/fipsmodule/bn/test/mod_exp_tests.txt",
    "src/crypto/fipsmodule/bn/test/mod_inv_tests.txt",
    "src/crypto/fipsmodule/bn/test/mod_mul_tests.txt",
    "src/crypto/fipsmodule/bn/test/mod_sqrt_tests.txt",
    "src/crypto/fipsmodule/bn/test/product_tests.txt",
    "src/crypto/fipsmodule/bn/test/quotient_tests.txt",
    "src/crypto/fipsmodule/bn/test/shift_tests.txt",
    "src/crypto/fipsmodule/bn/test/sum_tests.txt",
    "src/crypto/fipsmodule/cmac/cavp_3des_cmac_tests.txt",
    "src/crypto/fipsmodule/cmac/cavp_aes128_cmac_tests.txt",
    "src/crypto/fipsmodule/cmac/cavp_aes192_cmac_tests.txt",
    "src/crypto/fipsmodule/cmac/cavp_aes256_cmac_tests.txt",
    "src/crypto/fipsmodule/ec/ec_scalar_base_mult_tests.txt",
    "src/crypto/fipsmodule/ec/p256-nistz_tests.txt",
    "src/crypto/fipsmodule/ecdsa/ecdsa_sign_tests.txt",
    "src/crypto/fipsmodule/ecdsa/ecdsa_verify_tests.txt",
    "src/crypto/fipsmodule/modes/gcm_tests.txt",
    "src/crypto/fipsmodule/rand/ctrdrbg_vectors.txt",
    "src/crypto/hmac_extra/hmac_tests.txt",
    "src/crypto/hpke/hpke_test_vectors.txt",
    "src/crypto/kyber/keccak_tests.txt",
    "src/crypto/pkcs8/test/empty_password.p12",
    "src/crypto/pkcs8/test/no_encryption.p12",
    "src/crypto/pkcs8/test/nss.p12",
    "src/crypto/pkcs8/test/null_password.p12",
    "src/crypto/pkcs8/test/openssl.p12",
    "src/crypto/pkcs8/test/pbes2_sha1.p12",
    "src/crypto/pkcs8/test/pbes2_sha256.p12",
    "src/crypto/pkcs8/test/unicode_password.p12",
    "src/crypto/pkcs8/test/windows.p12",
    "src/crypto/poly1305/poly1305_tests.txt",
    "src/crypto/siphash/siphash_tests.txt",
    "src/crypto/x509/test/basic_constraints_ca.pem",
    "src/crypto/x509/test/basic_constraints_ca_pathlen_0.pem",
    "src/crypto/x509/test/basic_constraints_ca_pathlen_1.pem",
    "src/crypto/x509/test/basic_constraints_ca_pathlen_10.pem",
    "src/crypto/x509/test/basic_constraints_leaf.pem",
    "src/crypto/x509/test/basic_constraints_none.pem",
    "src/crypto/x509/test/invalid_extension_intermediate.pem",
    "src/crypto/x509/test/invalid_extension_intermediate_authority_key_identifier.pem",
    "src/crypto/x509/test/invalid_extension_intermediate_basic_constraints.pem",
    "src/crypto/x509/test/invalid_extension_intermediate_ext_key_usage.pem",
    "src/crypto/x509/test/invalid_extension_intermediate_key_usage.pem",
    "src/crypto/x509/test/invalid_extension_intermediate_name_constraints.pem",
    "src/crypto/x509/test/invalid_extension_intermediate_subject_alt_name.pem",
    "src/crypto/x509/test/invalid_extension_intermediate_subject_key_identifier.pem",
    "src/crypto/x509/test/invalid_extension_leaf.pem",
    "src/crypto/x509/test/invalid_extension_leaf_authority_key_identifier.pem",
    "src/crypto/x509/test/invalid_extension_leaf_basic_constraints.pem",
    "src/crypto/x509/test/invalid_extension_leaf_ext_key_usage.pem",
    "src/crypto/x509/test/invalid_extension_leaf_key_usage.pem",
    "src/crypto/x509/test/invalid_extension_leaf_name_constraints.pem",
    "src/crypto/x509/test/invalid_extension_leaf_subject_alt_name.pem",
    "src/crypto/x509/test/invalid_extension_leaf_subject_key_identifier.pem",
    "src/crypto/x509/test/invalid_extension_root.pem",
    "src/crypto/x509/test/invalid_extension_root_authority_key_identifier.pem",
    "src/crypto/x509/test/invalid_extension_root_basic_constraints.pem",
    "src/crypto/x509/test/invalid_extension_root_ext_key_usage.pem",
    "src/crypto/x509/test/invalid_extension_root_key_usage.pem",
    "src/crypto/x509/test/invalid_extension_root_name_constraints.pem",
    "src/crypto/x509/test/invalid_extension_root_subject_alt_name.pem",
    "src/crypto/x509/test/invalid_extension_root_subject_key_identifier.pem",
    "src/crypto/x509/test/many_constraints.pem",
    "src/crypto/x509/test/many_names1.pem",
    "src/crypto/x509/test/many_names2.pem",
    "src/crypto/x509/test/many_names3.pem",
    "src/crypto/x509/test/policy_intermediate.pem",
    "src/crypto/x509/test/policy_intermediate_any.pem",
    "src/crypto/x509/test/policy_intermediate_duplicate.pem",
    "src/crypto/x509/test/policy_intermediate_invalid.pem",
    "src/crypto/x509/test/policy_intermediate_mapped.pem",
    "src/crypto/x509/test/policy_intermediate_mapped_any.pem",
    "src/crypto/x509/test/policy_intermediate_mapped_oid3.pem",
    "src/crypto/x509/test/policy_intermediate_require.pem",
    "src/crypto/x509/test/policy_intermediate_require1.pem",
    "src/crypto/x509/test/policy_intermediate_require2.pem",
    "src/crypto/x509/test/policy_intermediate_require_duplicate.pem",
    "src/crypto/x509/test/policy_intermediate_require_no_policies.pem",
    "src/crypto/x509/test/policy_leaf.pem",
    "src/crypto/x509/test/policy_leaf_any.pem",
    "src/crypto/x509/test/policy_leaf_duplicate.pem",
    "src/crypto/x509/test/policy_leaf_invalid.pem",
    "src/crypto/x509/test/policy_leaf_oid1.pem",
    "src/crypto/x509/test/policy_leaf_oid2.pem",
    "src/crypto/x509/test/policy_leaf_oid3.pem",
    "src/crypto/x509/test/policy_leaf_oid4.pem",
    "src/crypto/x509/test/policy_leaf_oid5.pem",
    "src/crypto/x509/test/policy_leaf_require.pem",
    "src/crypto/x509/test/policy_leaf_require1.pem",
    "src/crypto/x509/test/policy_root.pem",
    "src/crypto/x509/test/policy_root2.pem",
    "src/crypto/x509/test/policy_root_cross_inhibit_mapping.pem",
    "src/crypto/x509/test/pss_sha1.pem",
    "src/crypto/x509/test/pss_sha1_explicit.pem",
    "src/crypto/x509/test/pss_sha1_mgf1_syntax_error.pem",
    "src/crypto/x509/test/pss_sha224.pem",
    "src/crypto/x509/test/pss_sha256.pem",
    "src/crypto/x509/test/pss_sha256_explicit_trailer.pem",
    "src/crypto/x509/test/pss_sha256_mgf1_sha384.pem",
    "src/crypto/x509/test/pss_sha256_mgf1_syntax_error.pem",
    "src/crypto/x509/test/pss_sha256_omit_nulls.pem",
    "src/crypto/x509/test/pss_sha256_salt31.pem",
    "src/crypto/x509/test/pss_sha256_salt_overflow.pem",
    "src/crypto/x509/test/pss_sha256_unknown_mgf.pem",
    "src/crypto/x509/test/pss_sha256_wrong_trailer.pem",
    "src/crypto/x509/test/pss_sha384.pem",
    "src/crypto/x509/test/pss_sha512.pem",
    "src/crypto/x509/test/some_names1.pem",
    "src/crypto/x509/test/some_names2.pem",
    "src/crypto/x509/test/some_names3.pem",
    "src/crypto/x509/test/trailing_data_leaf_authority_key_identifier.pem",
    "src/crypto/x509/test/trailing_data_leaf_basic_constraints.pem",
    "src/crypto/x509/test/trailing_data_leaf_ext_key_usage.pem",
    "src/crypto/x509/test/trailing_data_leaf_key_usage.pem",
    "src/crypto/x509/test/trailing_data_leaf_name_constraints.pem",
    "src/crypto/x509/test/trailing_data_leaf_subject_alt_name.pem",
    "src/crypto/x509/test/trailing_data_leaf_subject_key_identifier.pem",
    "src/third_party/wycheproof_testvectors/aes_cbc_pkcs5_test.txt",
    "src/third_party/wycheproof_testvectors/aes_cmac_test.txt",
    "src/third_party/wycheproof_testvectors/aes_gcm_siv_test.txt",
    "src/third_party/wycheproof_testvectors/aes_gcm_test.txt",
    "src/third_party/wycheproof_testvectors/chacha20_poly1305_test.txt",
    "src/third_party/wycheproof_testvectors/dsa_test.txt",
    "src/third_party/wycheproof_testvectors/ecdh_secp224r1_test.txt",
    "src/third_party/wycheproof_testvectors/ecdh_secp256r1_test.txt",
    "src/third_party/wycheproof_testvectors/ecdh_secp384r1_test.txt",
    "src/third_party/wycheproof_testvectors/ecdh_secp521r1_test.txt",
    "src/third_party/wycheproof_testvectors/ecdsa_secp224r1_sha224_test.txt",
    "src/third_party/wycheproof_testvectors/ecdsa_secp224r1_sha256_test.txt",
    "src/third_party/wycheproof_testvectors/ecdsa_secp224r1_sha512_test.txt",
    "src/third_party/wycheproof_testvectors/ecdsa_secp256r1_sha256_test.txt",
    "src/third_party/wycheproof_testvectors/ecdsa_secp256r1_sha512_test.txt",
    "src/third_party/wycheproof_testvectors/ecdsa_secp384r1_sha384_test.txt",
    "src/third_party/wycheproof_testvectors/ecdsa_secp384r1_sha512_test.txt",
    "src/third_party/wycheproof_testvectors/ecdsa_secp521r1_sha512_test.txt",
    "src/third_party/wycheproof_testvectors/eddsa_test.txt",
    "src/third_party/wycheproof_testvectors/hkdf_sha1_test.txt",
    "src/third_party/wycheproof_testvectors/hkdf_sha256_test.txt",
    "src/third_party/wycheproof_testvectors/hkdf_sha384_test.txt",
    "src/third_party/wycheproof_testvectors/hkdf_sha512_test.txt",
    "src/third_party/wycheproof_testvectors/hmac_sha1_test.txt",
    "src/third_party/wycheproof_testvectors/hmac_sha224_test.txt",
    "src/third_party/wycheproof_testvectors/hmac_sha256_test.txt",
    "src/third_party/wycheproof_testvectors/hmac_sha384_test.txt",
    "src/third_party/wycheproof_testvectors/hmac_sha512_test.txt",
    "src/third_party/wycheproof_testvectors/kw_test.txt",
    "src/third_party/wycheproof_testvectors/kwp_test.txt",
    "src/third_party/wycheproof_testvectors/primality_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_oaep_2048_sha1_mgf1sha1_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_oaep_2048_sha224_mgf1sha1_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_oaep_2048_sha224_mgf1sha224_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_oaep_2048_sha256_mgf1sha1_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_oaep_2048_sha256_mgf1sha256_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_oaep_2048_sha384_mgf1sha1_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_oaep_2048_sha384_mgf1sha384_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_oaep_2048_sha512_mgf1sha1_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_oaep_2048_sha512_mgf1sha512_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_oaep_3072_sha256_mgf1sha1_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_oaep_3072_sha256_mgf1sha256_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_oaep_3072_sha512_mgf1sha1_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_oaep_3072_sha512_mgf1sha512_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_oaep_4096_sha256_mgf1sha1_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_oaep_4096_sha256_mgf1sha256_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_oaep_4096_sha512_mgf1sha1_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_oaep_4096_sha512_mgf1sha512_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_oaep_misc_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_pkcs1_2048_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_pkcs1_3072_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_pkcs1_4096_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_pss_2048_sha1_mgf1_20_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_pss_2048_sha256_mgf1_0_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_pss_2048_sha256_mgf1_32_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_pss_3072_sha256_mgf1_32_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_pss_4096_sha256_mgf1_32_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_pss_4096_sha512_mgf1_32_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_pss_misc_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_sig_gen_misc_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_signature_2048_sha224_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_signature_2048_sha256_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_signature_2048_sha384_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_signature_2048_sha512_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_signature_3072_sha256_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_signature_3072_sha384_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_signature_3072_sha512_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_signature_4096_sha384_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_signature_4096_sha512_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_signature_test.txt",
    "src/third_party/wycheproof_testvectors/x25519_test.txt",
    "src/third_party/wycheproof_testvectors/xchacha20_poly1305_test.txt",
]

urandom_test_sources = [
    "src/crypto/fipsmodule/rand/urandom_test.cc",
]
