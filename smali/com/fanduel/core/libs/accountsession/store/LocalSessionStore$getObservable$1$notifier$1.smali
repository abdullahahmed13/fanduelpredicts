.class final Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1$notifier$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "LN5/l;",
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
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "key",
        "LN5/l;",
        "session",
        "",
        "<anonymous>",
        "(Ljava/lang/String;LN5/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.core.libs.accountsession.store.LocalSessionStore$getObservable$1$notifier$1"
    f = "LocalSessionStore.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LA5/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $productKey:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1$notifier$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1$notifier$1;->$productKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1$notifier$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, LN5/l;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1$notifier$1;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1$notifier$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1$notifier$1;->$productKey:Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1$notifier$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/o;

    invoke-direct {v0, v1, v2, p0, p3}, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1$notifier$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1$notifier$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1$notifier$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1$notifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1$notifier$1;->label:I

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

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1$notifier$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1$notifier$1;->L$1:Ljava/lang/Object;

    check-cast v1, LN5/l;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1$notifier$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1$notifier$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1$notifier$1;->$productKey:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1$notifier$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/o;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1$notifier$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/fanduel/core/libs/accountsession/store/LocalSessionStore$getObservable$1$notifier$1;->label:I

    check-cast p1, Lkotlinx/coroutines/channels/n;

    iget-object p1, p1, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/channels/c;

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/r;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
