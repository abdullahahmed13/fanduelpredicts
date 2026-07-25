.class public final Lcom/perimeterx/mobile_sdk/touch_interception/c;
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
    c = "com.perimeterx.mobile_sdk.touch_interception.PXTouchManager$handleData$1"
    f = "PXTouchManager.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:Lfd/a;

.field public c:Landroid/view/MotionEvent;

.field public d:I

.field public final synthetic e:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/touch_interception/c;->e:Landroid/view/MotionEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/perimeterx/mobile_sdk/touch_interception/c;

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/touch_interception/c;->e:Landroid/view/MotionEvent;

    invoke-direct {p1, p0, p2}, Lcom/perimeterx/mobile_sdk/touch_interception/c;-><init>(Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/perimeterx/mobile_sdk/touch_interception/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/perimeterx/mobile_sdk/touch_interception/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/perimeterx/mobile_sdk/touch_interception/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/perimeterx/mobile_sdk/touch_interception/c;->d:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/touch_interception/c;->c:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/perimeterx/mobile_sdk/touch_interception/c;->b:Lfd/a;

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/touch_interception/c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Landroidx/camera/core/impl/n;->y(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p1

    sget-object v2, Lba/c;->f:Lkotlinx/coroutines/sync/a;

    iget-object v4, p0, Lcom/perimeterx/mobile_sdk/touch_interception/c;->e:Landroid/view/MotionEvent;

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/touch_interception/c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, p0, Lcom/perimeterx/mobile_sdk/touch_interception/c;->b:Lfd/a;

    iput-object v4, p0, Lcom/perimeterx/mobile_sdk/touch_interception/c;->c:Landroid/view/MotionEvent;

    iput v0, p0, Lcom/perimeterx/mobile_sdk/touch_interception/c;->d:I

    invoke-virtual {v2, v3, p0}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object p0, p1

    move-object v1, v4

    :goto_0
    :try_start_0
    sget-object p1, Lba/c;->e:Lio/sentry/internal/debugmeta/c;

    iget-object p1, p1, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v5, Lba/c;->e:Lio/sentry/internal/debugmeta/c;

    iget-object v5, v5, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lba/a;

    iget v7, v6, Lba/a;->a:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    if-ne v7, v8, :cond_4

    iget v6, v6, Lba/a;->b:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    if-eq v6, v7, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_4
    :goto_2
    new-instance v6, Lba/a;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sget-object v11, Laa/b;->j:Ljava/util/Date;

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v9, v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-direct {v6, v7, v8, v9}, Lba/a;-><init>(III)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0xa

    sub-int/2addr v6, v7

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-gt v0, v6, :cond_5

    move v8, v0

    :goto_3
    invoke-static {v5}, Lkotlin/collections/E;->w(Ljava/util/ArrayList;)Ljava/lang/Object;

    if-eq v8, v6, :cond_5

    add-int/2addr v8, v0

    goto :goto_3

    :cond_5
    sget-object v6, Lba/c;->e:Lio/sentry/internal/debugmeta/c;

    iget-object v6, v6, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    const-string v8, "key"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lba/c;->a:Lba/c;

    invoke-static {}, Lba/c;->a()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v0, :cond_6

    sget-object v4, Lcom/perimeterx/mobile_sdk/touch_interception/i;->b:Lcom/perimeterx/mobile_sdk/touch_interception/i;

    iput-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v7, :cond_3

    sget-object v4, Lcom/perimeterx/mobile_sdk/touch_interception/i;->c:Lcom/perimeterx/mobile_sdk/touch_interception/i;

    iput-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_7
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v3}, Lfd/a;->s(Ljava/lang/Object;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/perimeterx/mobile_sdk/touch_interception/i;

    if-eqz p0, :cond_8

    sget-object p1, Lba/c;->a:Lba/c;

    invoke-virtual {p1, p0}, Lba/c;->b(Lcom/perimeterx/mobile_sdk/touch_interception/i;)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_4
    invoke-interface {v2, v3}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p0
.end method
