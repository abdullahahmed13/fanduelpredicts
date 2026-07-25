.class public Lcom/prove/sdk/proveauth/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prove/sdk/proveauth/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prove/sdk/proveauth/r0;->startUserVerification(Lcom/prove/sdk/proveauth/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prove/sdk/proveauth/r0;

.field final synthetic val$callback:Lcom/prove/sdk/proveauth/L;


# direct methods
.method public constructor <init>(Lcom/prove/sdk/proveauth/r0;Lcom/prove/sdk/proveauth/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/prove/sdk/proveauth/r0$a;->this$0:Lcom/prove/sdk/proveauth/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/prove/sdk/proveauth/L;)V
    .locals 0

    invoke-static {p0}, Lcom/prove/sdk/proveauth/r0$a;->lambda$onError$1(Lcom/prove/sdk/proveauth/L;)V

    return-void
.end method

.method public static synthetic b(Lcom/prove/sdk/proveauth/r0$a;Lcom/prove/sdk/proveauth/o0;Lcom/prove/sdk/proveauth/L;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/prove/sdk/proveauth/r0$a;->lambda$onSuccess$0(Lcom/prove/sdk/proveauth/o0;Lcom/prove/sdk/proveauth/L;)V

    return-void
.end method

.method private static synthetic lambda$onError$1(Lcom/prove/sdk/proveauth/L;)V
    .locals 3

    new-instance v0, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string v1, "User verification has failed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, v0}, Lcom/prove/sdk/proveauth/L;->a(Lcom/prove/sdk/proveauth/ProveAuthException;)V

    return-void
.end method

.method private synthetic lambda$onSuccess$0(Lcom/prove/sdk/proveauth/o0;Lcom/prove/sdk/proveauth/L;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/prove/sdk/proveauth/r0$a;->this$0:Lcom/prove/sdk/proveauth/r0;

    invoke-static {v0}, Lcom/prove/sdk/proveauth/r0;->c(Lcom/prove/sdk/proveauth/r0;)Lcom/prove/sdk/proveauth/N;

    move-result-object v0

    iget-object v1, p0, Lcom/prove/sdk/proveauth/r0$a;->this$0:Lcom/prove/sdk/proveauth/r0;

    invoke-static {v1}, Lcom/prove/sdk/proveauth/r0;->b(Lcom/prove/sdk/proveauth/r0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/prove/sdk/proveauth/N;->userMobileActive(Ljava/lang/String;Lcom/prove/sdk/proveauth/o0;)Lcom/prove/sdk/proveauth/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/i0;->getError()Lcom/prove/sdk/proveauth/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/prove/sdk/proveauth/h0;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/r0$a;->this$0:Lcom/prove/sdk/proveauth/r0;

    invoke-static {p0}, Lcom/prove/sdk/proveauth/r0;->e(Lcom/prove/sdk/proveauth/r0;)Lcom/prove/sdk/base/k;

    move-result-object p0

    invoke-virtual {v0}, Lcom/prove/sdk/proveauth/h0;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lcom/prove/sdk/base/k;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p2, p1}, Lcom/prove/sdk/proveauth/L;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/prove/sdk/proveauth/ProveAuthException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-interface {p2, p0}, Lcom/prove/sdk/proveauth/L;->a(Lcom/prove/sdk/proveauth/ProveAuthException;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    iget-object v0, p0, Lcom/prove/sdk/proveauth/r0$a;->this$0:Lcom/prove/sdk/proveauth/r0;

    invoke-static {v0}, Lcom/prove/sdk/proveauth/r0;->d(Lcom/prove/sdk/proveauth/r0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/r0$a;->val$callback:Lcom/prove/sdk/proveauth/L;

    new-instance v1, Lcom/appsflyer/internal/n;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Lcom/prove/sdk/proveauth/o0;)V
    .locals 4

    iget-object v0, p0, Lcom/prove/sdk/proveauth/r0$a;->this$0:Lcom/prove/sdk/proveauth/r0;

    invoke-static {v0}, Lcom/prove/sdk/proveauth/r0;->d(Lcom/prove/sdk/proveauth/r0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/prove/sdk/proveauth/r0$a;->val$callback:Lcom/prove/sdk/proveauth/L;

    new-instance v2, Landroidx/camera/core/impl/o0;

    const/16 v3, 0x13

    invoke-direct {v2, p0, p1, v1, v3}, Landroidx/camera/core/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/prove/sdk/proveauth/L;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
