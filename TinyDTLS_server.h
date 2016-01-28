/*
 * TinyDTLS_server.h
 *
 *  Created on: 8 déc. 2015
 *      Author: lucas
 */

#ifndef TINYDTLS_SERVER_H_
#define TINYDTLS_SERVER_H_

#ifdef DTLS_PSK
/* This function is the "key store" for tinyDTLS. It is called to
 * retrieve a key for the given identity within this particular
 * session. */
int get_psk_info(struct dtls_context_t *ctx, const session_t *session,
	     dtls_credentials_type_t type,
	     const unsigned char *id, size_t id_len,
	     unsigned char *result, size_t result_length);
#endif /* DTLS_PSK */

#ifdef DTLS_ECC
int get_ecdsa_key(struct dtls_context_t *ctx,
	      const session_t *session,
	      const dtls_ecdsa_key_t **result);

int verify_ecdsa_key(struct dtls_context_t *ctx,
		 const session_t *session,
		 const unsigned char *other_pub_x,
		 const unsigned char *other_pub_y,
		 size_t key_size);
#endif /* DTLS_ECC */

int read_from_peer(struct dtls_context_t *ctx,
	       session_t *session, uint8 *data, size_t len);

int send_to_peer(struct dtls_context_t *ctx,
	     session_t *session, uint8 *data, size_t len);


#endif /* TINYDTLS_SERVER_H_ */
