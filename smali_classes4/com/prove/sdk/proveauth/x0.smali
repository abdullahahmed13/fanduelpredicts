.class interface abstract Lcom/prove/sdk/proveauth/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getChallenge(Lcom/prove/sdk/proveauth/j;)Lretrofit2/e;
    .param p1    # Lcom/prove/sdk/proveauth/j;
        .annotation runtime Loe/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prove/sdk/proveauth/j;",
            ")",
            "Lretrofit2/e<",
            "Lcom/prove/sdk/proveauth/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "/v1/client/challenge"
    .end annotation
.end method
