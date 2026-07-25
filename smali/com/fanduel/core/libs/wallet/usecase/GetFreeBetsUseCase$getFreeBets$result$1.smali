.class final Lcom/fanduel/core/libs/wallet/usecase/GetFreeBetsUseCase$getFreeBets$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lretrofit2/Q<",
        "Lokhttp3/ResponseBody;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lretrofit2/Q;",
        "Lokhttp3/ResponseBody;",
        "<anonymous>",
        "()Lretrofit2/Q;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.core.libs.wallet.usecase.GetFreeBetsUseCase$getFreeBets$result$1"
    f = "GetFreeBetsUseCase.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/wallet/usecase/f;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/wallet/usecase/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/usecase/GetFreeBetsUseCase$getFreeBets$result$1;->this$0:Lcom/fanduel/core/libs/wallet/usecase/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/fanduel/core/libs/wallet/usecase/GetFreeBetsUseCase$getFreeBets$result$1;

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/usecase/GetFreeBetsUseCase$getFreeBets$result$1;->this$0:Lcom/fanduel/core/libs/wallet/usecase/f;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/core/libs/wallet/usecase/GetFreeBetsUseCase$getFreeBets$result$1;-><init>(Lcom/fanduel/core/libs/wallet/usecase/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/wallet/usecase/GetFreeBetsUseCase$getFreeBets$result$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/wallet/usecase/GetFreeBetsUseCase$getFreeBets$result$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/wallet/usecase/GetFreeBetsUseCase$getFreeBets$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/wallet/usecase/GetFreeBetsUseCase$getFreeBets$result$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/wallet/usecase/GetFreeBetsUseCase$getFreeBets$result$1;->this$0:Lcom/fanduel/core/libs/wallet/usecase/f;

    iget-object p1, p1, Lcom/fanduel/core/libs/wallet/usecase/f;->a:Lcom/fanduel/core/libs/wallet/network/g;

    new-instance v1, Lretrofit2/T;

    invoke-direct {v1}, Lretrofit2/T;-><init>()V

    iget-object v3, p1, Lcom/fanduel/core/libs/wallet/network/g;->b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-virtual {v3}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v3}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    iget-object p1, p1, Lcom/fanduel/core/libs/wallet/network/g;->c:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6/a;

    check-cast p1, Ld6/b;

    invoke-virtual {p1}, Ld6/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lretrofit2/T;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object p1

    const-class v1, Ls6/a;

    invoke-virtual {p1, v1}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6/a;

    iput v2, p0, Lcom/fanduel/core/libs/wallet/usecase/GetFreeBetsUseCase$getFreeBets$result$1;->label:I

    invoke-interface {p1, p0}, Ls6/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
