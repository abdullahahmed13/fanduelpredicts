.class public final Lcom/fanduel/core/libs/accountbiometrics/prompt/d;
.super Lt/o;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/d;

.field public final b:Lkotlinx/coroutines/flow/F;

.field public final c:Lkotlinx/coroutines/flow/A;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/d;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/d;->a:Lkotlinx/coroutines/internal/d;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p1, v0, v1}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/d;->b:Lkotlinx/coroutines/flow/F;

    new-instance v0, Lkotlinx/coroutines/flow/A;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    iput-object v0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/d;->c:Lkotlinx/coroutines/flow/A;

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    const-string v0, "errString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricPromptResultListener$onAuthenticationError$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricPromptResultListener$onAuthenticationError$1;-><init>(ILcom/fanduel/core/libs/accountbiometrics/prompt/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/d;->a:Lkotlinx/coroutines/internal/d;

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final onAuthenticationSucceeded(Lt/p;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lt/p;->a:Lsd/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsd/d;->c:Ljava/lang/Object;

    check-cast p1, Ljavax/crypto/Cipher;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/d;->a:Lkotlinx/coroutines/internal/d;

    const/4 v2, 0x3

    if-nez p1, :cond_1

    new-instance p1, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricPromptResultListener$onAuthenticationSucceeded$1;

    invoke-direct {p1, p0, v0}, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricPromptResultListener$onAuthenticationSucceeded$1;-><init>(Lcom/fanduel/core/libs/accountbiometrics/prompt/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, p1, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricPromptResultListener$onAuthenticationSucceeded$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricPromptResultListener$onAuthenticationSucceeded$2;-><init>(Lcom/fanduel/core/libs/accountbiometrics/prompt/d;Ljavax/crypto/Cipher;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, v3, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :goto_1
    return-void
.end method
