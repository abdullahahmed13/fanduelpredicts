.class public final Lkotlinx/coroutines/channels/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/F0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlinx/coroutines/j;

.field public final synthetic c:Lkotlinx/coroutines/channels/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/channels/c;

    sget-object p1, Lkotlinx/coroutines/channels/d;->p:LF1/p;

    iput-object p1, p0, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/w;I)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/j;->a(Lkotlinx/coroutines/internal/w;I)V

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v7, 0x2

    iget-object v1, v0, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/channels/d;->p:LF1/p;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Lkotlinx/coroutines/channels/d;->l:LF1/p;

    if-eq v1, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v14, v0, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/channels/c;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    :goto_0
    invoke-virtual {v14}, Lkotlinx/coroutines/channels/c;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lkotlinx/coroutines/channels/d;->l:LF1/p;

    iput-object v1, v0, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    invoke-virtual {v14}, Lkotlinx/coroutines/channels/c;->r()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_1
    sget v1, Lkotlinx/coroutines/internal/x;->a:I

    throw v0

    :cond_2
    sget-object v2, Lkotlinx/coroutines/channels/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v15

    sget v2, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v4, v2

    div-long v8, v15, v4

    rem-long v4, v15, v4

    long-to-int v6, v4

    iget-wide v4, v1, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v2, v4, v8

    if-eqz v2, :cond_4

    invoke-virtual {v14, v8, v9, v1}, Lkotlinx/coroutines/channels/c;->q(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    const/4 v13, 0x0

    move-object v8, v14

    move-object v9, v4

    move v10, v6

    move-wide v11, v15

    invoke-virtual/range {v8 .. v13}, Lkotlinx/coroutines/channels/c;->I(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lkotlinx/coroutines/channels/d;->m:LF1/p;

    if-eq v1, v8, :cond_15

    sget-object v9, Lkotlinx/coroutines/channels/d;->o:LF1/p;

    if-ne v1, v9, :cond_6

    invoke-virtual {v14}, Lkotlinx/coroutines/channels/c;->u()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_5

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/c;->a()V

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    sget-object v2, Lkotlinx/coroutines/channels/d;->n:LF1/p;

    if-ne v1, v2, :cond_14

    iget-object v10, v0, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/channels/c;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/B;->v(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/j;

    move-result-object v11

    :try_start_0
    iput-object v11, v0, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/j;

    move-object v1, v10

    move-object v2, v4

    move v3, v6

    move-object v12, v4

    move-wide v4, v15

    move v13, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/c;->I(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    invoke-virtual {v0, v12, v13}, Lkotlinx/coroutines/channels/b;->a(Lkotlinx/coroutines/internal/w;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_7
    const/4 v8, 0x0

    iget-object v13, v10, Lkotlinx/coroutines/channels/c;->b:Lkotlin/jvm/functions/Function1;

    if-ne v1, v9, :cond_12

    :try_start_1
    invoke-virtual {v10}, Lkotlinx/coroutines/channels/c;->u()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_8

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/c;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_8
    :goto_2
    sget-object v1, Lkotlinx/coroutines/channels/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    :goto_3
    invoke-virtual {v10}, Lkotlinx/coroutines/channels/c;->x()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v0, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/j;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object v8, v0, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/j;

    sget-object v2, Lkotlinx/coroutines/channels/d;->l:LF1/p;

    iput-object v2, v0, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    invoke-virtual {v14}, Lkotlinx/coroutines/channels/c;->r()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    sget-object v2, Lkotlinx/coroutines/channels/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v15

    sget v2, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v2, v2

    div-long v4, v15, v2

    rem-long v2, v15, v2

    long-to-int v9, v2

    iget-wide v2, v1, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    invoke-virtual {v10, v4, v5, v1}, Lkotlinx/coroutines/channels/c;->q(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v12, v2

    goto :goto_4

    :cond_c
    move-object v12, v1

    :goto_4
    move-object v1, v10

    move-object v2, v12

    move v3, v9

    move-wide v4, v15

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/c;->I(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/channels/d;->m:LF1/p;

    if-ne v1, v2, :cond_d

    invoke-virtual {v0, v12, v9}, Lkotlinx/coroutines/channels/b;->a(Lkotlinx/coroutines/internal/w;I)V

    goto :goto_6

    :cond_d
    sget-object v2, Lkotlinx/coroutines/channels/d;->o:LF1/p;

    if-ne v1, v2, :cond_f

    invoke-virtual {v10}, Lkotlinx/coroutines/channels/c;->u()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_e

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/c;->a()V

    :cond_e
    move-object v1, v12

    goto :goto_3

    :cond_f
    sget-object v2, Lkotlinx/coroutines/channels/d;->n:LF1/p;

    if-eq v1, v2, :cond_11

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/c;->a()V

    iput-object v1, v0, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v13, :cond_10

    new-instance v8, Lcom/salesforce/android/smi/ui/internal/common/markdown/b;

    invoke-direct {v8, v7, v13, v1}, Lcom/salesforce/android/smi/ui/internal/common/markdown/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    :goto_5
    invoke-virtual {v11, v0, v8}, Lkotlinx/coroutines/j;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/c;->a()V

    iput-object v1, v0, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v13, :cond_10

    new-instance v8, Lcom/salesforce/android/smi/ui/internal/common/markdown/b;

    invoke-direct {v8, v7, v13, v1}, Lcom/salesforce/android/smi/ui/internal/common/markdown/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {v11}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_13

    const-string v1, "frame"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    return-object v0

    :goto_7
    invoke-virtual {v11}, Lkotlinx/coroutines/j;->B()V

    throw v0

    :cond_14
    move-object v12, v4

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/c;->a()V

    iput-object v1, v0, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/d;->p:LF1/p;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/d;->l:LF1/p;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->s()Ljava/lang/Throwable;

    move-result-object p0

    sget v0, Lkotlinx/coroutines/internal/x;->a:I

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`hasNext()` has not been invoked"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
