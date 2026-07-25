.class final Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "LN5/l;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "LN5/l;",
        "",
        "<destruct>",
        "",
        "<anonymous>",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.core.libs.accountsession.store.LocalSessionStore$1"
    f = "LocalSessionStore.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountsession/store/d;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountsession/store/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$1;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/d;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$1;-><init>(Lcom/fanduel/core/libs/accountsession/store/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN5/l;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/d;

    iget-object v3, v3, Lcom/fanduel/core/libs/accountsession/store/d;->j:LA6/b;

    const-class v4, Lv6/o;

    check-cast v3, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v3, v4}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6/o;

    if-eqz v3, :cond_2

    check-cast v3, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v3}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    iget-object v3, v3, Lv6/h;->a:Lv6/g;

    if-eqz v3, :cond_7

    invoke-static {v3}, LE/d;->x(Lv6/g;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/d;

    iget-object v4, v4, Lcom/fanduel/core/libs/accountsession/store/d;->d:Lcom/fanduel/core/libs/accountsession/requestcache/a;

    iget-object v4, v4, Lcom/fanduel/core/libs/accountsession/requestcache/a;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN5/n;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iget-object v4, v4, LN5/n;->b:Lkotlinx/coroutines/o;

    check-cast v4, Lkotlinx/coroutines/n0;

    invoke-virtual {v4}, Lkotlinx/coroutines/n0;->isActive()Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/d;

    iput v2, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$1;->label:I

    invoke-virtual {v4, v3, v1, p1, p0}, Lcom/fanduel/core/libs/accountsession/store/d;->g(Ljava/lang/String;LN5/l;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
