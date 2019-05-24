Introduction
============

The Identity Hub is performing three distinct functions:

* Permissioned, object storage API - see the `Explainer <https://github.com/decentralized-identity/identity-hub/blob/master/explainer.md>`_.

* Management of the lifecycle of the user's Agents - see `Identity Hub Attestation Flows and Components <https://github.com/WebOfTrustInfo/rwot6-santabarbara/blob/master/final-documents/identity-hub-attestations.md>`_.

* DID-based authentication (DID Auth) - see `Hub Authentication <https://github.com/decentralized-identity/identity-hub/blob/master/docs/authentication.md>`_,  `did-auth-jose <https://github.com/decentralized-identity/did-auth-jose/blob/master/docs/Authentication.md>`_.
   * Similar to OIDC (OpenID Connect), but with Authenticated Encryption and DID resolution to fetch the keys in order to verify the client's signature on the request.
   * An access token is issued to the client if successfully authenticated.

TODO
