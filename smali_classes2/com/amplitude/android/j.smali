.class public final Lcom/amplitude/android/j;
.super Lw2/w;
.source "SourceFile"


# instance fields
.field public final d:Lkotlinx/coroutines/channels/c;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lw2/w;-><init>(I)V

    const/4 v0, 0x6

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/android/j;->d:Lkotlinx/coroutines/channels/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/amplitude/android/j;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v1, p0, Lcom/amplitude/android/j;->g:J

    return-void
.end method

.method public static final K0(Lcom/amplitude/android/j;Lcom/amplitude/android/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/amplitude/android/Timeline$processEventMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplitude/android/Timeline$processEventMessage$1;

    iget v1, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/Timeline$processEventMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/amplitude/android/Timeline$processEventMessage$1;-><init>(Lcom/amplitude/android/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget p0, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->I$0:I

    iget-object p1, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lr3/a;

    iget-object v0, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/amplitude/android/j;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget p0, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->I$0:I

    iget-object p1, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lr3/a;

    iget-object v2, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/amplitude/android/j;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget p0, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->I$0:I

    iget-object p1, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lr3/a;

    iget-object v2, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/amplitude/android/j;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget p0, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->I$0:I

    iget-object p1, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lr3/a;

    iget-object v2, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/amplitude/android/j;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget p0, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->I$0:I

    iget-wide v4, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->J$0:J

    iget-object p1, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lr3/a;

    iget-object v2, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/amplitude/android/j;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v8, p0

    move-object p0, v2

    goto :goto_2

    :pswitch_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/amplitude/android/i;->a:Lr3/a;

    iget-object v2, p2, Lr3/a;->c:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p2, Lr3/a;->e:Ljava/lang/Long;

    invoke-virtual {p2}, Lr3/a;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "session_start"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    if-nez v2, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_1
    iput-object p0, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->J$0:J

    iput v8, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->I$0:I

    iput v7, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->label:I

    invoke-virtual {p0, v9, v10, v0}, Lcom/amplitude/android/j;->M0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_c

    :cond_2
    move-object p1, p2

    :goto_2
    iput-object p0, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->I$0:I

    const/4 p2, 0x2

    iput p2, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->label:I

    invoke-virtual {p0, v4, v5, v0}, Lcom/amplitude/android/j;->L0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_c

    :cond_3
    move-object v2, p0

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lr3/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, "session_end"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move-object v2, p0

    move-object p1, p2

    :goto_3
    move p0, v8

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p2}, Lr3/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, "dummy_enter_foreground"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object p0, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->I$0:I

    const/4 p1, 0x3

    iput p1, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->label:I

    invoke-virtual {p0, v4, v5, v0}, Lcom/amplitude/android/j;->O0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object v2, p0

    move p0, v7

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_4
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Lr3/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, "dummy_exit_foreground"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iput-object p0, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->I$0:I

    const/4 p1, 0x4

    iput p1, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->label:I

    invoke-virtual {p0, v4, v5, v0}, Lcom/amplitude/android/j;->L0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v2, p0

    move-object p1, p2

    move p0, v7

    goto :goto_6

    :cond_a
    iget-boolean p1, p1, Lcom/amplitude/android/i;->b:Z

    if-nez p1, :cond_c

    iput-object p0, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->I$0:I

    const/4 p1, 0x5

    iput p1, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->label:I

    invoke-virtual {p0, v4, v5, v0}, Lcom/amplitude/android/j;->O0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto/16 :goto_c

    :cond_b
    move-object v2, p0

    move p0, v8

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_5
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    goto :goto_6

    :cond_c
    iput-object p0, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->I$0:I

    const/4 p1, 0x6

    iput p1, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->label:I

    invoke-virtual {p0, v4, v5, v0}, Lcom/amplitude/android/j;->L0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_c

    :goto_6
    if-nez p0, :cond_d

    iget-object p2, p1, Lr3/a;->e:Ljava/lang/Long;

    if-nez p2, :cond_d

    iget-object p2, v2, Lcom/amplitude/android/j;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object p2, p1, Lr3/a;->e:Ljava/lang/Long;

    :cond_d
    iget-wide v4, v2, Lcom/amplitude/android/j;->f:J

    const-wide/16 v6, 0x1

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr3/a;

    iget-object v9, v8, Lr3/a;->d:Ljava/lang/Long;

    if-nez v9, :cond_f

    iget-wide v9, v2, Lcom/amplitude/android/j;->f:J

    add-long/2addr v9, v6

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iput-object v11, v8, Lr3/a;->d:Ljava/lang/Long;

    iput-wide v9, v2, Lcom/amplitude/android/j;->f:J

    goto :goto_7

    :cond_10
    :goto_8
    if-nez p0, :cond_11

    iget-object p2, p1, Lr3/a;->d:Ljava/lang/Long;

    if-nez p2, :cond_11

    iget-wide v8, v2, Lcom/amplitude/android/j;->f:J

    add-long/2addr v8, v6

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iput-object p2, p1, Lr3/a;->d:Ljava/lang/Long;

    iput-wide v8, v2, Lcom/amplitude/android/j;->f:J

    :cond_11
    iget-wide v6, v2, Lcom/amplitude/android/j;->f:J

    cmp-long p2, v6, v4

    if-lez p2, :cond_13

    invoke-virtual {v2}, Lw2/w;->z0()Lcom/amplitude/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/d;

    move-result-object p2

    sget-object v4, Lcom/amplitude/core/Storage$Constants;->a:Lcom/amplitude/core/Storage$Constants;

    iget-wide v5, v2, Lcom/amplitude/android/j;->f:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v2, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$2:Ljava/lang/Object;

    iput p0, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->I$0:I

    const/4 v6, 0x7

    iput v6, v0, Lcom/amplitude/android/Timeline$processEventMessage$1;->label:I

    check-cast p2, Lcom/amplitude/android/utilities/e;

    invoke-virtual {p2, v4, v5}, Lcom/amplitude/android/utilities/e;->f(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p2

    if-ne p2, v1, :cond_12

    goto :goto_c

    :cond_12
    move-object v1, p1

    move-object v0, v2

    move-object p1, v3

    :goto_9
    move-object v3, p1

    move-object v2, v0

    move-object p1, v1

    :cond_13
    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/a;

    invoke-super {v2, v0}, Lw2/w;->G0(Lr3/a;)V

    goto :goto_a

    :cond_15
    :goto_b
    if-nez p0, :cond_16

    invoke-super {v2, p1}, Lw2/w;->G0(Lr3/a;)V

    :cond_16
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final G0(Lr3/a;)V
    .locals 2

    const-string v0, "incomingEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lr3/a;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lr3/a;->c:Ljava/lang/Long;

    :cond_0
    new-instance v0, Lcom/amplitude/android/i;

    invoke-virtual {p0}, Lw2/w;->z0()Lcom/amplitude/core/a;

    move-result-object v1

    check-cast v1, Lcom/amplitude/android/d;

    iget-boolean v1, v1, Lcom/amplitude/android/d;->o:Z

    invoke-direct {v0, p1, v1}, Lcom/amplitude/android/i;-><init>(Lr3/a;Z)V

    iget-object p0, p0, Lcom/amplitude/android/j;->d:Lkotlinx/coroutines/channels/c;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final L0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;
    .locals 4

    iget-object p3, p0, Lcom/amplitude/android/j;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-ltz p3, :cond_1

    iput-wide p1, p0, Lcom/amplitude/android/j;->g:J

    invoke-virtual {p0}, Lw2/w;->z0()Lcom/amplitude/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/d;

    move-result-object p1

    sget-object p2, Lcom/amplitude/core/Storage$Constants;->c:Lcom/amplitude/core/Storage$Constants;

    iget-wide v0, p0, Lcom/amplitude/android/j;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/amplitude/android/utilities/e;

    invoke-virtual {p1, p2, p0}, Lcom/amplitude/android/utilities/e;->f(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final M0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;
    .locals 0

    iget-object p3, p0, Lcom/amplitude/android/j;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, Lw2/w;->z0()Lcom/amplitude/core/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/d;

    move-result-object p0

    sget-object p1, Lcom/amplitude/core/Storage$Constants;->b:Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/amplitude/android/utilities/e;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/utilities/e;->f(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final N0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/amplitude/android/Timeline$startNewSession$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/amplitude/android/Timeline$startNewSession$1;

    iget v5, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/amplitude/android/Timeline$startNewSession$1;

    invoke-direct {v4, p0, v3}, Lcom/amplitude/android/Timeline$startNewSession$1;-><init>(Lcom/amplitude/android/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->label:I

    const-string v7, "<set-?>"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget v0, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->I$0:I

    iget-wide v1, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->J$0:J

    iget-object v5, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/amplitude/android/j;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->I$0:I

    iget-wide v1, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->J$0:J

    iget-object v6, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/amplitude/android/j;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, v6

    move v6, v0

    move-object v0, v9

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lw2/w;->z0()Lcom/amplitude/core/a;

    move-result-object v6

    iget-object v6, v6, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iget-boolean v10, v6, Lcom/amplitude/android/f;->A:Z

    if-eqz v10, :cond_4

    iget-object v6, v6, Lcom/amplitude/android/f;->B:Lcom/amplitude/android/h;

    iget-boolean v6, v6, Lcom/amplitude/android/h;->a:Z

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    iget-object v10, v0, Lcom/amplitude/android/j;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_6

    new-instance v11, Lr3/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v12, "session_end"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v11, Lr3/a;->L:Ljava/lang/String;

    iget-wide v8, v0, Lcom/amplitude/android/j;->g:J

    cmp-long v13, v8, v13

    if-lez v13, :cond_5

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    iput-object v13, v11, Lr3/a;->c:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iput-object v10, v11, Lr3/a;->e:Ljava/lang/Long;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iput-object v0, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->L$1:Ljava/lang/Object;

    iput-wide v1, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->J$0:J

    iput v6, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->I$0:I

    const/4 v8, 0x1

    iput v8, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->label:I

    invoke-virtual {p0, v1, v2, v4}, Lcom/amplitude/android/j;->M0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v8

    if-ne v8, v5, :cond_7

    return-object v5

    :cond_7
    :goto_3
    iput-object v0, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->L$1:Ljava/lang/Object;

    iput-wide v1, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->J$0:J

    iput v6, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->I$0:I

    const/4 v8, 0x2

    iput v8, v4, Lcom/amplitude/android/Timeline$startNewSession$1;->label:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/amplitude/android/j;->L0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v4

    if-ne v4, v5, :cond_8

    return-object v5

    :cond_8
    move-object v4, v0

    move-object v5, v3

    move v0, v6

    :goto_4
    if-eqz v0, :cond_9

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "session_start"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lr3/a;->L:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v0, Lr3/a;->c:Ljava/lang/Long;

    iget-object v1, v4, Lcom/amplitude/android/j;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v0, Lr3/a;->e:Ljava/lang/Long;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v5
.end method

.method public final O0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;

    iget v1, v0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;

    invoke-direct {v0, p0, p3}, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;-><init>(Lcom/amplitude/android/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/amplitude/android/j;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    if-ltz p3, :cond_5

    invoke-virtual {p0}, Lw2/w;->z0()Lcom/amplitude/core/a;

    move-result-object p3

    iget-object p3, p3, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iget-wide v5, p3, Lcom/amplitude/android/f;->z:J

    iget-wide v7, p0, Lcom/amplitude/android/j;->g:J

    sub-long v7, p1, v7

    cmp-long p3, v7, v5

    if-gez p3, :cond_5

    iput v4, v0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/android/j;->L0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_5
    iput v3, v0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/android/j;->N0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p3
.end method
