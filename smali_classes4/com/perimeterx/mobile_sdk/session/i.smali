.class public final Lcom/perimeterx/mobile_sdk/session/i;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.perimeterx.mobile_sdk.session.PXSessionManager$registerOutgoingUrlRequest$1$1"
    f = "PXSessionManager.kt"
    l = {
        0x35d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lfd/a;

.field public b:Laa/e;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Laa/e;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laa/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/i;->e:Laa/e;

    iput-object p2, p0, Lcom/perimeterx/mobile_sdk/session/i;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/perimeterx/mobile_sdk/session/i;

    iget-object v0, p0, Lcom/perimeterx/mobile_sdk/session/i;->e:Laa/e;

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/session/i;->f:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/perimeterx/mobile_sdk/session/i;-><init>(Laa/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/perimeterx/mobile_sdk/session/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/perimeterx/mobile_sdk/session/i;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/perimeterx/mobile_sdk/session/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/perimeterx/mobile_sdk/session/i;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/perimeterx/mobile_sdk/session/i;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/session/i;->b:Laa/e;

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/session/i;->a:Lfd/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/session/i;->e:Laa/e;

    iget-object p1, v1, Laa/e;->d:Lkotlinx/coroutines/sync/a;

    iget-object v4, p0, Lcom/perimeterx/mobile_sdk/session/i;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/i;->a:Lfd/a;

    iput-object v1, p0, Lcom/perimeterx/mobile_sdk/session/i;->b:Laa/e;

    iput-object v4, p0, Lcom/perimeterx/mobile_sdk/session/i;->c:Ljava/lang/String;

    iput v3, p0, Lcom/perimeterx/mobile_sdk/session/i;->d:I

    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v4

    :goto_0
    :try_start_0
    iget-object p1, v1, Laa/e;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v2}, Lfd/a;->s(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0, v2}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p1
.end method
