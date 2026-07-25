.class public Lcom/prove/sdk/proveauth/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final authId:Ljava/lang/String;

.field private final authToken:Ljava/lang/String;

.field private final backend:Lcom/prove/sdk/proveauth/N;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private callback:Lcom/prove/sdk/proveauth/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/prove/sdk/proveauth/L;"
        }
    .end annotation
.end field

.field private isPhoneNumberProvided:Z

.field private final logger:Lcom/prove/sdk/base/k;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final retryStep:Lcom/prove/sdk/proveauth/A;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final securePreferences:Lcom/prove/sdk/proveauth/j0;

.field private final startStep:Lcom/prove/sdk/proveauth/E;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/prove/sdk/proveauth/N;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLcom/prove/sdk/proveauth/E;Lcom/prove/sdk/proveauth/A;Lcom/prove/sdk/proveauth/j0;)V
    .locals 0
    .param p8    # Lcom/prove/sdk/proveauth/A;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prove/sdk/proveauth/x;->authId:Ljava/lang/String;

    iput-object p2, p0, Lcom/prove/sdk/proveauth/x;->authToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/prove/sdk/proveauth/x;->mainExecutor:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/prove/sdk/proveauth/x;->backgroundExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/prove/sdk/proveauth/x;->backend:Lcom/prove/sdk/proveauth/N;

    iput-boolean p6, p0, Lcom/prove/sdk/proveauth/x;->isPhoneNumberProvided:Z

    const-class p1, Lcom/prove/sdk/proveauth/x;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prove/sdk/base/l;->getLogger(Ljava/lang/String;)Lcom/prove/sdk/base/k;

    move-result-object p1

    iput-object p1, p0, Lcom/prove/sdk/proveauth/x;->logger:Lcom/prove/sdk/base/k;

    iput-object p9, p0, Lcom/prove/sdk/proveauth/x;->securePreferences:Lcom/prove/sdk/proveauth/j0;

    return-void
.end method

.method public static synthetic a(Lcom/prove/sdk/proveauth/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/prove/sdk/proveauth/x;->lambda$finishInstantLink$2()V

    return-void
.end method

.method public static synthetic b(Lcom/prove/sdk/proveauth/x;Lcom/prove/sdk/proveauth/L;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/prove/sdk/proveauth/x;->lambda$retryInstantLinkFallback$1(Lcom/prove/sdk/proveauth/L;)V

    return-void
.end method

.method public static synthetic c(Lcom/prove/sdk/proveauth/x;Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/prove/sdk/proveauth/x;->lambda$startInstantLinkFallback$0(Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/prove/sdk/proveauth/x;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/x;->backgroundExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/prove/sdk/proveauth/x;)Lcom/prove/sdk/base/k;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/x;->logger:Lcom/prove/sdk/base/k;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/prove/sdk/proveauth/x;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/prove/sdk/proveauth/x;->isPhoneNumberProvided:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/prove/sdk/proveauth/x;Ljava/lang/String;Lcom/prove/sdk/proveauth/L;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/prove/sdk/proveauth/x;->sendInstantLink(Ljava/lang/String;Lcom/prove/sdk/proveauth/L;)V

    return-void
.end method

.method private synthetic lambda$finishInstantLink$2()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/prove/sdk/proveauth/x;->backend:Lcom/prove/sdk/proveauth/N;

    iget-object v1, p0, Lcom/prove/sdk/proveauth/x;->authToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/prove/sdk/proveauth/N;->getClientStatus(Ljava/lang/String;)Lcom/prove/sdk/proveauth/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/prove/sdk/proveauth/x;->callback:Lcom/prove/sdk/proveauth/L;

    invoke-interface {v1, v0}, Lcom/prove/sdk/proveauth/L;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/prove/sdk/proveauth/NetworkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/x;->callback:Lcom/prove/sdk/proveauth/L;

    invoke-interface {p0, v0}, Lcom/prove/sdk/proveauth/L;->a(Lcom/prove/sdk/proveauth/ProveAuthException;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$retryInstantLinkFallback$1(Lcom/prove/sdk/proveauth/L;)V
    .locals 1

    new-instance v0, Lcom/prove/sdk/proveauth/x$b;

    invoke-direct {v0, p0, p1}, Lcom/prove/sdk/proveauth/x$b;-><init>(Lcom/prove/sdk/proveauth/x;Lcom/prove/sdk/proveauth/L;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic lambda$startInstantLinkFallback$0(Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;)V
    .locals 0

    new-instance p1, Lcom/prove/sdk/proveauth/x$a;

    invoke-direct {p1, p0, p2}, Lcom/prove/sdk/proveauth/x$a;-><init>(Lcom/prove/sdk/proveauth/x;Lcom/prove/sdk/proveauth/L;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private saveAuthIdToTokenMap()V
    .locals 2

    new-instance v0, Lcom/prove/sdk/proveauth/v;

    invoke-direct {v0}, Lcom/prove/sdk/proveauth/v;-><init>()V

    iget-object v1, p0, Lcom/prove/sdk/proveauth/x;->authId:Ljava/lang/String;

    iput-object v1, v0, Lcom/prove/sdk/proveauth/v;->authId:Ljava/lang/String;

    iget-object v1, p0, Lcom/prove/sdk/proveauth/x;->authToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/prove/sdk/proveauth/v;->authToken:Ljava/lang/String;

    iget-object p0, p0, Lcom/prove/sdk/proveauth/x;->securePreferences:Lcom/prove/sdk/proveauth/j0;

    invoke-virtual {p0, v0}, Lcom/prove/sdk/proveauth/j0;->putAuthIdToAuthTokenMap(Lcom/prove/sdk/proveauth/v;)V

    return-void
.end method

.method private sendInstantLink(Ljava/lang/String;Lcom/prove/sdk/proveauth/L;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/prove/sdk/proveauth/L;",
            ")V"
        }
    .end annotation

    const-string v0, "Error starting InstantLink fallback, code: "

    const-string v1, "Error calling start InstantLink fallback, code: "

    new-instance v2, Lcom/prove/sdk/proveauth/D;

    invoke-direct {v2}, Lcom/prove/sdk/proveauth/D;-><init>()V

    invoke-virtual {v2, p1}, Lcom/prove/sdk/proveauth/D;->setMobileNumber(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/prove/sdk/proveauth/x;->backend:Lcom/prove/sdk/proveauth/N;

    iget-object v3, p0, Lcom/prove/sdk/proveauth/x;->authToken:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lcom/prove/sdk/proveauth/N;->instantLinkStart(Ljava/lang/String;Lcom/prove/sdk/proveauth/D;)Lcom/prove/sdk/proveauth/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/i0;->getError()Lcom/prove/sdk/proveauth/h0;

    move-result-object v2
    :try_end_0
    .catch Lcom/prove/sdk/proveauth/NetworkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, ", message: "

    if-eqz v2, :cond_0

    :try_start_1
    iget-object p0, p0, Lcom/prove/sdk/proveauth/x;->logger:Lcom/prove/sdk/base/k;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Lcom/prove/sdk/proveauth/h0;->getCode()I

    move-result v0

    invoke-virtual {v2}, Lcom/prove/sdk/proveauth/h0;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lcom/prove/sdk/base/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/prove/sdk/proveauth/L;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/z;->getData()Lcom/prove/sdk/proveauth/l0;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string p1, "Error validating phone number"

    invoke-virtual {v1}, Lcom/prove/sdk/proveauth/l0;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/prove/sdk/proveauth/l0;->getMessage()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v1}, Lcom/prove/sdk/proveauth/l0;->getCode()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/prove/sdk/proveauth/x;->logger:Lcom/prove/sdk/base/k;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/prove/sdk/base/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/prove/sdk/proveauth/PhoneNumberValidationException;

    invoke-direct {v0, p1}, Lcom/prove/sdk/proveauth/PhoneNumberValidationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/prove/sdk/proveauth/x;->startInstantLinkFallback(Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/prove/sdk/proveauth/x;->saveAuthIdToTokenMap()V

    invoke-interface {p2, p1}, Lcom/prove/sdk/proveauth/L;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/prove/sdk/proveauth/NetworkException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-interface {p2, p0}, Lcom/prove/sdk/proveauth/L;->a(Lcom/prove/sdk/proveauth/ProveAuthException;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public finishInstantLink(Z)V
    .locals 4

    iget-object v0, p0, Lcom/prove/sdk/proveauth/x;->logger:Lcom/prove/sdk/base/k;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "InstantLinkManager finishInstantLink call invoked"

    invoke-interface {v0, v3, v2}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/prove/sdk/proveauth/x;->callback:Lcom/prove/sdk/proveauth/L;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/x;->logger:Lcom/prove/sdk/base/k;

    const-string p1, "InstantLinkManager finishInstantLink doesn\'t have a callback available, exiting."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lcom/prove/sdk/proveauth/z;

    invoke-direct {p1}, Lcom/prove/sdk/proveauth/z;-><init>()V

    const-string v0, "done"

    invoke-virtual {p1, v0}, Lcom/prove/sdk/proveauth/i0;->setNext(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/prove/sdk/proveauth/x;->callback:Lcom/prove/sdk/proveauth/L;

    invoke-interface {p0, p1}, Lcom/prove/sdk/proveauth/L;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/prove/sdk/proveauth/x;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/prove/sdk/proveauth/w;

    invoke-direct {v0, p0}, Lcom/prove/sdk/proveauth/w;-><init>(Lcom/prove/sdk/proveauth/x;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public retryInstantLinkFallback(Lcom/prove/sdk/proveauth/L;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prove/sdk/proveauth/L;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/prove/sdk/proveauth/x;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/prove/sdk/proveauth/w;

    invoke-direct {v1, p0, p1}, Lcom/prove/sdk/proveauth/w;-><init>(Lcom/prove/sdk/proveauth/x;Lcom/prove/sdk/proveauth/L;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startInstantLinkFallback(Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;)V
    .locals 3
    .param p1    # Lcom/prove/sdk/proveauth/ProveAuthException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prove/sdk/proveauth/ProveAuthException;",
            "Lcom/prove/sdk/proveauth/L;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/prove/sdk/proveauth/x;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/impl/o0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/camera/core/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/prove/sdk/proveauth/L;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
