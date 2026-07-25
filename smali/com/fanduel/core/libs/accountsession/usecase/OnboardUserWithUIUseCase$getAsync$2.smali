.class final Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$2;
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
    c = "com.fanduel.core.libs.accountsession.usecase.OnboardUserWithUIUseCase$getAsync$2"
    f = "OnboardUserWithUIUseCase.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sessionFromApi:LN5/l;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountsession/usecase/o;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountsession/usecase/o;LN5/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$2;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/o;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$2;->$sessionFromApi:LN5/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$2;

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$2;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/o;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$2;->$sessionFromApi:LN5/l;

    invoke-direct {p1, v0, p0, p2}, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$2;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/o;LN5/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/accountsession/usecase/o;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$2;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/o;

    iget-object p1, p1, Lcom/fanduel/core/libs/accountsession/usecase/o;->c:Lcom/fanduel/core/libs/accountsession/usecase/p;

    sget-object v1, LI5/m;->d:LI5/m;

    new-instance v10, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$2$deferredModal$1;

    iget-object v5, p0, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$2;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/o;

    const/4 v4, 0x0

    const-class v6, Lcom/fanduel/core/libs/accountsession/usecase/o;

    const-string v7, "onDismiss"

    const-string v8, "onDismiss()V"

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, LI5/a;->a:Lqb/i;

    invoke-interface {v3}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/coremodules/webview/plugins/a;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$2;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/o;

    new-instance v5, Lcom/fanduel/core/libs/accountsession/usecase/j;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lcom/fanduel/core/libs/accountsession/usecase/j;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$2;->$sessionFromApi:LN5/l;

    iget-object v5, v4, LN5/l;->b:LN5/y;

    iget-object v5, v5, LN5/y;->a:Ljava/lang/String;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "X-Auth-Token"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, LN5/l;->c:LN5/y;

    iget-object v5, v5, LN5/y;->a:Ljava/lang/String;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "X-Login-Token"

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v8, "Session-ID"

    iget-object v4, v4, LN5/l;->a:Ljava/lang/String;

    invoke-direct {v5, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v5}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1, v1, v10, v3, v4}, Lcom/fanduel/core/libs/accountsession/usecase/p;->a(LI5/o;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/util/Map;)Lkotlinx/coroutines/p;

    move-result-object p1

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$2;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/o;

    iput-object v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$2;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fanduel/core/libs/accountsession/usecase/o;->e:Ljava/lang/ref/WeakReference;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
