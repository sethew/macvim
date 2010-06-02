/* blowfish.c */
void bf_key_init __ARGS((char_u *password));
void bf_ofb_init __ARGS((char_u *iv, int iv_len));
void bf_crypt_encode __ARGS((char_u *from, size_t len, char_u *to));
void bf_crypt_decode __ARGS((char_u *ptr, long len));
void bf_crypt_init_keys __ARGS((char_u *passwd));
int blowfish_self_test __ARGS((void));
/* vim: set ft=c : */
