package noop

import (
	"context"

	"github.com/tx7do/kratos-authn/engine"
)

type Authenticator struct{}

var _ engine.Authenticator = (*Authenticator)(nil)

func (n Authenticator) Authenticate(_ context.Context, _ engine.ContextType) (*engine.AuthClaims, error) {
	return &engine.AuthClaims{
		Subject: "",
		Scopes:  nil,
	}, nil
}

func (n Authenticator) AuthenticateToken(_ string) (*engine.AuthClaims, error) {
	return &engine.AuthClaims{
		Subject: "",
		Scopes:  nil,
	}, nil
}

func (n Authenticator) CreateIdentity(_ context.Context, _ engine.ContextType, _ engine.AuthClaims) (string, error) {
	return "", nil
}

func (n Authenticator) Close() {}
