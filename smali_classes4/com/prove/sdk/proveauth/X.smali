.class public Lcom/prove/sdk/proveauth/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final authToken:Ljava/lang/String;

.field private final backend:Lcom/prove/sdk/proveauth/N;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final finishStep:Lcom/prove/sdk/proveauth/U;

.field private isPhoneNumberProvided:Z

.field private final logger:Lcom/prove/sdk/base/k;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final startStep:Lcom/prove/sdk/proveauth/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/prove/sdk/proveauth/N;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLcom/prove/sdk/proveauth/a0;Lcom/prove/sdk/proveauth/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lcom/prove/sdk/proveauth/X;->isPhoneNumberProvided:Z

    iput-object p1, p0, Lcom/prove/sdk/proveauth/X;->authToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/prove/sdk/proveauth/X;->backend:Lcom/prove/sdk/proveauth/N;

    iput-object p3, p0, Lcom/prove/sdk/proveauth/X;->backgroundExecutor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/prove/sdk/proveauth/X;->mainExecutor:Ljava/util/concurrent/Executor;

    const-class p1, Lcom/prove/sdk/proveauth/X;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prove/sdk/base/l;->getLogger(Ljava/lang/String;)Lcom/prove/sdk/base/k;

    move-result-object p1

    iput-object p1, p0, Lcom/prove/sdk/proveauth/X;->logger:Lcom/prove/sdk/base/k;

    return-void
.end method

.method public static synthetic a(Lcom/prove/sdk/proveauth/X;Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/prove/sdk/proveauth/X;->lambda$finishOtpFallback$1(Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;)V

    return-void
.end method

.method public static synthetic b(Lcom/prove/sdk/proveauth/X;Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/prove/sdk/proveauth/X;->lambda$startOtpFallback$0(Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/prove/sdk/proveauth/X;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/X;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/prove/sdk/proveauth/X;)Lcom/prove/sdk/proveauth/N;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/X;->backend:Lcom/prove/sdk/proveauth/N;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/prove/sdk/proveauth/X;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/X;->backgroundExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/prove/sdk/proveauth/X;)Lcom/prove/sdk/base/k;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/X;->logger:Lcom/prove/sdk/base/k;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/prove/sdk/proveauth/X;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/prove/sdk/proveauth/X;->isPhoneNumberProvided:Z

    return-void
.end method

.method public static bridge synthetic h(Lcom/prove/sdk/proveauth/X;Lcom/prove/sdk/proveauth/Z;Lcom/prove/sdk/proveauth/L;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/prove/sdk/proveauth/X;->sendOtp(Lcom/prove/sdk/proveauth/Z;Lcom/prove/sdk/proveauth/L;)V

    return-void
.end method

.method private synthetic lambda$finishOtpFallback$1(Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;)V
    .locals 0

    new-instance p1, Lcom/prove/sdk/proveauth/X$b;

    invoke-direct {p1, p0, p2}, Lcom/prove/sdk/proveauth/X$b;-><init>(Lcom/prove/sdk/proveauth/X;Lcom/prove/sdk/proveauth/L;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic lambda$startOtpFallback$0(Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;)V
    .locals 0

    new-instance p1, Lcom/prove/sdk/proveauth/X$a;

    invoke-direct {p1, p0, p2}, Lcom/prove/sdk/proveauth/X$a;-><init>(Lcom/prove/sdk/proveauth/X;Lcom/prove/sdk/proveauth/L;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private sendOtp(Lcom/prove/sdk/proveauth/Z;Lcom/prove/sdk/proveauth/L;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prove/sdk/proveauth/Z;",
            "Lcom/prove/sdk/proveauth/L;",
            ")V"
        }
    .end annotation

    const-string v0, "Error starting OTP fallback, code: "

    const-string v1, "Error calling start OTP fallback, code: "

    :try_start_0
    iget-object v2, p0, Lcom/prove/sdk/proveauth/X;->backend:Lcom/prove/sdk/proveauth/N;

    iget-object v3, p0, Lcom/prove/sdk/proveauth/X;->authToken:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/prove/sdk/proveauth/N;->otpStart(Ljava/lang/String;Lcom/prove/sdk/proveauth/Z;)Lcom/prove/sdk/proveauth/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/i0;->getError()Lcom/prove/sdk/proveauth/h0;

    move-result-object v2
    :try_end_0
    .catch Lcom/prove/sdk/proveauth/NetworkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, ", message: "

    if-eqz v2, :cond_0

    :try_start_1
    iget-object p0, p0, Lcom/prove/sdk/proveauth/X;->logger:Lcom/prove/sdk/base/k;

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
    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/Y;->getData()Lcom/prove/sdk/proveauth/l0;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "Error validating phone number"

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/l0;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/l0;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/l0;->getCode()Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/prove/sdk/proveauth/X;->logger:Lcom/prove/sdk/base/k;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/prove/sdk/base/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/prove/sdk/proveauth/PhoneNumberValidationException;

    invoke-direct {v0, p1}, Lcom/prove/sdk/proveauth/PhoneNumberValidationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/prove/sdk/proveauth/X;->startOtpFallback(Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/prove/sdk/proveauth/X;->finishOtpFallback(Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;)V
    :try_end_1
    .catch Lcom/prove/sdk/proveauth/NetworkException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-interface {p2, p0}, Lcom/prove/sdk/proveauth/L;->a(Lcom/prove/sdk/proveauth/ProveAuthException;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public finishOtpFallback(Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prove/sdk/proveauth/ProveAuthException;",
            "Lcom/prove/sdk/proveauth/L;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/prove/sdk/proveauth/X;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/prove/sdk/proveauth/W;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/prove/sdk/proveauth/W;-><init>(Lcom/prove/sdk/proveauth/X;Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startOtpFallback(Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prove/sdk/proveauth/ProveAuthException;",
            "Lcom/prove/sdk/proveauth/L;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/prove/sdk/proveauth/X;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/prove/sdk/proveauth/W;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/prove/sdk/proveauth/W;-><init>(Lcom/prove/sdk/proveauth/X;Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
