.class public final Lcom/fanduel/core/libs/accountprove/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA6/b;

.field public final b:Lcom/fanduel/core/libs/accountprove/usecase/a;

.field public final c:Lqb/i;


# direct methods
.method public constructor <init>(LA6/b;)V
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/accountprove/usecase/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "coreIoC"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proveAuthWrapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountprove/usecase/c;->a:LA6/b;

    iput-object v0, p0, Lcom/fanduel/core/libs/accountprove/usecase/c;->b:Lcom/fanduel/core/libs/accountprove/usecase/a;

    new-instance p1, LG2/E0;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, LG2/E0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/accountprove/usecase/c;->c:Lqb/i;

    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/j;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lkotlin/Result;

    invoke-direct {p0, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    instance-of v1, p3, Lcom/fanduel/core/libs/accountprove/usecase/ProveAuthenticationUseCase$authenticate$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/fanduel/core/libs/accountprove/usecase/ProveAuthenticationUseCase$authenticate$1;

    iget v2, v1, Lcom/fanduel/core/libs/accountprove/usecase/ProveAuthenticationUseCase$authenticate$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/fanduel/core/libs/accountprove/usecase/ProveAuthenticationUseCase$authenticate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/fanduel/core/libs/accountprove/usecase/ProveAuthenticationUseCase$authenticate$1;

    invoke-direct {v1, p0, p3}, Lcom/fanduel/core/libs/accountprove/usecase/ProveAuthenticationUseCase$authenticate$1;-><init>(Lcom/fanduel/core/libs/accountprove/usecase/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Lcom/fanduel/core/libs/accountprove/usecase/ProveAuthenticationUseCase$authenticate$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/fanduel/core/libs/accountprove/usecase/ProveAuthenticationUseCase$authenticate$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p0, v1, Lcom/fanduel/core/libs/accountprove/usecase/ProveAuthenticationUseCase$authenticate$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Lcom/fanduel/core/libs/accountprove/usecase/ProveAuthenticationUseCase$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/accountprove/usecase/c;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v1, Lcom/fanduel/core/libs/accountprove/usecase/ProveAuthenticationUseCase$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/fanduel/core/libs/accountprove/usecase/ProveAuthenticationUseCase$authenticate$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v1, Lcom/fanduel/core/libs/accountprove/usecase/ProveAuthenticationUseCase$authenticate$1;->Z$0:Z

    iput v0, v1, Lcom/fanduel/core/libs/accountprove/usecase/ProveAuthenticationUseCase$authenticate$1;->label:I

    new-instance p3, Lkotlinx/coroutines/j;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {p3, v0, v3}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p3}, Lkotlinx/coroutines/j;->s()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v4, Lcom/fanduel/core/libs/accountprove/usecase/b;->a:Lcom/fanduel/core/libs/accountprove/usecase/b;

    invoke-virtual {p3, v4}, Lkotlinx/coroutines/j;->u(Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    iget-object v4, p0, Lcom/fanduel/core/libs/accountprove/usecase/c;->a:LA6/b;

    check-cast v4, Lcom/fanduel/coremodules/ioc/a;

    const-class v5, Lv6/o;

    invoke-virtual {v4, v5}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Lv6/o;

    check-cast v4, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v4}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lv6/h;->c:Lv6/n;

    instance-of v4, v4, Lv6/l;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Test mode cannot be enabled in production environment"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {v3, p3, p0}, Lcom/fanduel/core/libs/accountprove/usecase/c;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/j;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/fanduel/core/libs/accountprove/usecase/c;->b:Lcom/fanduel/core/libs/accountprove/usecase/a;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountprove/usecase/c;->c:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v5, LIc/j;

    invoke-direct {v5, v0, v3, p3}, LIc/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proveAuthToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAuthFinish"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/prove/sdk/proveauth/e0;->builder()Lcom/prove/sdk/proveauth/e0$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/prove/sdk/proveauth/e0$c;->withContext(Landroid/content/Context;)Lcom/prove/sdk/proveauth/e0$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/prove/sdk/proveauth/e0$c;->withTestMode(Z)Lcom/prove/sdk/proveauth/e0$c;

    move-result-object p0

    new-instance p1, LA3/o;

    const/16 v0, 0x17

    invoke-direct {p1, v5, v0}, LA3/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/prove/sdk/proveauth/e0$c;->withAuthFinishStep(Lcom/prove/sdk/proveauth/a;)Lcom/prove/sdk/proveauth/e0$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/prove/sdk/proveauth/e0$c;->build()Lcom/prove/sdk/proveauth/e0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/prove/sdk/proveauth/e0;->authenticate(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p0, "Please ensure that config is set on ICoreConfig"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that ICoreConfig is registered on CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {v3, p3, p0}, Lcom/fanduel/core/libs/accountprove/usecase/c;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/j;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p3}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p3, p0, :cond_6

    const-string p0, "frame"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-ne p3, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
