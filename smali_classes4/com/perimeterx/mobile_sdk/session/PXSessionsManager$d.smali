.class public final Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$d;
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
    c = "com.perimeterx.mobile_sdk.session.PXSessionsManager$sessionManager$1"
    f = "PXSessionsManager.kt"
    l = {
        0x238
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lfd/a;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Laa/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$d;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$d;

    iget-object v0, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$d;->f:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$d;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$d;->a:Lfd/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Laa/b;->e:Lkotlinx/coroutines/sync/a;

    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$d;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$d;->a:Lfd/a;

    iput-object v1, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$d;->c:Ljava/lang/String;

    iput v3, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$d;->d:I

    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v4

    :goto_0
    :try_start_0
    sget-object p1, Laa/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laa/e;

    if-eqz v0, :cond_4

    iget-object v4, v4, Laa/e;->b:Laa/c;

    iget-object v4, v4, Laa/c;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_2
    :try_start_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v2}, Lfd/a;->s(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_3
    invoke-interface {p0, v2}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p1
.end method
