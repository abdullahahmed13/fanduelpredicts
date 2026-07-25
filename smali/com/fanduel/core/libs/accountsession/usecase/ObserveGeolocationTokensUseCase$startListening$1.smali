.class final Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$startListening$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.core.libs.accountsession.usecase.ObserveGeolocationTokensUseCase$startListening$1"
    f = "ObserveGeolocationTokensUseCase.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountsession/usecase/n;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountsession/usecase/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$startListening$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$startListening$1;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$startListening$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/n;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$startListening$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$startListening$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$startListening$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$startListening$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$startListening$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$startListening$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$startListening$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$startListening$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/n;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    const-class v1, Lcom/fanduel/libs/geolocationsdk/contract/IGeolocationSdk;

    iget-object v3, p1, Lcom/fanduel/core/libs/accountsession/usecase/n;->b:LA6/b;

    check-cast v3, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v3, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/libs/geolocationsdk/contract/IGeolocationSdk;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/contract/IGeolocationSdk;->getObservableGeoTokenEvents()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$startListening$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$startListening$1$1$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/n;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$startListening$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
