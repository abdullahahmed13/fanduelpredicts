.class public final Lcom/amplitude/core/platform/intercept/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amplitude/core/d;

.field public final b:Lcom/amplitude/core/a;

.field public final c:Lo3/a;

.field public final d:Lcom/amplitude/android/f;

.field public final e:Lcom/amplitude/core/platform/plugins/a;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lcom/amplitude/core/platform/intercept/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/d;Lcom/amplitude/core/a;Lo3/a;Lcom/amplitude/android/f;Lcom/amplitude/core/platform/plugins/a;)V
    .locals 4

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amplitude"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logger"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configuration"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "plugin"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/platform/intercept/d;->a:Lcom/amplitude/core/d;

    iput-object p2, p0, Lcom/amplitude/core/platform/intercept/d;->b:Lcom/amplitude/core/a;

    iput-object p3, p0, Lcom/amplitude/core/platform/intercept/d;->c:Lo3/a;

    iput-object p4, p0, Lcom/amplitude/core/platform/intercept/d;->d:Lcom/amplitude/android/f;

    iput-object p5, p0, Lcom/amplitude/core/platform/intercept/d;->e:Lcom/amplitude/core/platform/plugins/a;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/amplitude/core/platform/intercept/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/amplitude/core/platform/intercept/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p4, Lcom/amplitude/core/platform/intercept/c;->Companion:Lcom/amplitude/core/platform/intercept/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p4, p1, Lcom/amplitude/android/utilities/e;

    if-eqz p4, :cond_0

    new-instance p4, Lcom/amplitude/core/platform/intercept/a;

    check-cast p1, Lcom/amplitude/android/utilities/e;

    invoke-direct {p4, p1, p3, p2}, Lcom/amplitude/core/platform/intercept/a;-><init>(Lcom/amplitude/android/utilities/e;Lo3/a;Lcom/amplitude/core/a;)V

    goto :goto_0

    :cond_0
    const-string p1, "Custom storage, identify intercept not started"

    invoke-interface {p3, p1}, Lo3/a;->a(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Lcom/amplitude/core/platform/intercept/d;->j:Lcom/amplitude/core/platform/intercept/a;

    return-void
.end method


# virtual methods
.method public final a(Lr3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;

    iget v1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;

    invoke-direct {v0, p0, p2}, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;-><init>(Lcom/amplitude/core/platform/intercept/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lr3/a;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lr3/a;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3
    iget-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lr3/a;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, p0

    goto/16 :goto_d

    :cond_4
    iget-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/core/platform/intercept/d;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    iget-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lr3/a;

    iget-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/core/platform/intercept/d;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/amplitude/core/platform/intercept/d;->j:Lcom/amplitude/core/platform/intercept/a;

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    iget-object p2, p0, Lcom/amplitude/core/platform/intercept/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p1, Lr3/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplitude/core/platform/intercept/d;->g:Ljava/lang/String;

    iget-object p2, p1, Lr3/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplitude/core/platform/intercept/d;->h:Ljava/lang/String;

    :goto_1
    move p2, v6

    goto :goto_6

    :cond_8
    iget-object p2, p0, Lcom/amplitude/core/platform/intercept/d;->g:Ljava/lang/String;

    iget-object v2, p1, Lr3/a;->a:Ljava/lang/String;

    if-nez p2, :cond_9

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_c

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    move p2, v5

    goto :goto_4

    :cond_c
    :goto_3
    iget-object p2, p1, Lr3/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplitude/core/platform/intercept/d;->g:Ljava/lang/String;

    move p2, v6

    :goto_4
    iget-object v2, p0, Lcom/amplitude/core/platform/intercept/d;->h:Ljava/lang/String;

    iget-object v10, p1, Lr3/a;->b:Ljava/lang/String;

    if-nez v2, :cond_d

    if-nez v10, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_f

    if-nez v10, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    :goto_5
    iget-object p2, p1, Lr3/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplitude/core/platform/intercept/d;->h:Ljava/lang/String;

    goto :goto_1

    :cond_10
    :goto_6
    if-eqz p2, :cond_11

    iput-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->label:I

    invoke-virtual {p0, v0}, Lcom/amplitude/core/platform/intercept/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    return-object v1

    :cond_11
    :goto_7
    invoke-virtual {p1}, Lr3/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, "$identify"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object p2, Lcom/amplitude/core/events/IdentifyOperation;->a:Lcom/amplitude/core/events/IdentifyOperation;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lr3/a;->N:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_13

    :cond_12
    move p2, v5

    goto :goto_8

    :cond_13
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v7, v6, :cond_12

    invoke-virtual {p2}, Lcom/amplitude/core/events/IdentifyOperation;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    move p2, v6

    :goto_8
    if-eqz p2, :cond_16

    iget-object p2, p1, Lr3/a;->O:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_14

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_a

    :cond_14
    iput-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/core/platform/intercept/d;->b(Lr3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    return-object v1

    :cond_15
    :goto_9
    iget-object p1, p0, Lcom/amplitude/core/platform/intercept/d;->b:Lcom/amplitude/core/a;

    new-instance p2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$scheduleTransfer$1;

    invoke-direct {p2, p0, v3}, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$scheduleTransfer$1;-><init>(Lcom/amplitude/core/platform/intercept/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, Lcom/amplitude/core/a;->f:Lkotlinx/coroutines/w;

    iget-object p1, p1, Lcom/amplitude/core/a;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p0, v3, p2, v4}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_d

    :cond_16
    :goto_a
    sget-object p2, Lcom/amplitude/core/events/IdentifyOperation;->b:Lcom/amplitude/core/events/IdentifyOperation;

    iget-object v2, p1, Lr3/a;->N:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v4, v6, :cond_18

    invoke-virtual {p2}, Lcom/amplitude/core/events/IdentifyOperation;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    move v5, v6

    :cond_18
    :goto_b
    if-eqz v5, :cond_1b

    iput-object p1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->label:I

    iget-object p0, p0, Lcom/amplitude/core/platform/intercept/d;->j:Lcom/amplitude/core/platform/intercept/a;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/core/platform/intercept/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_19

    goto :goto_c

    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_c
    if-ne p0, v1, :cond_1a

    return-object v1

    :cond_1a
    move-object v3, p1

    :goto_d
    return-object v3

    :cond_1b
    iput-object p1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->label:I

    invoke-virtual {p0, v0}, Lcom/amplitude/core/platform/intercept/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1c

    return-object v1

    :cond_1c
    move-object p0, p1

    :goto_e
    return-object p0

    :cond_1d
    const-string v2, "$groupidentify"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    return-object p1

    :cond_1e
    iput-object p1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$intercept$1;->label:I

    invoke-virtual {p0, v0}, Lcom/amplitude/core/platform/intercept/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1f

    return-object v1

    :cond_1f
    move-object p0, p1

    :goto_f
    return-object p0
.end method

.method public final b(Lr3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$saveIdentifyProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$saveIdentifyProperties$1;

    iget v1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$saveIdentifyProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$saveIdentifyProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$saveIdentifyProperties$1;

    invoke-direct {v0, p0, p2}, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$saveIdentifyProperties$1;-><init>(Lcom/amplitude/core/platform/intercept/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$saveIdentifyProperties$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$saveIdentifyProperties$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$saveIdentifyProperties$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/core/platform/intercept/d;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/amplitude/core/platform/intercept/d;->a:Lcom/amplitude/core/d;

    iput-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$saveIdentifyProperties$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$saveIdentifyProperties$1;->label:I

    check-cast p2, Lcom/amplitude/android/utilities/e;

    invoke-virtual {p2, p1, v0}, Lcom/amplitude/android/utilities/e;->g(Lr3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    iget-object p0, p0, Lcom/amplitude/core/platform/intercept/d;->c:Lo3/a;

    const-string p2, "Error when intercepting identifies"

    invoke-static {p1, p0, p2}, Lcom/fanduel/libs/responsiblegaming/network/c;->H(Ljava/lang/Exception;Lo3/a;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$transferInterceptedIdentify$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$transferInterceptedIdentify$1;

    iget v1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$transferInterceptedIdentify$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$transferInterceptedIdentify$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$transferInterceptedIdentify$1;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$transferInterceptedIdentify$1;-><init>(Lcom/amplitude/core/platform/intercept/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$transferInterceptedIdentify$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$transferInterceptedIdentify$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$transferInterceptedIdentify$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/core/platform/intercept/d;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$transferInterceptedIdentify$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$transferInterceptedIdentify$1;->label:I

    iget-object p1, p0, Lcom/amplitude/core/platform/intercept/d;->j:Lcom/amplitude/core/platform/intercept/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/amplitude/core/platform/intercept/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lr3/a;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/amplitude/core/platform/intercept/d;->e:Lcom/amplitude/core/platform/plugins/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplitude/core/platform/plugins/a;->d:Lcom/amplitude/core/platform/b;

    if-eqz p0, :cond_5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amplitude/core/platform/f;

    sget-object v1, Lcom/amplitude/core/platform/WriteQueueMessageType;->a:Lcom/amplitude/core/platform/WriteQueueMessageType;

    invoke-direct {v0, v1, p1}, Lcom/amplitude/core/platform/f;-><init>(Lcom/amplitude/core/platform/WriteQueueMessageType;Lr3/a;)V

    iget-object p0, p0, Lcom/amplitude/core/platform/b;->b:Lkotlinx/coroutines/channels/c;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "pipeline"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
