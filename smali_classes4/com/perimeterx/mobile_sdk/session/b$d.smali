.class public final Lcom/perimeterx/mobile_sdk/session/b$d;
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
    c = "com.perimeterx.mobile_sdk.session.PXSessionManager$handleChallengeEnded$1"
    f = "PXSessionManager.kt"
    l = {
        0x35d,
        0x2b5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lfd/a;

.field public c:Laa/e;

.field public d:I

.field public final synthetic e:Laa/e;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Laa/e;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/b$d;->e:Laa/e;

    iput-boolean p2, p0, Lcom/perimeterx/mobile_sdk/session/b$d;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/perimeterx/mobile_sdk/session/b$d;

    iget-object v0, p0, Lcom/perimeterx/mobile_sdk/session/b$d;->e:Laa/e;

    iget-boolean p0, p0, Lcom/perimeterx/mobile_sdk/session/b$d;->f:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/perimeterx/mobile_sdk/session/b$d;-><init>(Laa/e;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/perimeterx/mobile_sdk/session/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/perimeterx/mobile_sdk/session/b$d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/perimeterx/mobile_sdk/session/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/perimeterx/mobile_sdk/session/b$d;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/session/b$d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/session/b$d;->c:Laa/e;

    iget-object v3, p0, Lcom/perimeterx/mobile_sdk/session/b$d;->b:Lfd/a;

    iget-object v5, p0, Lcom/perimeterx/mobile_sdk/session/b$d;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/session/b$d;->e:Laa/e;

    iget-object p1, v1, Laa/e;->d:Lkotlinx/coroutines/sync/a;

    iput-object v5, p0, Lcom/perimeterx/mobile_sdk/session/b$d;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/b$d;->b:Lfd/a;

    iput-object v1, p0, Lcom/perimeterx/mobile_sdk/session/b$d;->c:Laa/e;

    iput v3, p0, Lcom/perimeterx/mobile_sdk/session/b$d;->d:I

    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    :try_start_0
    iget-object p1, v1, Laa/e;->b:Laa/c;

    const/4 v6, 0x0

    iput-boolean v6, p1, Laa/c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Laa/e;->c:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/channels/f;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v4}, Lfd/a;->s(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/f;

    iget-boolean v3, p0, Lcom/perimeterx/mobile_sdk/session/b$d;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v1, p0, Lcom/perimeterx/mobile_sdk/session/b$d;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/perimeterx/mobile_sdk/session/b$d;->b:Lfd/a;

    iput-object v4, p0, Lcom/perimeterx/mobile_sdk/session/b$d;->c:Laa/e;

    iput v2, p0, Lcom/perimeterx/mobile_sdk/session/b$d;->d:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/channels/r;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_3
    invoke-interface {v3, v4}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p0
.end method
