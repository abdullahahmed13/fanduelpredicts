.class public final Lcom/perimeterx/mobile_sdk/touch_interception/d;
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
    c = "com.perimeterx.mobile_sdk.touch_interception.PXTouchManager$pullTouches$1"
    f = "PXTouchManager.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lfd/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lba/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/touch_interception/d;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/perimeterx/mobile_sdk/touch_interception/d;->f:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/perimeterx/mobile_sdk/touch_interception/d;

    iget-object v0, p0, Lcom/perimeterx/mobile_sdk/touch_interception/d;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/touch_interception/d;->f:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, p2}, Lcom/perimeterx/mobile_sdk/touch_interception/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/perimeterx/mobile_sdk/touch_interception/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/perimeterx/mobile_sdk/touch_interception/d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/perimeterx/mobile_sdk/touch_interception/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/perimeterx/mobile_sdk/touch_interception/d;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/perimeterx/mobile_sdk/touch_interception/d;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/touch_interception/d;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/touch_interception/d;->a:Lfd/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lba/c;->f:Lkotlinx/coroutines/sync/a;

    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/touch_interception/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/perimeterx/mobile_sdk/touch_interception/d;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/touch_interception/d;->a:Lfd/a;

    iput-object v1, p0, Lcom/perimeterx/mobile_sdk/touch_interception/d;->b:Ljava/lang/String;

    iput-object v4, p0, Lcom/perimeterx/mobile_sdk/touch_interception/d;->c:Ljava/util/ArrayList;

    iput v2, p0, Lcom/perimeterx/mobile_sdk/touch_interception/d;->d:I

    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v4

    :goto_0
    :try_start_0
    sget-object p1, Lba/c;->e:Lio/sentry/internal/debugmeta/c;

    iget-object v2, p1, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_1
    invoke-interface {p0, v3}, Lfd/a;->s(Ljava/lang/Object;)V

    return-object p1

    :goto_2
    invoke-interface {p0, v3}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p1
.end method
