.class public Lcom/prove/sdk/proveauth/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CELLULAR_CONNECTION_TIMEOUT_MS:I = 0xbb8


# instance fields
.field private final authToken:Ljava/lang/String;

.field private final authenticator:Lea/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/a;"
        }
    .end annotation
.end field

.field private final backend:Lcom/prove/sdk/proveauth/N;

.field private final context:Landroid/content/Context;

.field private final logger:Lcom/prove/sdk/base/k;

.field private testMode:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/prove/sdk/proveauth/N;Landroid/content/Context;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prove/sdk/proveauth/G;->authToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/prove/sdk/proveauth/G;->backend:Lcom/prove/sdk/proveauth/N;

    iput-boolean p4, p0, Lcom/prove/sdk/proveauth/G;->testMode:Z

    iput-object p3, p0, Lcom/prove/sdk/proveauth/G;->context:Landroid/content/Context;

    const-string p1, "MobileAuthManager"

    invoke-static {p1}, Lcom/prove/sdk/base/l;->getLogger(Ljava/lang/String;)Lcom/prove/sdk/base/k;

    move-result-object p1

    iput-object p1, p0, Lcom/prove/sdk/proveauth/G;->logger:Lcom/prove/sdk/base/k;

    invoke-static {}, Lcom/prove/sdk/proveauth/G;->isEmulator()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/prove/sdk/proveauth/G;->testMode:Z

    :cond_0
    new-instance p1, LAc/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-boolean p2, p0, Lcom/prove/sdk/proveauth/G;->testMode:Z

    iput-boolean p2, p1, LAc/c;->a:Z

    new-instance v1, Lio/sentry/i1;

    invoke-direct {v1, p3}, Lio/sentry/i1;-><init>(Landroid/content/Context;)V

    iget-boolean p2, p1, LAc/c;->a:Z

    if-eqz p2, :cond_1

    sget-object p2, Lcom/prove/sdk/mobileauth/internal/network/NetworkType;->b:Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/prove/sdk/mobileauth/internal/network/NetworkType;->a:Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

    goto :goto_0

    :goto_1
    sget-object v4, Lha/b;->a:Lha/b;

    new-instance p2, Lsd/d;

    new-instance v3, LP9/b;

    const/16 p3, 0x2710

    invoke-direct {v3, p3, p3}, LP9/b;-><init>(II)V

    const/16 v5, 0x8

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lsd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lga/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lfa/c;

    new-instance p4, Lfa/d;

    invoke-direct {p4}, Lfa/d;-><init>()V

    new-instance v0, Lfa/a;

    invoke-direct {v0, p1, p4, p3}, Lfa/a;-><init>(LAc/c;Lfa/d;Lga/a;)V

    new-instance p1, Lw2/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/prove/sdk/core/a;

    const-string p4, "timing-out-authenticator"

    invoke-direct {p3, p4}, Lcom/prove/sdk/core/a;-><init>(Ljava/lang/String;)V

    iput-object p3, p1, Lw2/j;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    iput-object p3, p1, Lw2/j;->c:Ljava/lang/Object;

    iput-object v0, p1, Lw2/j;->b:Ljava/lang/Object;

    iput-object p2, p1, Lw2/j;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/prove/sdk/proveauth/G;->authenticator:Lea/a;

    return-void
.end method

.method public static isEmulator()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "goldfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ranchu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "google_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Emulator"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Android SDK built for x86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Genymotion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Bitrise"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "sdk_gphone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "sdk_x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "vbox86p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "emulator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "simulator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private runStartStep()Lcom/prove/sdk/proveauth/K;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/prove/sdk/proveauth/G;->backend:Lcom/prove/sdk/proveauth/N;

    iget-object p0, p0, Lcom/prove/sdk/proveauth/G;->authToken:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/prove/sdk/proveauth/N;->mobileStart(Ljava/lang/String;)Lcom/prove/sdk/proveauth/K;

    move-result-object p0
    :try_end_0
    .catch Lcom/prove/sdk/proveauth/NetworkException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string v1, "MobileAuth failed with NetworkException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0
.end method

.method private runStartStepOverCellular(Ljava/lang/String;)Lcom/prove/sdk/proveauth/K;
    .locals 12

    const-string v0, "MobileAuth start call failed over cellular network with response missing body, status code: "

    const-string v1, "MobileAuth start call failed over cellular network with status code: "

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v2, "/v1/client/mobile/instant/start"

    invoke-static {p1, v2}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lea/b;

    sget-object v5, Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;->b:Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;

    invoke-direct {v2, p1, v5}, Lea/b;-><init>(Ljava/lang/String;Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bearer "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/prove/sdk/proveauth/G;->authToken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Authorization"

    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Content-Type"

    const-string v6, "application/json; charset=utf-8"

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Accept"

    const-string v6, "application/json"

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/prove/sdk/proveauth/G;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/prove/sdk/proveauth/n0;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "User-Agent"

    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v2, Lea/b;->e:Ljava/util/HashMap;

    iput-boolean v4, v2, Lea/b;->f:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lea/b;->d:Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, Lcom/prove/sdk/proveauth/G;->context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v10, Lha/b;->a:Lha/b;

    new-instance p1, Lsd/d;

    new-instance v7, Lio/sentry/i1;

    invoke-direct {v7, p0}, Lio/sentry/i1;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/prove/sdk/mobileauth/internal/network/NetworkType;->a:Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

    new-instance v9, LP9/b;

    const/16 p0, 0xbb8

    invoke-direct {v9, p0, p0}, LP9/b;-><init>(II)V

    const/16 v11, 0x8

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lsd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Lsd/d;->f(Z)Lja/a;

    move-result-object p0
    :try_end_1
    .catch Lcom/prove/sdk/mobileauth/internal/AuthLocalException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance p1, Lea/b;

    invoke-direct {p1, v2}, Lea/b;-><init>(Lea/b;)V

    check-cast p0, Lw2/m;

    invoke-virtual {p0, p1}, Lw2/m;->c(Lea/b;)LS/a;

    move-result-object p0

    iget p1, p0, LS/a;->a:I

    iget-object p0, p0, LS/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_1

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-class p1, Lcom/prove/sdk/proveauth/K;

    invoke-virtual {v5, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/prove/sdk/proveauth/K;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/prove/sdk/proveauth/ProveAuthException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Z)V

    throw p0

    :cond_3
    new-instance v0, Lcom/prove/sdk/proveauth/ProveAuthException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " body: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Z)V

    throw v0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance p1, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string v0, "MobileAuth start call failed over cellular network"

    invoke-direct {p1, v0, p0, v3}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p1
.end method


# virtual methods
.method public runMobileAuth(Ljava/lang/String;)Lcom/prove/sdk/proveauth/h;
    .locals 10

    iget-boolean v0, p0, Lcom/prove/sdk/proveauth/G;->testMode:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/prove/sdk/proveauth/G;->isEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/prove/sdk/proveauth/G;->runStartStepOverCellular(Ljava/lang/String;)Lcom/prove/sdk/proveauth/K;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/prove/sdk/proveauth/G;->runStartStep()Lcom/prove/sdk/proveauth/K;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/i0;->getError()Lcom/prove/sdk/proveauth/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/K;->getData()Lcom/prove/sdk/proveauth/K$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/K;->getData()Lcom/prove/sdk/proveauth/K$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prove/sdk/proveauth/K$a;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/K;->getData()Lcom/prove/sdk/proveauth/K$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/K$a;->getRedirectUrl()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/prove/sdk/proveauth/G;->authenticator:Lea/a;

    check-cast v0, Lw2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lfa/b;

    invoke-direct {v8}, Lfa/b;-><init>()V

    new-instance v9, Landroidx/navigation/v;

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v0

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Landroidx/navigation/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-virtual {v0, v9, v8}, Lw2/j;->q(Landroidx/navigation/v;Lfa/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/prove/sdk/mobileauth/AuthProcessException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Lcom/prove/sdk/proveauth/H;

    invoke-direct {p1, v0}, Lcom/prove/sdk/proveauth/H;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/prove/sdk/proveauth/G;->backend:Lcom/prove/sdk/proveauth/N;

    iget-object v1, p0, Lcom/prove/sdk/proveauth/G;->authToken:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/prove/sdk/proveauth/N;->mobileFinish(Ljava/lang/String;Lcom/prove/sdk/proveauth/H;)Lcom/prove/sdk/proveauth/I;

    move-result-object p1

    iget-object p0, p0, Lcom/prove/sdk/proveauth/G;->logger:Lcom/prove/sdk/base/k;

    const-string v0, "MobileAuth finish step succeeded"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/prove/sdk/proveauth/ProveAuthException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string v0, "MobileAuth finish step failed"

    invoke-virtual {p0}, Lcom/prove/sdk/proveauth/ProveAuthException;->isReportable()Z

    move-result v1

    invoke-direct {p1, v0, p0, v1}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p1

    :catch_1
    move-exception p0

    new-instance v0, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string v2, "MobileAuth authenticate failed with redirect URL: "

    invoke-static {v2, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0, v1}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0

    :cond_3
    new-instance p0, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string p1, "Response missing redirect URL"

    invoke-direct {p0, p1, v1}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Z)V

    throw p0
.end method
