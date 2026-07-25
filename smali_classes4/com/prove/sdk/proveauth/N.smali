.class public Lcom/prove/sdk/proveauth/N;
.super Lcom/prove/sdk/proveauth/P;
.source "SourceFile"


# instance fields
.field private final backendApi:Lcom/prove/sdk/proveauth/Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/prove/sdk/proveauth/Q;

    invoke-direct {p0, p1, p2, v0}, Lcom/prove/sdk/proveauth/P;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance p1, Lretrofit2/T;

    invoke-direct {p1}, Lretrofit2/T;-><init>()V

    invoke-virtual {p1, p2}, Lretrofit2/T;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/prove/sdk/proveauth/P;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, p2}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    iget-object p2, p0, Lcom/prove/sdk/proveauth/P;->gson:Lcom/google/gson/Gson;

    if-eqz p2, :cond_0

    new-instance v1, Lme/a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lme/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lretrofit2/T;->a(Lretrofit2/j;)V

    invoke-virtual {p1}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object p1

    invoke-virtual {p1, v0}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prove/sdk/proveauth/Q;

    iput-object p1, p0, Lcom/prove/sdk/proveauth/N;->backendApi:Lcom/prove/sdk/proveauth/Q;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "gson == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public deviceRegister(Ljava/lang/String;Lcom/prove/sdk/proveauth/s;)Lcom/prove/sdk/proveauth/r;
    .locals 3

    iget-object v0, p0, Lcom/prove/sdk/proveauth/N;->backendApi:Lcom/prove/sdk/proveauth/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/prove/sdk/proveauth/Q;->deviceRegister(Ljava/lang/String;Lcom/prove/sdk/proveauth/s;)Lretrofit2/e;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lretrofit2/e;->execute()Lretrofit2/Q;

    move-result-object p1

    const-string p2, "Registering device failed."

    invoke-virtual {p0, p1, p2}, Lcom/prove/sdk/proveauth/P;->validateSuccess(Lretrofit2/Q;Ljava/lang/String;)V

    iget-object p0, p1, Lretrofit2/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/proveauth/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/proveauth/NetworkException;

    const-string p2, "Failed to register device"

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lcom/prove/sdk/proveauth/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public deviceUnregister(Lcom/prove/sdk/proveauth/t;)V
    .locals 2

    iget-object v0, p0, Lcom/prove/sdk/proveauth/N;->backendApi:Lcom/prove/sdk/proveauth/Q;

    invoke-interface {v0, p1}, Lcom/prove/sdk/proveauth/Q;->deviceUnregister(Lcom/prove/sdk/proveauth/t;)Lretrofit2/e;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lretrofit2/e;->execute()Lretrofit2/Q;

    move-result-object p1

    const-string v0, "Unregistering device failed."

    invoke-virtual {p0, p1, v0}, Lcom/prove/sdk/proveauth/P;->validateSuccess(Lretrofit2/Q;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/proveauth/NetworkException;

    const-string v0, "Failed to unregister device"

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lcom/prove/sdk/proveauth/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public deviceVerify(Ljava/lang/String;Lcom/prove/sdk/proveauth/u;)Lcom/prove/sdk/proveauth/r;
    .locals 3

    iget-object v0, p0, Lcom/prove/sdk/proveauth/N;->backendApi:Lcom/prove/sdk/proveauth/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/prove/sdk/proveauth/Q;->deviceVerify(Ljava/lang/String;Lcom/prove/sdk/proveauth/u;)Lretrofit2/e;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lretrofit2/e;->execute()Lretrofit2/Q;

    move-result-object p1

    const-string p2, "Verifying device failed."

    invoke-virtual {p0, p1, p2}, Lcom/prove/sdk/proveauth/P;->validateSuccess(Lretrofit2/Q;Ljava/lang/String;)V

    iget-object p0, p1, Lretrofit2/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/proveauth/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/proveauth/NetworkException;

    const-string p2, "Failed to verify device"

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lcom/prove/sdk/proveauth/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public getClientStatus(Ljava/lang/String;)Lcom/prove/sdk/proveauth/i0;
    .locals 3

    iget-object v0, p0, Lcom/prove/sdk/proveauth/N;->backendApi:Lcom/prove/sdk/proveauth/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/prove/sdk/proveauth/Q;->getClientStatus(Ljava/lang/String;)Lretrofit2/e;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lretrofit2/e;->execute()Lretrofit2/Q;

    move-result-object p1

    const-string v0, "Get client status failed."

    invoke-virtual {p0, p1, v0}, Lcom/prove/sdk/proveauth/P;->validateSuccess(Lretrofit2/Q;Ljava/lang/String;)V

    iget-object p0, p1, Lretrofit2/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/proveauth/i0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/proveauth/NetworkException;

    const-string v0, "Failed to get client status"

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lcom/prove/sdk/proveauth/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public instantLinkStart(Ljava/lang/String;Lcom/prove/sdk/proveauth/D;)Lcom/prove/sdk/proveauth/z;
    .locals 3

    iget-object v0, p0, Lcom/prove/sdk/proveauth/N;->backendApi:Lcom/prove/sdk/proveauth/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/prove/sdk/proveauth/Q;->instantLinkStart(Ljava/lang/String;Lcom/prove/sdk/proveauth/D;)Lretrofit2/e;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lretrofit2/e;->execute()Lretrofit2/Q;

    move-result-object p1

    const-string p2, "Start InstantLink fallback failed."

    invoke-virtual {p0, p1, p2}, Lcom/prove/sdk/proveauth/P;->validateSuccess(Lretrofit2/Q;Ljava/lang/String;)V

    iget-object p0, p1, Lretrofit2/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/proveauth/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/proveauth/NetworkException;

    const-string p2, "Failed to start InstantLink fallback"

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lcom/prove/sdk/proveauth/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public mobileFinish(Ljava/lang/String;Lcom/prove/sdk/proveauth/H;)Lcom/prove/sdk/proveauth/I;
    .locals 3

    iget-object v0, p0, Lcom/prove/sdk/proveauth/N;->backendApi:Lcom/prove/sdk/proveauth/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/prove/sdk/proveauth/Q;->finishMobile(Ljava/lang/String;Lcom/prove/sdk/proveauth/H;)Lretrofit2/e;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lretrofit2/e;->execute()Lretrofit2/Q;

    move-result-object p1

    const-string p2, "Mobile finish failed."

    invoke-virtual {p0, p1, p2}, Lcom/prove/sdk/proveauth/P;->validateSuccess(Lretrofit2/Q;Ljava/lang/String;)V

    iget-object p0, p1, Lretrofit2/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/proveauth/I;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/proveauth/NetworkException;

    const-string p2, "Failed to finish mobile auth"

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lcom/prove/sdk/proveauth/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public mobileStart(Ljava/lang/String;)Lcom/prove/sdk/proveauth/K;
    .locals 4

    new-instance v0, Lcom/prove/sdk/proveauth/J;

    invoke-direct {v0}, Lcom/prove/sdk/proveauth/J;-><init>()V

    iget-object v1, p0, Lcom/prove/sdk/proveauth/N;->backendApi:Lcom/prove/sdk/proveauth/Q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/prove/sdk/proveauth/Q;->startMobile(Ljava/lang/String;Lcom/prove/sdk/proveauth/J;)Lretrofit2/e;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lretrofit2/e;->execute()Lretrofit2/Q;

    move-result-object p1

    const-string v0, "Mobile start failed."

    invoke-virtual {p0, p1, v0}, Lcom/prove/sdk/proveauth/P;->validateSuccess(Lretrofit2/Q;Ljava/lang/String;)V

    iget-object p0, p1, Lretrofit2/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/proveauth/K;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/proveauth/NetworkException;

    const-string v0, "Failed to start mobile auth"

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lcom/prove/sdk/proveauth/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public otpFinish(Ljava/lang/String;Lcom/prove/sdk/proveauth/T;)Lcom/prove/sdk/proveauth/Y;
    .locals 3

    iget-object v0, p0, Lcom/prove/sdk/proveauth/N;->backendApi:Lcom/prove/sdk/proveauth/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/prove/sdk/proveauth/Q;->otpFinish(Ljava/lang/String;Lcom/prove/sdk/proveauth/T;)Lretrofit2/e;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lretrofit2/e;->execute()Lretrofit2/Q;

    move-result-object p1

    const-string p2, "Finish OTP fallback failed."

    invoke-virtual {p0, p1, p2}, Lcom/prove/sdk/proveauth/P;->validateSuccess(Lretrofit2/Q;Ljava/lang/String;)V

    iget-object p0, p1, Lretrofit2/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/proveauth/Y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/proveauth/NetworkException;

    const-string p2, "Failed to finish OTP fallback"

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lcom/prove/sdk/proveauth/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public otpStart(Ljava/lang/String;Lcom/prove/sdk/proveauth/Z;)Lcom/prove/sdk/proveauth/Y;
    .locals 3

    iget-object v0, p0, Lcom/prove/sdk/proveauth/N;->backendApi:Lcom/prove/sdk/proveauth/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/prove/sdk/proveauth/Q;->otpStart(Ljava/lang/String;Lcom/prove/sdk/proveauth/Z;)Lretrofit2/e;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lretrofit2/e;->execute()Lretrofit2/Q;

    move-result-object p1

    const-string p2, "Start OTP fallback failed."

    invoke-virtual {p0, p1, p2}, Lcom/prove/sdk/proveauth/P;->validateSuccess(Lretrofit2/Q;Ljava/lang/String;)V

    iget-object p0, p1, Lretrofit2/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/proveauth/Y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/proveauth/NetworkException;

    const-string p2, "Failed to start OTP fallback"

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lcom/prove/sdk/proveauth/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public reportCollectionStatus(Ljava/lang/String;Lcom/prove/sdk/proveauth/l;)Lcom/prove/sdk/proveauth/m;
    .locals 3

    iget-object v0, p0, Lcom/prove/sdk/proveauth/N;->backendApi:Lcom/prove/sdk/proveauth/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/prove/sdk/proveauth/Q;->deviceCollection(Ljava/lang/String;Lcom/prove/sdk/proveauth/l;)Lretrofit2/e;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lretrofit2/e;->execute()Lretrofit2/Q;

    move-result-object p1

    const-string p2, "Device Trust data collection status report failed."

    invoke-virtual {p0, p1, p2}, Lcom/prove/sdk/proveauth/P;->validateSuccess(Lretrofit2/Q;Ljava/lang/String;)V

    iget-object p0, p1, Lretrofit2/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/proveauth/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/proveauth/NetworkException;

    const-string p2, "Failed to verify device"

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lcom/prove/sdk/proveauth/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public reportLocalError(Ljava/lang/String;Lcom/prove/sdk/proveauth/h0;Lcom/prove/sdk/proveauth/LocalErrorType;)Lcom/prove/sdk/proveauth/k0;
    .locals 6

    const-string v0, " local error"

    const-string v1, "Failed to report "

    sget-object v2, Lcom/prove/sdk/proveauth/M;->$SwitchMap$com$prove$sdk$proveauth$LocalErrorType:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v4, "Bearer "

    if-eq v2, v3, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v5, 0x5

    if-ne v2, v5, :cond_0

    iget-object v2, p0, Lcom/prove/sdk/proveauth/N;->backendApi:Lcom/prove/sdk/proveauth/Q;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, p2}, Lcom/prove/sdk/proveauth/Q;->reportUserMobileActiveError(Ljava/lang/String;Lcom/prove/sdk/proveauth/h0;)Lretrofit2/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid error type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/prove/sdk/proveauth/N;->backendApi:Lcom/prove/sdk/proveauth/Q;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, p2}, Lcom/prove/sdk/proveauth/Q;->reportPassiveError(Ljava/lang/String;Lcom/prove/sdk/proveauth/h0;)Lretrofit2/e;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/prove/sdk/proveauth/N;->backendApi:Lcom/prove/sdk/proveauth/Q;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, p2}, Lcom/prove/sdk/proveauth/Q;->reportInstantLinkFallbackError(Ljava/lang/String;Lcom/prove/sdk/proveauth/h0;)Lretrofit2/e;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/prove/sdk/proveauth/N;->backendApi:Lcom/prove/sdk/proveauth/Q;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, p2}, Lcom/prove/sdk/proveauth/Q;->reportMobileAuthError(Ljava/lang/String;Lcom/prove/sdk/proveauth/h0;)Lretrofit2/e;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/prove/sdk/proveauth/N;->backendApi:Lcom/prove/sdk/proveauth/Q;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, p2}, Lcom/prove/sdk/proveauth/Q;->reportOTPFallbackError(Ljava/lang/String;Lcom/prove/sdk/proveauth/h0;)Lretrofit2/e;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lretrofit2/e;->execute()Lretrofit2/Q;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/prove/sdk/proveauth/P;->validateSuccess(Lretrofit2/Q;Ljava/lang/String;)V

    iget-object p0, p1, Lretrofit2/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/proveauth/k0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/proveauth/NetworkException;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v0}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0, v3}, Lcom/prove/sdk/proveauth/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public unregisterSteUp(Lcom/prove/sdk/proveauth/m0;)V
    .locals 2

    iget-object v0, p0, Lcom/prove/sdk/proveauth/N;->backendApi:Lcom/prove/sdk/proveauth/Q;

    invoke-interface {v0, p1}, Lcom/prove/sdk/proveauth/Q;->unregisterStepUp(Lcom/prove/sdk/proveauth/m0;)Lretrofit2/e;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lretrofit2/e;->execute()Lretrofit2/Q;

    move-result-object p1

    const-string v0, "Unregistering step up auth failed."

    invoke-virtual {p0, p1, v0}, Lcom/prove/sdk/proveauth/P;->validateSuccess(Lretrofit2/Q;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/proveauth/NetworkException;

    const-string v0, "Failed to unregister step up auth"

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lcom/prove/sdk/proveauth/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public uploadDeviceContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "application/jwt"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {p2, v0}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    iget-object v0, p0, Lcom/prove/sdk/proveauth/N;->backendApi:Lcom/prove/sdk/proveauth/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/prove/sdk/proveauth/Q;->uploadDeviceContext(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/e;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lretrofit2/e;->execute()Lretrofit2/Q;

    move-result-object p1

    const-string p2, "Upload data failed."

    invoke-virtual {p0, p1, p2}, Lcom/prove/sdk/proveauth/P;->validateSuccess(Lretrofit2/Q;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/proveauth/NetworkException;

    const-string p2, "Failed to upload data"

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lcom/prove/sdk/proveauth/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public uploadUserTrust(Ljava/lang/String;Ljava/lang/String;)Lcom/prove/sdk/proveauth/n;
    .locals 3

    const-string v0, "application/jwt"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {p2, v0}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    iget-object v0, p0, Lcom/prove/sdk/proveauth/N;->backendApi:Lcom/prove/sdk/proveauth/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/prove/sdk/proveauth/Q;->uploadUserTrust(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/e;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lretrofit2/e;->execute()Lretrofit2/Q;

    move-result-object p1

    const-string p2, "Upload data failed."

    invoke-virtual {p0, p1, p2}, Lcom/prove/sdk/proveauth/P;->validateSuccess(Lretrofit2/Q;Ljava/lang/String;)V

    iget-object p0, p1, Lretrofit2/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/proveauth/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/proveauth/NetworkException;

    const-string p2, "Failed to upload data"

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lcom/prove/sdk/proveauth/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public userMobileActive(Ljava/lang/String;Lcom/prove/sdk/proveauth/o0;)Lcom/prove/sdk/proveauth/p0;
    .locals 3

    iget-object v0, p0, Lcom/prove/sdk/proveauth/N;->backendApi:Lcom/prove/sdk/proveauth/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/prove/sdk/proveauth/Q;->userMobileActive(Ljava/lang/String;Lcom/prove/sdk/proveauth/o0;)Lretrofit2/e;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lretrofit2/e;->execute()Lretrofit2/Q;

    move-result-object p1

    const-string p2, "User mobile active verification failed."

    invoke-virtual {p0, p1, p2}, Lcom/prove/sdk/proveauth/P;->validateSuccess(Lretrofit2/Q;Ljava/lang/String;)V

    iget-object p0, p1, Lretrofit2/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/proveauth/p0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/proveauth/NetworkException;

    const-string p2, "Failed to finish OTP fallback"

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lcom/prove/sdk/proveauth/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p1
.end method
