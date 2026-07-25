.class public Lcom/prove/sdk/proveauth/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prove/sdk/proveauth/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prove/sdk/proveauth/x;->retryInstantLinkFallback(Lcom/prove/sdk/proveauth/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prove/sdk/proveauth/x;

.field final synthetic val$callback:Lcom/prove/sdk/proveauth/L;


# direct methods
.method public constructor <init>(Lcom/prove/sdk/proveauth/x;Lcom/prove/sdk/proveauth/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/prove/sdk/proveauth/x$b;->this$0:Lcom/prove/sdk/proveauth/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/prove/sdk/proveauth/L;)V
    .locals 0

    invoke-static {p0}, Lcom/prove/sdk/proveauth/x$b;->lambda$onError$1(Lcom/prove/sdk/proveauth/L;)V

    return-void
.end method

.method public static synthetic b(Lcom/prove/sdk/proveauth/x$b;Lcom/prove/sdk/proveauth/L;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/prove/sdk/proveauth/x$b;->lambda$onResend$0(Lcom/prove/sdk/proveauth/L;)V

    return-void
.end method

.method private static synthetic lambda$onError$1(Lcom/prove/sdk/proveauth/L;)V
    .locals 3

    new-instance v0, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string v1, "InstantLink fallback finish step failed to complete"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, v0}, Lcom/prove/sdk/proveauth/L;->a(Lcom/prove/sdk/proveauth/ProveAuthException;)V

    return-void
.end method

.method private synthetic lambda$onResend$0(Lcom/prove/sdk/proveauth/L;)V
    .locals 1

    iget-object p0, p0, Lcom/prove/sdk/proveauth/x$b;->this$0:Lcom/prove/sdk/proveauth/x;

    const-string v0, ""

    invoke-static {p0, v0, p1}, Lcom/prove/sdk/proveauth/x;->g(Lcom/prove/sdk/proveauth/x;Ljava/lang/String;Lcom/prove/sdk/proveauth/L;)V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    iget-object v0, p0, Lcom/prove/sdk/proveauth/x$b;->this$0:Lcom/prove/sdk/proveauth/x;

    invoke-static {v0}, Lcom/prove/sdk/proveauth/x;->d(Lcom/prove/sdk/proveauth/x;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/x$b;->val$callback:Lcom/prove/sdk/proveauth/L;

    new-instance v1, Lcom/appsflyer/internal/n;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMobileNumberChange()V
    .locals 3

    iget-object v0, p0, Lcom/prove/sdk/proveauth/x$b;->this$0:Lcom/prove/sdk/proveauth/x;

    invoke-static {v0}, Lcom/prove/sdk/proveauth/x;->e(Lcom/prove/sdk/proveauth/x;)Lcom/prove/sdk/base/k;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InstantLink Mobile Number Change is invoked"

    invoke-interface {v0, v2, v1}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/prove/sdk/proveauth/x$b;->this$0:Lcom/prove/sdk/proveauth/x;

    invoke-static {v0}, Lcom/prove/sdk/proveauth/x;->f(Lcom/prove/sdk/proveauth/x;)V

    iget-object v0, p0, Lcom/prove/sdk/proveauth/x$b;->this$0:Lcom/prove/sdk/proveauth/x;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/x$b;->val$callback:Lcom/prove/sdk/proveauth/L;

    invoke-virtual {v0, v1, p0}, Lcom/prove/sdk/proveauth/x;->startInstantLinkFallback(Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;)V

    return-void
.end method

.method public onResend()V
    .locals 4

    iget-object v0, p0, Lcom/prove/sdk/proveauth/x$b;->this$0:Lcom/prove/sdk/proveauth/x;

    invoke-static {v0}, Lcom/prove/sdk/proveauth/x;->e(Lcom/prove/sdk/proveauth/x;)Lcom/prove/sdk/base/k;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InstantLink resend is invoked"

    invoke-interface {v0, v2, v1}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/prove/sdk/proveauth/x$b;->this$0:Lcom/prove/sdk/proveauth/x;

    invoke-static {v0}, Lcom/prove/sdk/proveauth/x;->d(Lcom/prove/sdk/proveauth/x;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/prove/sdk/proveauth/x$b;->val$callback:Lcom/prove/sdk/proveauth/L;

    new-instance v2, Landroidx/camera/core/impl/Q;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v1, v3}, Landroidx/camera/core/impl/Q;-><init>(Ljava/lang/Object;Lcom/prove/sdk/proveauth/L;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
