.class public final Laa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field public static final a:Laa/b;

.field public static b:Landroid/app/Application;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Lca/f;

.field public static final e:Lkotlinx/coroutines/sync/a;

.field public static f:Ljava/util/Timer;

.field public static final g:Lkotlinx/coroutines/sync/a;

.field public static volatile h:J

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/util/Date;

.field public static k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Laa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laa/b;->a:Laa/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Laa/b;->c:Ljava/util/ArrayList;

    new-instance v0, Lca/f;

    invoke-direct {v0}, Lca/f;-><init>()V

    sput-object v0, Laa/b;->d:Lca/f;

    invoke-static {}, Lfd/c;->a()Lkotlinx/coroutines/sync/a;

    move-result-object v0

    sput-object v0, Laa/b;->e:Lkotlinx/coroutines/sync/a;

    invoke-static {}, Lfd/c;->a()Lkotlinx/coroutines/sync/a;

    move-result-object v0

    sput-object v0, Laa/b;->g:Lkotlinx/coroutines/sync/a;

    const-string v0, "Failed to create UUIDTimer with specified synchronizer: "

    const-class v1, Lcom/fasterxml/uuid/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/fasterxml/uuid/a;->a:Lcom/fasterxml/uuid/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    new-instance v2, Lcom/fasterxml/uuid/b;

    new-instance v3, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v3}, Lcom/fasterxml/uuid/b;-><init>(Ljava/util/Random;)V

    sput-object v2, Lcom/fasterxml/uuid/a;->a:Lcom/fasterxml/uuid/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    :goto_0
    sget-object v0, Lcom/fasterxml/uuid/a;->a:Lcom/fasterxml/uuid/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    new-instance v1, Landroidx/recyclerview/widget/j;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/j;-><init>(Lcom/fasterxml/uuid/b;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/uuid/b;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/fasterxml/uuid/b;->d:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    iget-object v4, v0, Lcom/fasterxml/uuid/b;->a:Lcom/datadog/android/rum/internal/domain/event/l;

    const-string v5, "System time going backwards! (got value %d, last %d)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, v0, Lcom/fasterxml/uuid/b;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/datadog/android/rum/internal/domain/event/l;->d(Ljava/lang/String;)V

    iput-wide v2, v0, Lcom/fasterxml/uuid/b;->d:J

    goto :goto_1

    :catchall_1
    move-exception v1

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget-wide v4, v0, Lcom/fasterxml/uuid/b;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_9

    iget v6, v0, Lcom/fasterxml/uuid/b;->f:I

    const/16 v7, 0x2710

    if-ge v6, v7, :cond_3

    :cond_2
    :goto_2
    move-wide v2, v4

    goto/16 :goto_5

    :cond_3
    sub-long v6, v4, v2

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iget-object v10, v0, Lcom/fasterxml/uuid/b;->a:Lcom/datadog/android/rum/internal/domain/event/l;

    const-string v11, "Timestamp over-run: need to reinitialize random sequence"

    invoke-virtual {v10, v11}, Lcom/datadog/android/rum/internal/domain/event/l;->d(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/fasterxml/uuid/b;->b:Ljava/util/Random;

    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v10

    iput v10, v0, Lcom/fasterxml/uuid/b;->c:I

    shr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    iput v10, v0, Lcom/fasterxml/uuid/b;->f:I

    const-wide/16 v10, 0x64

    cmp-long v12, v6, v10

    if-ltz v12, :cond_2

    div-long/2addr v6, v10

    const-wide/16 v10, 0x2

    cmp-long v12, v6, v10

    if-gez v12, :cond_4

    move-wide v10, v8

    goto :goto_3

    :cond_4
    const-wide/16 v12, 0xa

    cmp-long v12, v6, v12

    if-gez v12, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v10, 0x258

    cmp-long v6, v6, v10

    if-gez v6, :cond_6

    const-wide/16 v10, 0x3

    goto :goto_3

    :cond_6
    const-wide/16 v10, 0x5

    :goto_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lcom/fasterxml/uuid/b;->a:Lcom/datadog/android/rum/internal/domain/event/l;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v12, "Need to wait for %d milliseconds; virtual clock advanced too far in the future"

    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/datadog/android/rum/internal/domain/event/l;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-long/2addr v2, v10

    const/4 v6, 0x0

    :goto_4
    :try_start_4
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x32

    if-le v6, v7, :cond_7

    goto :goto_2

    :cond_7
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v7, v10, v2

    if-ltz v7, :cond_8

    goto :goto_2

    :cond_8
    move-wide v10, v8

    goto :goto_4

    :cond_9
    iget v4, v0, Lcom/fasterxml/uuid/b;->f:I

    and-int/lit16 v4, v4, 0xff

    iput v4, v0, Lcom/fasterxml/uuid/b;->f:I

    :goto_5
    iput-wide v2, v0, Lcom/fasterxml/uuid/b;->e:J

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    const-wide v4, 0x1b21dd213814000L

    add-long/2addr v2, v4

    iget v4, v0, Lcom/fasterxml/uuid/b;->f:I

    int-to-long v5, v4

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/fasterxml/uuid/b;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    long-to-int v4, v4

    long-to-int v2, v2

    shl-int/lit8 v3, v4, 0x10

    ushr-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const v4, -0xf001

    and-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x1000

    int-to-long v3, v3

    shl-long/2addr v3, v0

    ushr-long/2addr v3, v0

    int-to-long v5, v2

    shl-long/2addr v5, v0

    or-long v2, v5, v3

    new-instance v0, Ljava/util/UUID;

    iget-wide v4, v1, Landroidx/recyclerview/widget/j;->b:J

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeBasedGenerator().generate().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Laa/b;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Laa/b;->j:Ljava/util/Date;

    return-void

    :goto_6
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    :goto_7
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public static final a(Laa/b;Lcom/perimeterx/mobile_sdk/api_data/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/perimeterx/mobile_sdk/session/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/perimeterx/mobile_sdk/session/t;

    iget v1, v0, Lcom/perimeterx/mobile_sdk/session/t;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/perimeterx/mobile_sdk/session/t;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/perimeterx/mobile_sdk/session/t;

    invoke-direct {v0, p0, p2}, Lcom/perimeterx/mobile_sdk/session/t;-><init>(Laa/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/perimeterx/mobile_sdk/session/t;->c:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/perimeterx/mobile_sdk/session/t;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/perimeterx/mobile_sdk/session/t;->b:Ljava/util/Iterator;

    iget-object v1, v0, Lcom/perimeterx/mobile_sdk/session/t;->a:Lcom/perimeterx/mobile_sdk/api_data/p;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Laa/b;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, p1

    move-object p1, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/e;

    iput-object v1, v0, Lcom/perimeterx/mobile_sdk/session/t;->a:Lcom/perimeterx/mobile_sdk/api_data/p;

    iput-object p1, v0, Lcom/perimeterx/mobile_sdk/session/t;->b:Ljava/util/Iterator;

    iput v2, v0, Lcom/perimeterx/mobile_sdk/session/t;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {v3}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v3

    new-instance v4, Lcom/perimeterx/mobile_sdk/session/h;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, Lcom/perimeterx/mobile_sdk/session/h;-><init>(Laa/e;Lcom/perimeterx/mobile_sdk/api_data/p;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v3, v5, v5, v4, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p0, p2, :cond_3

    goto :goto_2

    :cond_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object p2
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static d(Ljava/net/URL;Lcom/perimeterx/mobile_sdk/business_logic/c;)Laa/e;
    .locals 3

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/net/URL;Lcom/perimeterx/mobile_sdk/business_logic/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Laa/e;

    return-object p0
.end method

.method public static final e(Laa/b;Lcom/perimeterx/mobile_sdk/api_data/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/perimeterx/mobile_sdk/session/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/perimeterx/mobile_sdk/session/u;

    iget v1, v0, Lcom/perimeterx/mobile_sdk/session/u;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/perimeterx/mobile_sdk/session/u;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/perimeterx/mobile_sdk/session/u;

    invoke-direct {v0, p0, p2}, Lcom/perimeterx/mobile_sdk/session/u;-><init>(Laa/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/perimeterx/mobile_sdk/session/u;->c:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/perimeterx/mobile_sdk/session/u;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/perimeterx/mobile_sdk/session/u;->b:Ljava/util/Iterator;

    iget-object v1, v0, Lcom/perimeterx/mobile_sdk/session/u;->a:Lcom/perimeterx/mobile_sdk/api_data/p;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p0, Laa/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, p1

    move-object p1, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/e;

    iput-object v1, v0, Lcom/perimeterx/mobile_sdk/session/u;->a:Lcom/perimeterx/mobile_sdk/api_data/p;

    iput-object p1, v0, Lcom/perimeterx/mobile_sdk/session/u;->b:Ljava/util/Iterator;

    iput v2, v0, Lcom/perimeterx/mobile_sdk/session/u;->e:I

    invoke-virtual {p0, v1, v0}, Laa/e;->j(Lcom/perimeterx/mobile_sdk/api_data/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    goto :goto_2

    :cond_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object p2
.end method

.method public static f(Ljava/lang/String;)Laa/e;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Laa/e;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/Application;Ljava/util/ArrayList;Lcom/perimeterx/mobile_sdk/PerimeterXDelegate;Lcom/perimeterx/mobile_sdk/main/PXPolicy;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    const-string v0, "application"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appIds"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "policy"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v10, "appId"

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    sget-object v2, Laa/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lpd/a;->g:Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    sput-object v2, Lpd/a;->g:Ljava/lang/String;

    :goto_1
    sget-object v2, Lba/c;->a:Lba/c;

    sput-object v6, Lba/c;->b:Laa/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/perimeterx/mobile_sdk/touch_interception/e;

    const/4 v11, 0x0

    invoke-direct {v4, v3, v11}, Lcom/perimeterx/mobile_sdk/touch_interception/e;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sget-object v4, LO9/e;->a:LO9/e;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/perimeterx/mobile_sdk/detections/device/h;

    invoke-direct {v5, v3, v11}, Lcom/perimeterx/mobile_sdk/detections/device/h;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sget-boolean v5, Laa/b;->k:Z

    const/4 v12, 0x1

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    sput-boolean v12, Laa/b;->k:Z

    sput-object v7, Laa/b;->b:Landroid/app/Application;

    sput-object v6, LMa/b;->a:Laa/b;

    sput-object v6, LMa/b;->b:Laa/b;

    sget-object v5, Laa/b;->d:Lca/f;

    iput-object v6, v5, Lca/f;->b:Laa/b;

    iput-object v6, v5, Lca/f;->a:Laa/b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/N;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v5, v5, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/z;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    goto :goto_2

    :cond_4
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v5, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v13, LA2/a;

    const/16 v14, 0x1a

    invoke-direct {v13, v6, v14}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->getAllowTouchDetection()Z

    move-result v5

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v5, :cond_7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean v12, Lba/c;->c:Z

    invoke-virtual {v7, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual/range {p4 .. p4}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->getAllowDeviceMotionDetection()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LO9/e;->b:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "sensor"

    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/hardware/SensorManager;

    sput-object v2, LO9/e;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v12}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v5, LO9/e;->b:Landroid/hardware/SensorManager;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v2, v13, v14}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    :cond_6
    sget-object v2, LO9/e;->b:Landroid/hardware/SensorManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v14}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v5, LO9/e;->b:Landroid/hardware/SensorManager;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v2, v13, v14}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    :cond_7
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->getStorageMethod()Lcom/perimeterx/mobile_sdk/main/PXStorageMethod;

    move-result-object v2

    sget-object v4, Laa/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v12, :cond_9

    if-ne v2, v14, :cond_8

    sget-object v2, Lcom/perimeterx/mobile_sdk/local_data/l;->b:Lcom/perimeterx/mobile_sdk/local_data/l;

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lcom/perimeterx/mobile_sdk/local_data/l;->a:Lcom/perimeterx/mobile_sdk/local_data/l;

    :goto_4
    const-string v5, "storageType"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v7, Lle/d;->b:Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-ne v2, v12, :cond_a

    new-instance v2, LW9/a;

    invoke-direct {v2, v7}, LW9/a;-><init>(Landroid/app/Application;)V

    goto :goto_5

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v2, LW9/f;

    invoke-direct {v2, v7}, LW9/f;-><init>(Landroid/app/Application;)V

    :goto_5
    sput-object v2, Lle/d;->c:LW9/g;

    sget-object v5, Lcom/perimeterx/mobile_sdk/local_data/i;->a:Lcom/perimeterx/mobile_sdk/local_data/i;

    const-string v15, "PXSDK"

    invoke-interface {v2, v12, v5, v15}, LW9/g;->c(ZLcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->getStorageMethod()Lcom/perimeterx/mobile_sdk/main/PXStorageMethod;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const-string v4, "storage"

    if-eq v2, v12, :cond_10

    if-eq v2, v14, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lle/d;->c:LW9/g;

    if-eqz v1, :cond_f

    instance-of v1, v1, LW9/a;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, LW9/f;

    sget-object v2, Lle/d;->b:Landroid/app/Application;

    if-eqz v2, :cond_e

    invoke-direct {v1, v2}, LW9/f;-><init>(Landroid/app/Application;)V

    invoke-static {v1, v3}, Lle/d;->h(LW9/g;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v11

    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v11

    :cond_10
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lle/d;->c:LW9/g;

    if-eqz v1, :cond_1e

    instance-of v1, v1, LW9/f;

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    new-instance v1, LW9/a;

    sget-object v2, Lle/d;->b:Landroid/app/Application;

    if-eqz v2, :cond_1d

    invoke-direct {v1, v2}, LW9/a;-><init>(Landroid/app/Application;)V

    invoke-static {v1, v3}, Lle/d;->h(LW9/g;Ljava/util/ArrayList;)V

    :goto_6
    sget-object v0, LU9/a;->a:LU9/a;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, LU9/a;->c:Z

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    sput-boolean v12, LU9/a;->c:Z

    sput-object v1, LU9/a;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    sput-object v1, LU9/a;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_7
    sget-boolean v0, LU9/a;->e:Z

    const-string v1, "key"

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    sput-boolean v12, LU9/a;->e:Z

    sget-object v15, LU9/a;->b:Ljava/lang/String;

    if-eqz v15, :cond_15

    sget-object v0, Lcom/perimeterx/mobile_sdk/local_data/i;->e:Lcom/perimeterx/mobile_sdk/local_data/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lle/d;->c:LW9/g;

    if-eqz v2, :cond_14

    invoke-interface {v2, v0, v15}, LW9/g;->e(Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    sget-object v0, Laa/b;->b:Landroid/app/Application;

    if-eqz v0, :cond_15

    new-instance v2, Lsd/c;

    new-instance v5, LB/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v11, v5}, Lsd/c;-><init>(Laa/c;LB/a;)V

    invoke-virtual {v2, v0}, Lsd/c;->o(Landroid/app/Application;)LO9/c;

    move-result-object v17

    invoke-static {v0}, LMa/b;->d(Landroid/app/Application;)LN9/a;

    move-result-object v18

    sget-object v0, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v2, Lcom/perimeterx/mobile_sdk/exception_handler/a;

    const/16 v19, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/perimeterx/mobile_sdk/exception_handler/a;-><init>(Ljava/lang/String;Ljava/lang/String;LO9/c;LN9/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v11, v11, v2, v13}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_8

    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v11

    :cond_15
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->getDoctorCheckEnabled()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQ9/d;->i:LQ9/d;

    if-nez v2, :cond_16

    new-instance v2, LQ9/d;

    invoke-direct {v2, v0, v7, v8}, LQ9/d;-><init>(Ljava/lang/String;Landroid/app/Application;Lcom/perimeterx/mobile_sdk/main/PXPolicy;)V

    sput-object v2, LQ9/d;->i:LQ9/d;

    :cond_16
    sget-object v2, LQ9/d;->i:LQ9/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v2, Lcom/perimeterx/mobile_sdk/local_data/i;->b:Lcom/perimeterx/mobile_sdk/local_data/i;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lle/d;->c:LW9/g;

    if-eqz v5, :cond_19

    const-string v12, ""

    invoke-interface {v5, v12, v2, v0}, LW9/g;->f(Ljava/lang/String;Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)V

    sget-object v2, LQ9/d;->i:LQ9/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v2, Lcom/perimeterx/mobile_sdk/local_data/i;->f:Lcom/perimeterx/mobile_sdk/local_data/i;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lle/d;->c:LW9/g;

    if-eqz v5, :cond_18

    invoke-interface {v5, v12, v2, v0}, LW9/g;->f(Ljava/lang/String;Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)V

    sget-object v2, Lcom/perimeterx/mobile_sdk/local_data/i;->g:Lcom/perimeterx/mobile_sdk/local_data/i;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lle/d;->c:LW9/g;

    if-eqz v1, :cond_17

    invoke-interface {v1, v12, v2, v0}, LW9/g;->f(Ljava/lang/String;Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v11

    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v11

    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v11

    :cond_1a
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    new-instance v15, Laa/e;

    new-instance v3, LJ9/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lod/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lw2/m;

    invoke-direct {v5, v7}, Lw2/m;-><init>(Landroid/app/Application;)V

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Laa/e;-><init>(Landroid/app/Application;Laa/b;LJ9/b;Lod/h;Lw2/m;)V

    new-instance v0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$g;

    invoke-direct {v0, v15, v11}, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$g;-><init>(Laa/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v15, Laa/e;->b:Laa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v0, Laa/c;->a:Ljava/lang/String;

    move-object/from16 v2, p3

    iput-object v2, v0, Laa/c;->c:Lcom/perimeterx/mobile_sdk/PerimeterXDelegate;

    invoke-virtual/range {p4 .. p4}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->copy$PerimeterX_release()Lcom/perimeterx/mobile_sdk/main/PXPolicy;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Laa/c;->b:Lcom/perimeterx/mobile_sdk/main/PXPolicy;

    invoke-virtual {v15}, Laa/e;->o()V

    iget-object v0, v15, Laa/e;->e:Landroid/app/Application;

    invoke-static {v0}, Lcom/fanduel/libs/responsiblegaming/network/c;->h(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, Lcom/perimeterx/mobile_sdk/session/o;

    invoke-direct {v1, v15, v11}, Lcom/perimeterx/mobile_sdk/session/o;-><init>(Laa/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v11, v11, v1, v13}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_a

    :cond_1c
    return-void

    :cond_1d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v11

    :cond_1e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v11

    :cond_1f
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->START_CALLED_MORE_THAN_ONCE:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    invoke-virtual {v1}, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->message$PerimeterX_release()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->MISSING_APP_ID:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    invoke-virtual {v1}, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->message$PerimeterX_release()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Laa/b;->f:Ljava/util/Timer;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Laa/b;->f:Ljava/util/Timer;

    new-instance v1, Laa/h;

    const/4 p0, 0x0

    invoke-direct {v1, p0}, Laa/h;-><init>(I)V

    sget-object p0, LL9/b;->a:Ljava/lang/String;

    const-wide/32 v2, 0x493e0

    const-wide/32 v4, 0x493e0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :goto_0
    invoke-static {}, Laa/b;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {v1}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    new-instance v2, Lcom/perimeterx/mobile_sdk/session/d;

    invoke-direct {v2, p1, v0}, Lcom/perimeterx/mobile_sdk/session/d;-><init>(Laa/e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    iget-object v1, p1, Laa/e;->b:Laa/c;

    iget-object v2, v1, Laa/c;->j:LJ9/c;

    if-eqz v2, :cond_1

    iput-object v0, v1, Laa/c;->j:LJ9/c;

    iget-object v0, p1, Laa/e;->f:LJ9/b;

    invoke-virtual {p1}, Laa/e;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, LJ9/b;->a(LJ9/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lba/c;->a:Lba/c;

    sget-boolean p1, Lba/c;->c:Z

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/perimeterx/mobile_sdk/touch_interception/f;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-static {}, Lba/c;->a()V

    sget-object p1, Lcom/perimeterx/mobile_sdk/touch_interception/i;->a:Lcom/perimeterx/mobile_sdk/touch_interception/i;

    invoke-virtual {p0, p1}, Lba/c;->b(Lcom/perimeterx/mobile_sdk/touch_interception/i;)V

    sget-object p0, Lba/c;->e:Lio/sentry/internal/debugmeta/c;

    sget-object p1, Lcom/perimeterx/mobile_sdk/touch_interception/j;->b:Lcom/perimeterx/mobile_sdk/touch_interception/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Laa/b;->f:Ljava/util/Timer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Laa/b;->f:Ljava/util/Timer;

    invoke-static {}, Laa/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {v1}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    new-instance v2, Lcom/perimeterx/mobile_sdk/session/e;

    invoke-direct {v2, v0, p0}, Lcom/perimeterx/mobile_sdk/session/e;-><init>(Laa/e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object p1, Lba/c;->d:Ljava/util/Timer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sput-object p0, Lba/c;->d:Ljava/util/Timer;

    sget-object p0, Lba/c;->e:Lio/sentry/internal/debugmeta/c;

    sget-object p1, Lcom/perimeterx/mobile_sdk/touch_interception/j;->a:Lcom/perimeterx/mobile_sdk/touch_interception/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
