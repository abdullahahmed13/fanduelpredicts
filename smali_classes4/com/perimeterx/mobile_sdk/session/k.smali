.class public final Lcom/perimeterx/mobile_sdk/session/k;
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

.annotation runtime Lub/c;
    c = "com.perimeterx.mobile_sdk.session.PXSessionManager$sendOutgoingUrlRequest$1"
    f = "PXSessionManager.kt"
    l = {
        0x35d,
        0x350
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Laa/e;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Lfd/a;

.field public e:I

.field public final synthetic f:Laa/e;


# direct methods
.method public constructor <init>(Laa/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/k;->f:Laa/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/perimeterx/mobile_sdk/session/k;

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/session/k;->f:Laa/e;

    invoke-direct {p1, p0, p2}, Lcom/perimeterx/mobile_sdk/session/k;-><init>(Laa/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/perimeterx/mobile_sdk/session/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/perimeterx/mobile_sdk/session/k;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/perimeterx/mobile_sdk/session/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/perimeterx/mobile_sdk/session/k;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/session/k;->d:Lfd/a;

    iget-object v3, p0, Lcom/perimeterx/mobile_sdk/session/k;->c:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/perimeterx/mobile_sdk/session/k;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/perimeterx/mobile_sdk/session/k;->a:Laa/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/perimeterx/mobile_sdk/session/k;->f:Laa/e;

    iget-object v1, p1, Laa/e;->i:Lle/d;

    sget-object v5, Lcom/perimeterx/mobile_sdk/local_data/i;->f:Lcom/perimeterx/mobile_sdk/local_data/i;

    iget-object p1, p1, Laa/e;->b:Laa/c;

    iget-object p1, p1, Laa/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p1}, Lle/d;->g(Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/perimeterx/mobile_sdk/session/k;->f:Laa/e;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v6, Laa/e;->d:Lkotlinx/coroutines/sync/a;

    iput-object v6, p0, Lcom/perimeterx/mobile_sdk/session/k;->a:Laa/e;

    iput-object v5, p0, Lcom/perimeterx/mobile_sdk/session/k;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/k;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/perimeterx/mobile_sdk/session/k;->d:Lfd/a;

    iput v3, p0, Lcom/perimeterx/mobile_sdk/session/k;->e:I

    invoke-virtual {v1, v4, p0}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    :try_start_0
    iget-object p1, v6, Laa/e;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    iget-object p1, v6, Laa/e;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lfd/a;->s(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, LY9/a;

    invoke-direct {p1, v5, v4, v3}, LY9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v4, p0, Lcom/perimeterx/mobile_sdk/session/k;->a:Laa/e;

    iput-object v4, p0, Lcom/perimeterx/mobile_sdk/session/k;->b:Ljava/lang/String;

    iput-object v4, p0, Lcom/perimeterx/mobile_sdk/session/k;->c:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/perimeterx/mobile_sdk/session/k;->d:Lfd/a;

    iput v2, p0, Lcom/perimeterx/mobile_sdk/session/k;->e:I

    invoke-static {v6, p1, p0}, Laa/e;->b(Laa/e;LY9/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :goto_2
    invoke-interface {v1, v4}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
