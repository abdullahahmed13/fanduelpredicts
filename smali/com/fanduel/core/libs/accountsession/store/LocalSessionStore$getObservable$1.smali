.class final Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/o;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/o;",
        "LN5/l;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/o;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.core.libs.accountsession.store.LocalSessionStore$getObservable$1"
    f = "LocalSessionStore.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $productKey:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountsession/store/d;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountsession/store/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/d;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1;->$productKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/d;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1;->$productKey:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1;-><init>(Lcom/fanduel/core/libs/accountsession/store/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/o;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/d;

    iget-object v3, v3, Lcom/fanduel/core/libs/accountsession/store/d;->b:LX5/f;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1;->$productKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX5/f;->a(Ljava/lang/String;)LN5/l;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, LJ6/a;->A(LN5/l;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1$notifier$1;

    iget-object v5, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1;->$productKey:Ljava/lang/String;

    invoke-direct {v3, v1, v5, p1, v4}, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1$notifier$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/d;

    iget-object v1, v1, Lcom/fanduel/core/libs/accountsession/store/d;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/d;

    new-instance v4, LG3/b;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v1, v3}, LG3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/o;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
