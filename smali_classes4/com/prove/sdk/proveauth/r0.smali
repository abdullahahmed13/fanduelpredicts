.class public Lcom/prove/sdk/proveauth/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final authId:Ljava/lang/String;

.field private final authToken:Ljava/lang/String;

.field private final backend:Lcom/prove/sdk/proveauth/N;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final logger:Lcom/prove/sdk/base/k;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final step:Lcom/prove/sdk/proveauth/s0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/prove/sdk/proveauth/N;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/prove/sdk/proveauth/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prove/sdk/proveauth/r0;->authToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/prove/sdk/proveauth/r0;->authId:Ljava/lang/String;

    iput-object p3, p0, Lcom/prove/sdk/proveauth/r0;->backend:Lcom/prove/sdk/proveauth/N;

    iput-object p4, p0, Lcom/prove/sdk/proveauth/r0;->backgroundExecutor:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/prove/sdk/proveauth/r0;->mainExecutor:Ljava/util/concurrent/Executor;

    const-class p1, Lcom/prove/sdk/proveauth/r0;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prove/sdk/base/l;->getLogger(Ljava/lang/String;)Lcom/prove/sdk/base/k;

    move-result-object p1

    iput-object p1, p0, Lcom/prove/sdk/proveauth/r0;->logger:Lcom/prove/sdk/base/k;

    return-void
.end method

.method public static synthetic a(Lcom/prove/sdk/proveauth/r0;Lcom/prove/sdk/proveauth/L;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/prove/sdk/proveauth/r0;->lambda$startUserVerification$0(Lcom/prove/sdk/proveauth/L;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/prove/sdk/proveauth/r0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/r0;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/prove/sdk/proveauth/r0;)Lcom/prove/sdk/proveauth/N;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/r0;->backend:Lcom/prove/sdk/proveauth/N;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/prove/sdk/proveauth/r0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/r0;->backgroundExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/prove/sdk/proveauth/r0;)Lcom/prove/sdk/base/k;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/r0;->logger:Lcom/prove/sdk/base/k;

    return-object p0
.end method

.method private synthetic lambda$startUserVerification$0(Lcom/prove/sdk/proveauth/L;)V
    .locals 1

    new-instance v0, Lcom/prove/sdk/proveauth/r0$a;

    invoke-direct {v0, p0, p1}, Lcom/prove/sdk/proveauth/r0$a;-><init>(Lcom/prove/sdk/proveauth/r0;Lcom/prove/sdk/proveauth/L;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public startUserVerification(Lcom/prove/sdk/proveauth/L;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prove/sdk/proveauth/L;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/prove/sdk/proveauth/r0;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/prove/sdk/proveauth/q0;

    invoke-direct {v1, p0, p1}, Lcom/prove/sdk/proveauth/q0;-><init>(Lcom/prove/sdk/proveauth/r0;Lcom/prove/sdk/proveauth/L;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
