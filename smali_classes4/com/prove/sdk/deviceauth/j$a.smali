.class public Lcom/prove/sdk/deviceauth/j$a;
.super Lt/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prove/sdk/deviceauth/j;->getAuthCallBack(Lcom/prove/sdk/deviceauth/k;)Lt/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prove/sdk/deviceauth/j;

.field final synthetic val$stepUpCallBack:Lcom/prove/sdk/deviceauth/k;


# direct methods
.method public constructor <init>(Lcom/prove/sdk/deviceauth/j;Lcom/prove/sdk/deviceauth/k;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/deviceauth/j$a;->this$0:Lcom/prove/sdk/deviceauth/j;

    iput-object p2, p0, Lcom/prove/sdk/deviceauth/j$a;->val$stepUpCallBack:Lcom/prove/sdk/deviceauth/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/j$a;->val$stepUpCallBack:Lcom/prove/sdk/deviceauth/k;

    new-instance p1, Lcom/prove/sdk/deviceauth/StepUpException;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/prove/sdk/deviceauth/StepUpException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/prove/sdk/deviceauth/k;->onError(Lcom/prove/sdk/deviceauth/StepUpException;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/j$a;->val$stepUpCallBack:Lcom/prove/sdk/deviceauth/k;

    invoke-interface {p0}, Lcom/prove/sdk/deviceauth/k;->onFailed()V

    return-void
.end method

.method public onAuthenticationSucceeded(Lt/p;)V
    .locals 2
    .param p1    # Lt/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lt/p;->a:Lsd/d;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/j$a;->val$stepUpCallBack:Lcom/prove/sdk/deviceauth/k;

    new-instance p1, Lcom/prove/sdk/deviceauth/StepUpException;

    const-string v0, "CryptoObject is null"

    invoke-direct {p1, v0}, Lcom/prove/sdk/deviceauth/StepUpException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/prove/sdk/deviceauth/k;->onError(Lcom/prove/sdk/deviceauth/StepUpException;)V

    return-void

    :cond_0
    iget-object p1, p1, Lsd/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/security/Signature;

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/j$a;->val$stepUpCallBack:Lcom/prove/sdk/deviceauth/k;

    new-instance p1, Lcom/prove/sdk/deviceauth/StepUpException;

    const-string v0, "CryptoObject doesn\'t contain Signature object"

    invoke-direct {p1, v0}, Lcom/prove/sdk/deviceauth/StepUpException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/prove/sdk/deviceauth/k;->onError(Lcom/prove/sdk/deviceauth/StepUpException;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/j$a;->val$stepUpCallBack:Lcom/prove/sdk/deviceauth/k;

    invoke-interface {v0, p1}, Lcom/prove/sdk/deviceauth/k;->onSucceeded([B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/j$a;->val$stepUpCallBack:Lcom/prove/sdk/deviceauth/k;

    new-instance v0, Lcom/prove/sdk/deviceauth/StepUpException;

    const-string v1, "Signing failed after user authentication"

    invoke-direct {v0, v1, p1}, Lcom/prove/sdk/deviceauth/StepUpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lcom/prove/sdk/deviceauth/k;->onError(Lcom/prove/sdk/deviceauth/StepUpException;)V

    :goto_0
    return-void
.end method
