.class final Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;
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
    c = "com.fanduel.core.libs.accountsession.store.RemoteUserStore$getAsync$1"
    f = "RemoteUserStore.kt"
    l = {
        0x22,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appDomain:Lv6/g;

.field final synthetic $hint:LA5/m;

.field final synthetic $productKey:Ljava/lang/String;

.field final synthetic $request:LN5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN5/n;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountsession/store/f;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountsession/store/f;Ljava/lang/String;LA5/m;LN5/n;Lv6/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/f;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->$productKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->$hint:LA5/m;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->$request:LN5/n;

    iput-object p5, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->$appDomain:Lv6/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/f;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->$productKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->$hint:LA5/m;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->$request:LN5/n;

    iget-object v5, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->$appDomain:Lv6/g;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;-><init>(Lcom/fanduel/core/libs/accountsession/store/f;Ljava/lang/String;LA5/m;LN5/n;Lv6/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->L$0:Ljava/lang/Object;

    check-cast p0, LN5/n;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/f;

    iget-object p1, p1, Lcom/fanduel/core/libs/accountsession/store/f;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->$productKey:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/accountsession/usecase/l;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/fanduel/core/libs/accountsession/usecase/l;->d:Lkotlinx/coroutines/p;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/f;

    iget-object p1, p1, Lcom/fanduel/core/libs/accountsession/store/f;->a:Lcom/fanduel/core/libs/accountsession/store/d;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->$hint:LA5/m;

    iget-object v5, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->$productKey:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "hint"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "productKey"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LN5/q;

    const/16 v7, 0xc

    invoke-direct {v6, v1, v5, v2, v7}, LN5/q;-><init>(LA5/m;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6}, Lcom/fanduel/core/libs/accountsession/store/d;->e(LN5/q;)Lkotlinx/coroutines/E;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/o;

    iput v4, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->label:I

    check-cast p1, Lkotlinx/coroutines/p;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LN5/w;

    invoke-virtual {p1}, LN5/w;->a()LN5/l;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->$request:LN5/n;

    invoke-virtual {p0, v2}, LN5/n;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/f;

    iget-object v1, v1, Lcom/fanduel/core/libs/accountsession/store/f;->c:LL5/c;

    new-instance v2, Lcom/fanduel/core/libs/accountsession/usecase/l;

    iget-object v4, v1, LL5/c;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v1, LL5/c;->b:LO5/e;

    iget-object v1, v1, LL5/c;->c:LA6/b;

    invoke-direct {v2, v4, v5, v1}, Lcom/fanduel/core/libs/accountsession/usecase/l;-><init>(Lkotlinx/coroutines/CoroutineScope;LO5/e;LA6/b;)V

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/f;

    iget-object v1, v1, Lcom/fanduel/core/libs/accountsession/store/f;->e:Ljava/util/Map;

    const-string v4, "access$getCancellableUseCaseMap$p(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->$productKey:Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->$request:LN5/n;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->$appDomain:Lv6/g;

    invoke-virtual {v2, p1, v4}, Lcom/fanduel/core/libs/accountsession/usecase/l;->a(LN5/l;Lv6/g;)Lkotlinx/coroutines/p;

    move-result-object p1

    iput-object v1, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p0, v1

    :goto_1
    invoke-virtual {p0, p1}, LN5/n;->a(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
