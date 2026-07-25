.class public Lcom/prove/sdk/proveauth/X$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prove/sdk/proveauth/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prove/sdk/proveauth/X;->finishOtpFallback(Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prove/sdk/proveauth/X;

.field final synthetic val$callback:Lcom/prove/sdk/proveauth/L;


# direct methods
.method public constructor <init>(Lcom/prove/sdk/proveauth/X;Lcom/prove/sdk/proveauth/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/prove/sdk/proveauth/X$b;->this$0:Lcom/prove/sdk/proveauth/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/prove/sdk/proveauth/X$b;Lcom/prove/sdk/proveauth/L;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/prove/sdk/proveauth/X$b;->lambda$onOtpResend$1(Lcom/prove/sdk/proveauth/L;)V

    return-void
.end method

.method public static synthetic b(Lcom/prove/sdk/proveauth/L;)V
    .locals 0

    invoke-static {p0}, Lcom/prove/sdk/proveauth/X$b;->lambda$onError$2(Lcom/prove/sdk/proveauth/L;)V

    return-void
.end method

.method public static synthetic c(Lcom/prove/sdk/proveauth/X$b;Lcom/prove/sdk/proveauth/T;Lcom/prove/sdk/proveauth/L;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/prove/sdk/proveauth/X$b;->lambda$onSuccess$0(Lcom/prove/sdk/proveauth/T;Lcom/prove/sdk/proveauth/L;)V

    return-void
.end method

.method private static synthetic lambda$onError$2(Lcom/prove/sdk/proveauth/L;)V
    .locals 3

    new-instance v0, Lcom/prove/sdk/proveauth/ProveAuthException;

    const-string v1, "OTP fallback finish step failed to complete"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/prove/sdk/proveauth/ProveAuthException;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, v0}, Lcom/prove/sdk/proveauth/L;->a(Lcom/prove/sdk/proveauth/ProveAuthException;)V

    return-void
.end method

.method private synthetic lambda$onOtpResend$1(Lcom/prove/sdk/proveauth/L;)V
    .locals 2

    iget-object p0, p0, Lcom/prove/sdk/proveauth/X$b;->this$0:Lcom/prove/sdk/proveauth/X;

    new-instance v0, Lcom/prove/sdk/proveauth/Z;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/prove/sdk/proveauth/Z;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lcom/prove/sdk/proveauth/X;->h(Lcom/prove/sdk/proveauth/X;Lcom/prove/sdk/proveauth/Z;Lcom/prove/sdk/proveauth/L;)V

    return-void
.end method

.method private synthetic lambda$onSuccess$0(Lcom/prove/sdk/proveauth/T;Lcom/prove/sdk/proveauth/L;)V
    .locals 6

    const-string v0, "Error finishing OTP fallback, code: "

    const-string v1, "Error calling finish OTP fallback, code: "

    :try_start_0
    iget-object v2, p0, Lcom/prove/sdk/proveauth/X$b;->this$0:Lcom/prove/sdk/proveauth/X;

    invoke-static {v2}, Lcom/prove/sdk/proveauth/X;->d(Lcom/prove/sdk/proveauth/X;)Lcom/prove/sdk/proveauth/N;

    move-result-object v2

    iget-object v3, p0, Lcom/prove/sdk/proveauth/X$b;->this$0:Lcom/prove/sdk/proveauth/X;

    invoke-static {v3}, Lcom/prove/sdk/proveauth/X;->c(Lcom/prove/sdk/proveauth/X;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/prove/sdk/proveauth/N;->otpFinish(Ljava/lang/String;Lcom/prove/sdk/proveauth/T;)Lcom/prove/sdk/proveauth/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/i0;->getError()Lcom/prove/sdk/proveauth/h0;

    move-result-object v2
    :try_end_0
    .catch Lcom/prove/sdk/proveauth/NetworkException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ", message: "

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    iget-object p0, p0, Lcom/prove/sdk/proveauth/X$b;->this$0:Lcom/prove/sdk/proveauth/X;

    invoke-static {p0}, Lcom/prove/sdk/proveauth/X;->f(Lcom/prove/sdk/proveauth/X;)Lcom/prove/sdk/base/k;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Lcom/prove/sdk/proveauth/h0;->getCode()I

    move-result v0

    invoke-virtual {v2}, Lcom/prove/sdk/proveauth/h0;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lcom/prove/sdk/base/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/prove/sdk/proveauth/L;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/prove/sdk/proveauth/Y;->getData()Lcom/prove/sdk/proveauth/l0;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string p1, "Error validating OTP"

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

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/prove/sdk/proveauth/X$b;->this$0:Lcom/prove/sdk/proveauth/X;

    invoke-static {v0}, Lcom/prove/sdk/proveauth/X;->f(Lcom/prove/sdk/proveauth/X;)Lcom/prove/sdk/base/k;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/prove/sdk/base/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/prove/sdk/proveauth/X$b;->this$0:Lcom/prove/sdk/proveauth/X;

    new-instance v0, Lcom/prove/sdk/proveauth/OtpValidationException;

    invoke-direct {v0, p1, v4}, Lcom/prove/sdk/proveauth/OtpValidationException;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, p2}, Lcom/prove/sdk/proveauth/X;->finishOtpFallback(Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;)V

    return-void

    :cond_2
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
.method public onError()V
    .locals 3

    iget-object v0, p0, Lcom/prove/sdk/proveauth/X$b;->this$0:Lcom/prove/sdk/proveauth/X;

    invoke-static {v0}, Lcom/prove/sdk/proveauth/X;->e(Lcom/prove/sdk/proveauth/X;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/X$b;->val$callback:Lcom/prove/sdk/proveauth/L;

    new-instance v1, Lcom/appsflyer/internal/n;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMobileNumberChange()V
    .locals 3

    iget-object v0, p0, Lcom/prove/sdk/proveauth/X$b;->this$0:Lcom/prove/sdk/proveauth/X;

    invoke-static {v0}, Lcom/prove/sdk/proveauth/X;->f(Lcom/prove/sdk/proveauth/X;)Lcom/prove/sdk/base/k;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OTP Mobile Number Change is invoked"

    invoke-interface {v0, v2, v1}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/prove/sdk/proveauth/X$b;->this$0:Lcom/prove/sdk/proveauth/X;

    invoke-static {v0}, Lcom/prove/sdk/proveauth/X;->g(Lcom/prove/sdk/proveauth/X;)V

    iget-object v0, p0, Lcom/prove/sdk/proveauth/X$b;->this$0:Lcom/prove/sdk/proveauth/X;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/X$b;->val$callback:Lcom/prove/sdk/proveauth/L;

    invoke-virtual {v0, v1, p0}, Lcom/prove/sdk/proveauth/X;->startOtpFallback(Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;)V

    return-void
.end method

.method public onOtpResend()V
    .locals 4

    iget-object v0, p0, Lcom/prove/sdk/proveauth/X$b;->this$0:Lcom/prove/sdk/proveauth/X;

    invoke-static {v0}, Lcom/prove/sdk/proveauth/X;->f(Lcom/prove/sdk/proveauth/X;)Lcom/prove/sdk/base/k;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OTP resend is invoked"

    invoke-interface {v0, v2, v1}, Lcom/prove/sdk/base/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/prove/sdk/proveauth/X$b;->this$0:Lcom/prove/sdk/proveauth/X;

    invoke-static {v0}, Lcom/prove/sdk/proveauth/X;->e(Lcom/prove/sdk/proveauth/X;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/prove/sdk/proveauth/X$b;->val$callback:Lcom/prove/sdk/proveauth/L;

    new-instance v2, Landroidx/camera/core/impl/Q;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v1, v3}, Landroidx/camera/core/impl/Q;-><init>(Ljava/lang/Object;Lcom/prove/sdk/proveauth/L;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Lcom/prove/sdk/proveauth/T;)V
    .locals 4

    iget-object v0, p0, Lcom/prove/sdk/proveauth/X$b;->this$0:Lcom/prove/sdk/proveauth/X;

    invoke-static {v0}, Lcom/prove/sdk/proveauth/X;->e(Lcom/prove/sdk/proveauth/X;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/prove/sdk/proveauth/X$b;->val$callback:Lcom/prove/sdk/proveauth/L;

    new-instance v2, Landroidx/camera/core/impl/o0;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v1, v3}, Landroidx/camera/core/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/prove/sdk/proveauth/L;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
