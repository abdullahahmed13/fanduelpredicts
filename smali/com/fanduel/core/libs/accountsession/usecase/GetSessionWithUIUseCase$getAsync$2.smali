.class final Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;
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
    c = "com.fanduel.core.libs.accountsession.usecase.GetSessionWithUIUseCase$getAsync$2"
    f = "GetSessionWithUIUseCase.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hint:LA5/m;

.field final synthetic $queryParams:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountsession/usecase/k;


# direct methods
.method public constructor <init>(LA5/m;Ljava/lang/String;Lcom/fanduel/core/libs/accountsession/usecase/k;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;->$hint:LA5/m;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;->$queryParams:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/k;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;->$cookies:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;->$hint:LA5/m;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;->$queryParams:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/k;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;->$cookies:Ljava/util/Map;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;-><init>(LA5/m;Ljava/lang/String;Lcom/fanduel/core/libs/accountsession/usecase/k;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/accountsession/usecase/k;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;->$hint:LA5/m;

    sget-object v1, LA5/j;->d:LA5/j;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LI5/j;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;->$queryParams:Ljava/lang/String;

    invoke-direct {p1, v1}, LI5/j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, LI5/f;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;->$queryParams:Ljava/lang/String;

    invoke-direct {p1, v1}, LI5/f;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object v1, Lcom/fanduel/core/libs/accountcommon/usecase/c;->a:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "flow"

    const-string v5, "awdw_login"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->b(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/k;

    iget-object v3, v1, Lcom/fanduel/core/libs/accountsession/usecase/k;->c:Lcom/fanduel/core/libs/accountsession/usecase/p;

    new-instance v4, Lcom/fanduel/core/libs/accountsession/usecase/i;

    invoke-direct {v4, v1}, Lcom/fanduel/core/libs/accountsession/usecase/i;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/k;)V

    sget-object v1, LI5/a;->a:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/coremodules/webview/plugins/a;

    iget-object v5, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/k;

    new-instance v6, Lcom/fanduel/core/libs/accountsession/usecase/j;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lcom/fanduel/core/libs/accountsession/usecase/j;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v5, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;->$cookies:Ljava/util/Map;

    invoke-virtual {v3, p1, v4, v1, v5}, Lcom/fanduel/core/libs/accountsession/usecase/p;->a(LI5/o;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/util/Map;)Lkotlinx/coroutines/p;

    move-result-object p1

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/k;

    iput-object v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v1

    :goto_1
    check-cast p1, Lcom/fanduel/core/libs/modalpresenter/j;

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/k;->e:Lcom/fanduel/core/libs/modalpresenter/j;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
