.class public final Landroidx/room/coroutines/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/coroutines/b;


# instance fields
.field public final a:Landroidx/room/coroutines/h;

.field public final b:Landroidx/room/coroutines/h;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:J


# direct methods
.method public constructor <init>(Lw2/c;)V
    .locals 3

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    const-string v1, ":memory:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/d;->c:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, LXc/b;->Companion:LXc/a;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, LXc/g;->m(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/d;->e:J

    .line 5
    new-instance v0, Landroidx/room/coroutines/h;

    new-instance v1, LG2/E0;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, LG2/E0;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/room/coroutines/h;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/room/coroutines/d;->a:Landroidx/room/coroutines/h;

    .line 6
    iput-object v0, p0, Landroidx/room/coroutines/d;->b:Landroidx/room/coroutines/h;

    return-void
.end method

.method public constructor <init>(Lw2/c;Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "driver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fileName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Landroidx/room/coroutines/d;->c:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/room/coroutines/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget-object v1, LXc/b;->Companion:LXc/a;

    const/16 v1, 0x1e

    sget-object v3, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {v1, v3}, LXc/g;->m(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/room/coroutines/d;->e:J

    if-lez p3, :cond_0

    .line 11
    new-instance v1, Landroidx/room/coroutines/h;

    .line 12
    new-instance v3, Landroidx/room/coroutines/c;

    invoke-direct {v3, p1, p2, v2}, Landroidx/room/coroutines/c;-><init>(Lw2/c;Ljava/lang/String;I)V

    .line 13
    invoke-direct {v1, p3, v3}, Landroidx/room/coroutines/h;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v1, p0, Landroidx/room/coroutines/d;->a:Landroidx/room/coroutines/h;

    .line 15
    new-instance p3, Landroidx/room/coroutines/h;

    new-instance v1, Landroidx/room/coroutines/c;

    invoke-direct {v1, p1, p2, v0}, Landroidx/room/coroutines/c;-><init>(Lw2/c;Ljava/lang/String;I)V

    invoke-direct {p3, v0, v1}, Landroidx/room/coroutines/h;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p3, p0, Landroidx/room/coroutines/d;->b:Landroidx/room/coroutines/h;

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Maximum number of readers must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "reader"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "writer"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timed out attempting to acquire a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connection."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\nWriter pool:\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/room/coroutines/d;->b:Landroidx/room/coroutines/h;

    invoke-virtual {p1, v0}, Landroidx/room/coroutines/h;->c(Ljava/lang/StringBuilder;)V

    const-string p1, "Reader pool:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/room/coroutines/d;->a:Landroidx/room/coroutines/h;

    invoke-virtual {p0, v0}, Landroidx/room/coroutines/h;->c(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, LM/h;->J0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Landroidx/room/coroutines/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/d;->a:Landroidx/room/coroutines/h;

    invoke-virtual {v0}, Landroidx/room/coroutines/h;->b()V

    iget-object p0, p0, Landroidx/room/coroutines/d;->b:Landroidx/room/coroutines/h;

    invoke-virtual {p0}, Landroidx/room/coroutines/h;->b()V

    :cond_0
    return-void
.end method

.method public final p(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    instance-of v4, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    invoke-direct {v4, v1, v0}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    const-string v7, "ROLLBACK TRANSACTION"

    const-string v8, "<this>"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v14, :cond_3

    if-eq v6, v13, :cond_2

    if-ne v6, v12, :cond_1

    iget-object v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/room/coroutines/h;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v14, v1

    :goto_1
    move-object v1, v0

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    iget-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    check-cast v13, Landroidx/room/coroutines/h;

    iget-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iget-object v15, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/room/coroutines/d;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v9, v2

    move v2, v1

    move-object v1, v15

    move-object v15, v3

    move-object v3, v14

    goto/16 :goto_a

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/room/coroutines/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Landroidx/room/coroutines/d;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/coroutines/l;

    sget-object v15, Landroidx/room/coroutines/a;->b:Lcom/datadog/android/rum/tracking/a;

    if-nez v6, :cond_6

    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-interface {v6, v15}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v6

    check-cast v6, Landroidx/room/coroutines/a;

    if-eqz v6, :cond_5

    iget-object v6, v6, Landroidx/room/coroutines/a;->a:Landroidx/room/coroutines/l;

    goto :goto_2

    :cond_5
    move-object v6, v11

    :cond_6
    :goto_2
    if-eqz v6, :cond_b

    if-nez v2, :cond_8

    iget-boolean v1, v6, Landroidx/room/coroutines/l;->b:Z

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v10, v0}, LM/h;->J0(ILjava/lang/String;)V

    throw v11

    :cond_8
    :goto_3
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v15}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Landroidx/room/coroutines/a;

    invoke-direct {v1, v6}, Landroidx/room/coroutines/a;-><init>(Landroidx/room/coroutines/l;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlinx/coroutines/internal/B;

    invoke-direct {v2, v6, v0}, Lkotlinx/coroutines/internal/B;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v1, v2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    invoke-direct {v1, v3, v6, v11}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/room/coroutines/l;Lkotlin/coroutines/Continuation;)V

    iput v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_9
    iput v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-interface {v3, v6, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_a
    :goto_4
    return-object v0

    :cond_b
    if-eqz v2, :cond_c

    iget-object v0, v1, Landroidx/room/coroutines/d;->a:Landroidx/room/coroutines/h;

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_c
    iget-object v0, v1, Landroidx/room/coroutines/d;->b:Landroidx/room/coroutines/h;

    goto :goto_5

    :goto_6
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_2
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-wide v12, v1, Landroidx/room/coroutines/d;->e:J

    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;

    invoke-direct {v0, v9, v6, v11}, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/room/coroutines/h;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    iput-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    iput-object v15, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    iput-boolean v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    const/4 v10, 0x3

    iput v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-static {v12, v13}, Lkotlinx/coroutines/B;->L(J)J

    move-result-wide v12

    invoke-static {v12, v13, v0, v4}, Lkotlinx/coroutines/B;->O(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_d
    move-object v13, v6

    move-object v6, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v1

    move v1, v2

    move-object v2, v9

    :goto_7
    move-object v9, v2

    move-object v0, v11

    move v2, v1

    :goto_8
    move-object v1, v6

    goto :goto_b

    :goto_9
    move-object v13, v6

    move-object v6, v14

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_9

    :goto_a
    move-object v14, v3

    move-object v3, v15

    move-object v15, v1

    goto :goto_8

    :goto_b
    :try_start_4
    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/coroutines/e;

    invoke-virtual {v9}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v0, :cond_f

    new-instance v9, Landroidx/room/coroutines/l;

    const-string v10, "context"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Landroidx/room/coroutines/e;->c:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    iput-object v3, v0, Landroidx/room/coroutines/e;->d:Ljava/lang/Throwable;

    iget-object v3, v15, Landroidx/room/coroutines/d;->a:Landroidx/room/coroutines/h;

    iget-object v10, v15, Landroidx/room/coroutines/d;->b:Landroidx/room/coroutines/h;

    if-eq v3, v10, :cond_e

    if-eqz v2, :cond_e

    const/4 v3, 0x1

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    :goto_c
    invoke-direct {v9, v0, v3}, Landroidx/room/coroutines/l;-><init>(Landroidx/room/coroutines/e;Z)V

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v14, v1

    move-object v2, v13

    goto/16 :goto_1

    :cond_f
    move-object v9, v11

    :goto_d
    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v0, v6, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_15

    if-nez v6, :cond_14

    if-eqz v9, :cond_13

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/coroutines/a;

    invoke-direct {v0, v9}, Landroidx/room/coroutines/a;-><init>(Landroidx/room/coroutines/l;)V

    iget-object v2, v15, Landroidx/room/coroutines/d;->c:Ljava/lang/ThreadLocal;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlinx/coroutines/internal/B;

    invoke-direct {v3, v9, v2}, Lkotlinx/coroutines/internal/B;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v0, v3}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v2, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;

    invoke-direct {v2, v14, v1, v11}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v5, :cond_10

    return-object v5

    :cond_10
    move-object v2, v13

    :goto_e
    :try_start_5
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/l;

    if-eqz v1, :cond_12

    iget-object v3, v1, Landroidx/room/coroutines/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v1, v1, Landroidx/room/coroutines/l;->a:Landroidx/room/coroutines/e;

    if-eqz v3, :cond_11

    :try_start_6
    invoke-static {v7, v1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    :cond_11
    :try_start_7
    iput-object v11, v1, Landroidx/room/coroutines/e;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object v11, v1, Landroidx/room/coroutines/e;->d:Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Landroidx/room/coroutines/h;->d(Landroidx/room/coroutines/e;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_12
    return-object v0

    :cond_13
    :try_start_8
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    throw v6

    :cond_15
    invoke-virtual {v15, v2}, Landroidx/room/coroutines/d;->a(Z)V

    throw v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    :goto_f
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_a
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/l;

    if-eqz v0, :cond_17

    iget-object v4, v0, Landroidx/room/coroutines/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    iget-object v0, v0, Landroidx/room/coroutines/l;->a:Landroidx/room/coroutines/e;

    if-eqz v4, :cond_16

    :try_start_b
    invoke-static {v7, v0}, LM/h;->x(Ljava/lang/String;Lb2/a;)V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catch_1
    :cond_16
    :try_start_c
    iput-object v11, v0, Landroidx/room/coroutines/e;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object v11, v0, Landroidx/room/coroutines/e;->d:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Landroidx/room/coroutines/h;->d(Landroidx/room/coroutines/e;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    invoke-static {v1, v0}, Lqb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_17
    :goto_10
    throw v3

    :cond_18
    const/16 v0, 0x15

    const-string v1, "Connection pool is closed"

    invoke-static {v0, v1}, LM/h;->J0(ILjava/lang/String;)V

    throw v11
.end method
