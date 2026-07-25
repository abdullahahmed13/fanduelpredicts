.class public final Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;
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
    c = "com.perimeterx.mobile_sdk.session.PXSessionsManager$sessionManager$2"
    f = "PXSessionsManager.kt"
    l = {
        0x238
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lfd/a;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:Ljava/net/URL;

.field public d:Lcom/perimeterx/mobile_sdk/business_logic/c;

.field public e:I

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Laa/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/net/URL;

.field public final synthetic h:Lcom/perimeterx/mobile_sdk/business_logic/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/net/URL;Lcom/perimeterx/mobile_sdk/business_logic/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;->g:Ljava/net/URL;

    iput-object p3, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;->h:Lcom/perimeterx/mobile_sdk/business_logic/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;

    iget-object v0, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;->g:Ljava/net/URL;

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;->h:Lcom/perimeterx/mobile_sdk/business_logic/c;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/net/URL;Lcom/perimeterx/mobile_sdk/business_logic/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;->d:Lcom/perimeterx/mobile_sdk/business_logic/c;

    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;->c:Ljava/net/URL;

    iget-object v3, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;->a:Lfd/a;

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

    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;->g:Ljava/net/URL;

    iget-object v5, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;->h:Lcom/perimeterx/mobile_sdk/business_logic/c;

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;->a:Lfd/a;

    iput-object v1, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;->c:Ljava/net/URL;

    iput-object v5, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;->d:Lcom/perimeterx/mobile_sdk/business_logic/c;

    iput v3, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;->e:I

    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v3, v1

    move-object v1, v4

    move-object v0, v5

    :goto_0
    :try_start_0
    sget-object p1, Laa/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laa/e;

    invoke-virtual {v5, v1, v0}, Laa/e;->h(Ljava/net/URL;Lcom/perimeterx/mobile_sdk/business_logic/c;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_1
    :try_start_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v2}, Lfd/a;->s(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-interface {p0, v2}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p1
.end method
