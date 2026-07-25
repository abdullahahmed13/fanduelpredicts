.class public interface abstract Lcom/prove/sdk/proveauth/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deviceCollection(Ljava/lang/String;Lcom/prove/sdk/proveauth/l;)Lretrofit2/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/prove/sdk/proveauth/l;
        .annotation runtime Loe/a;
        .end annotation
    .end param
    .annotation runtime Lcom/prove/sdk/proveauth/u0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/prove/sdk/proveauth/l;",
            ")",
            "Lretrofit2/e<",
            "Lcom/prove/sdk/proveauth/m;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "/v1/client/device/passive/collection"
    .end annotation
.end method

.method public abstract deviceRegister(Ljava/lang/String;Lcom/prove/sdk/proveauth/s;)Lretrofit2/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/prove/sdk/proveauth/s;
        .annotation runtime Loe/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/prove/sdk/proveauth/s;",
            ")",
            "Lretrofit2/e<",
            "Lcom/prove/sdk/proveauth/r;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "/v1/client/device/passive/register"
    .end annotation
.end method

.method public abstract deviceUnregister(Lcom/prove/sdk/proveauth/t;)Lretrofit2/e;
    .param p1    # Lcom/prove/sdk/proveauth/t;
        .annotation runtime Loe/a;
        .end annotation
    .end param
    .annotation runtime Lcom/prove/sdk/proveauth/u0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prove/sdk/proveauth/t;",
            ")",
            "Lretrofit2/e<",
            "Lcom/prove/sdk/proveauth/i0;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "/v1/client/device/unregister"
    .end annotation
.end method

.method public abstract deviceVerify(Ljava/lang/String;Lcom/prove/sdk/proveauth/u;)Lretrofit2/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/prove/sdk/proveauth/u;
        .annotation runtime Loe/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/prove/sdk/proveauth/u;",
            ")",
            "Lretrofit2/e<",
            "Lcom/prove/sdk/proveauth/r;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "/v1/client/device/passive/verify"
    .end annotation
.end method

.method public abstract finishMobile(Ljava/lang/String;Lcom/prove/sdk/proveauth/H;)Lretrofit2/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/prove/sdk/proveauth/H;
        .annotation runtime Loe/a;
        .end annotation
    .end param
    .annotation runtime Lcom/prove/sdk/proveauth/u0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/prove/sdk/proveauth/H;",
            ")",
            "Lretrofit2/e<",
            "Lcom/prove/sdk/proveauth/I;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "/v1/client/mobile/instant/finish"
    .end annotation
.end method

.method public abstract getClientStatus(Ljava/lang/String;)Lretrofit2/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation runtime Lcom/prove/sdk/proveauth/u0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/e<",
            "Lcom/prove/sdk/proveauth/i0;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/f;
        value = "/v1/client/status"
    .end annotation
.end method

.method public abstract instantLinkStart(Ljava/lang/String;Lcom/prove/sdk/proveauth/D;)Lretrofit2/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/prove/sdk/proveauth/D;
        .annotation runtime Loe/a;
        .end annotation
    .end param
    .annotation runtime Lcom/prove/sdk/proveauth/u0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/prove/sdk/proveauth/D;",
            ")",
            "Lretrofit2/e<",
            "Lcom/prove/sdk/proveauth/z;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "/v1/client/mobile/instantlink/start"
    .end annotation
.end method

.method public abstract otpFinish(Ljava/lang/String;Lcom/prove/sdk/proveauth/T;)Lretrofit2/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/prove/sdk/proveauth/T;
        .annotation runtime Loe/a;
        .end annotation
    .end param
    .annotation runtime Lcom/prove/sdk/proveauth/u0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/prove/sdk/proveauth/T;",
            ")",
            "Lretrofit2/e<",
            "Lcom/prove/sdk/proveauth/Y;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "/v1/client/mobile/otp/finish"
    .end annotation
.end method

.method public abstract otpStart(Ljava/lang/String;Lcom/prove/sdk/proveauth/Z;)Lretrofit2/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/prove/sdk/proveauth/Z;
        .annotation runtime Loe/a;
        .end annotation
    .end param
    .annotation runtime Lcom/prove/sdk/proveauth/u0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/prove/sdk/proveauth/Z;",
            ")",
            "Lretrofit2/e<",
            "Lcom/prove/sdk/proveauth/Y;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "/v1/client/mobile/otp/start"
    .end annotation
.end method

.method public abstract reportInstantLinkFallbackError(Ljava/lang/String;Lcom/prove/sdk/proveauth/h0;)Lretrofit2/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/prove/sdk/proveauth/h0;
        .annotation runtime Loe/a;
        .end annotation
    .end param
    .annotation runtime Lcom/prove/sdk/proveauth/u0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/prove/sdk/proveauth/h0;",
            ")",
            "Lretrofit2/e<",
            "Lcom/prove/sdk/proveauth/k0;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "/v1/client/mobile/instantlink/error"
    .end annotation
.end method

.method public abstract reportMobileAuthError(Ljava/lang/String;Lcom/prove/sdk/proveauth/h0;)Lretrofit2/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/prove/sdk/proveauth/h0;
        .annotation runtime Loe/a;
        .end annotation
    .end param
    .annotation runtime Lcom/prove/sdk/proveauth/u0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/prove/sdk/proveauth/h0;",
            ")",
            "Lretrofit2/e<",
            "Lcom/prove/sdk/proveauth/k0;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "/v1/client/mobile/instant/error"
    .end annotation
.end method

.method public abstract reportOTPFallbackError(Ljava/lang/String;Lcom/prove/sdk/proveauth/h0;)Lretrofit2/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/prove/sdk/proveauth/h0;
        .annotation runtime Loe/a;
        .end annotation
    .end param
    .annotation runtime Lcom/prove/sdk/proveauth/u0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/prove/sdk/proveauth/h0;",
            ")",
            "Lretrofit2/e<",
            "Lcom/prove/sdk/proveauth/k0;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "/v1/client/mobile/otp/error"
    .end annotation
.end method

.method public abstract reportPassiveError(Ljava/lang/String;Lcom/prove/sdk/proveauth/h0;)Lretrofit2/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/prove/sdk/proveauth/h0;
        .annotation runtime Loe/a;
        .end annotation
    .end param
    .annotation runtime Lcom/prove/sdk/proveauth/u0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/prove/sdk/proveauth/h0;",
            ")",
            "Lretrofit2/e<",
            "Lcom/prove/sdk/proveauth/k0;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "/v1/client/device/passive/error"
    .end annotation
.end method

.method public abstract reportUserMobileActiveError(Ljava/lang/String;Lcom/prove/sdk/proveauth/h0;)Lretrofit2/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/prove/sdk/proveauth/h0;
        .annotation runtime Loe/a;
        .end annotation
    .end param
    .annotation runtime Lcom/prove/sdk/proveauth/u0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/prove/sdk/proveauth/h0;",
            ")",
            "Lretrofit2/e<",
            "Lcom/prove/sdk/proveauth/k0;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "/v1/client/user/mobileactive/error"
    .end annotation
.end method

.method public abstract startMobile(Ljava/lang/String;Lcom/prove/sdk/proveauth/J;)Lretrofit2/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/prove/sdk/proveauth/J;
        .annotation runtime Loe/a;
        .end annotation
    .end param
    .annotation runtime Lcom/prove/sdk/proveauth/u0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/prove/sdk/proveauth/J;",
            ")",
            "Lretrofit2/e<",
            "Lcom/prove/sdk/proveauth/K;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "/v1/client/mobile/instant/start"
    .end annotation
.end method

.method public abstract unregisterStepUp(Lcom/prove/sdk/proveauth/m0;)Lretrofit2/e;
    .param p1    # Lcom/prove/sdk/proveauth/m0;
        .annotation runtime Loe/a;
        .end annotation
    .end param
    .annotation runtime Lcom/prove/sdk/proveauth/u0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prove/sdk/proveauth/m0;",
            ")",
            "Lretrofit2/e<",
            "Lcom/prove/sdk/proveauth/i0;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "/v1/client/stepup/unregister"
    .end annotation
.end method

.method public abstract uploadDeviceContext(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Loe/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "/v1/client/device-context/upload"
    .end annotation
.end method

.method public abstract uploadUserTrust(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Loe/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/e<",
            "Lcom/prove/sdk/proveauth/n;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "/v1/client/user-context/upload"
    .end annotation
.end method

.method public abstract userMobileActive(Ljava/lang/String;Lcom/prove/sdk/proveauth/o0;)Lretrofit2/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/prove/sdk/proveauth/o0;
        .annotation runtime Loe/a;
        .end annotation
    .end param
    .annotation runtime Lcom/prove/sdk/proveauth/u0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/prove/sdk/proveauth/o0;",
            ")",
            "Lretrofit2/e<",
            "Lcom/prove/sdk/proveauth/p0;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "/v1/client/user/mobileactive"
    .end annotation
.end method
