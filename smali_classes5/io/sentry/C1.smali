.class public final Lio/sentry/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/P;


# instance fields
.field public final a:Lio/sentry/protocol/r;

.field public final b:Lio/sentry/E1;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lio/sentry/y;

.field public e:Ljava/lang/String;

.field public f:Lio/sentry/B1;

.field public volatile g:Lio/sentry/A1;

.field public volatile h:Lio/sentry/A1;

.field public volatile i:Ljava/util/Timer;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:LZ3/b;

.field public n:Lio/sentry/protocol/TransactionNameSource;

.field public final o:Lio/sentry/Instrumenter;

.field public final p:Lio/sentry/protocol/Contexts;

.field public final q:Lio/sentry/P1;

.field public final r:Lio/sentry/O1;


# direct methods
.method public constructor <init>(Lio/sentry/N1;Lio/sentry/y;Lio/sentry/O1;Lio/sentry/P1;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/protocol/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/protocol/r;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lio/sentry/C1;->a:Lio/sentry/protocol/r;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/C1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lio/sentry/B1;->c:Lio/sentry/B1;

    iput-object v0, p0, Lio/sentry/C1;->f:Lio/sentry/B1;

    iput-object v1, p0, Lio/sentry/C1;->i:Ljava/util/Timer;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/C1;->j:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/sentry/C1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/sentry/C1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Lio/sentry/protocol/Contexts;

    invoke-direct {v4}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v4, p0, Lio/sentry/C1;->p:Lio/sentry/protocol/Contexts;

    const-string v4, "context is required"

    invoke-static {p1, v4}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/sentry/E1;

    iget-object v9, p3, Lio/sentry/O1;->b:Lio/sentry/W0;

    move-object v5, v4

    move-object v6, p1

    move-object v7, p0

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lio/sentry/E1;-><init>(Lio/sentry/N1;Lio/sentry/C1;Lio/sentry/y;Lio/sentry/W0;Lio/sentry/O1;)V

    iput-object v4, p0, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-object v4, p1, Lio/sentry/N1;->k:Ljava/lang/String;

    iput-object v4, p0, Lio/sentry/C1;->e:Ljava/lang/String;

    iget-object v4, p1, Lio/sentry/N1;->o:Lio/sentry/Instrumenter;

    iput-object v4, p0, Lio/sentry/C1;->o:Lio/sentry/Instrumenter;

    iput-object p2, p0, Lio/sentry/C1;->d:Lio/sentry/y;

    iput-object p4, p0, Lio/sentry/C1;->q:Lio/sentry/P1;

    iget-object v4, p1, Lio/sentry/N1;->l:Lio/sentry/protocol/TransactionNameSource;

    iput-object v4, p0, Lio/sentry/C1;->n:Lio/sentry/protocol/TransactionNameSource;

    iput-object p3, p0, Lio/sentry/C1;->r:Lio/sentry/O1;

    iget-object p1, p1, Lio/sentry/N1;->n:LZ3/b;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/C1;->m:LZ3/b;

    goto :goto_0

    :cond_0
    new-instance p1, LZ3/b;

    invoke-virtual {p2}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    invoke-direct {p1, p2}, LZ3/b;-><init>(Lio/sentry/ILogger;)V

    iput-object p1, p0, Lio/sentry/C1;->m:LZ3/b;

    :goto_0
    if-eqz p4, :cond_1

    invoke-interface {p4, p0}, Lio/sentry/P1;->e(Lio/sentry/C1;)V

    :cond_1
    iget-object p1, p3, Lio/sentry/O1;->e:Ljava/lang/Long;

    if-nez p1, :cond_2

    iget-object p1, p3, Lio/sentry/O1;->f:Ljava/lang/Long;

    if-eqz p1, :cond_7

    :cond_2
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/C1;->i:Ljava/util/Timer;

    iget-object p1, p3, Lio/sentry/O1;->f:Ljava/lang/Long;

    if-eqz p1, :cond_6

    monitor-enter v0

    :try_start_0
    iget-object p3, p0, Lio/sentry/C1;->i:Ljava/util/Timer;

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lio/sentry/C1;->w()V

    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p3, Lio/sentry/A1;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lio/sentry/A1;-><init>(Lio/sentry/C1;I)V

    iput-object p3, p0, Lio/sentry/C1;->h:Lio/sentry/A1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p0, Lio/sentry/C1;->i:Ljava/util/Timer;

    iget-object p4, p0, Lio/sentry/C1;->h:Lio/sentry/A1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3, p4, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object p3, p0, Lio/sentry/C1;->d:Lio/sentry/y;

    invoke-virtual {p3}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p3

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object p4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Failed to schedule finish timer"

    invoke-interface {p3, p4, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/C1;->getStatus()Lio/sentry/SpanStatus;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    :goto_1
    iget-object p3, p0, Lio/sentry/C1;->r:Lio/sentry/O1;

    iget-object p3, p3, Lio/sentry/O1;->e:Ljava/lang/Long;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/C1;->c(Lio/sentry/SpanStatus;ZLio/sentry/v;)V

    iget-object p1, p0, Lio/sentry/C1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    :goto_5
    invoke-virtual {p0}, Lio/sentry/C1;->r()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/C1;->m:LZ3/b;

    iget-boolean v0, v0, LZ3/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p0, Lio/sentry/C1;->d:Lio/sentry/y;

    new-instance v3, LA3/c;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v0, v1}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lio/sentry/y;->configureScope(Lio/sentry/J0;)V

    iget-object v5, p0, Lio/sentry/C1;->m:LZ3/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/sentry/protocol/B;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/sentry/protocol/r;

    iget-object v0, p0, Lio/sentry/C1;->d:Lio/sentry/y;

    invoke-virtual {v0}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v9

    iget-object v0, p0, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-object v0, v0, Lio/sentry/E1;->c:Lio/sentry/F1;

    iget-object v10, v0, Lio/sentry/F1;->d:Lsd/d;

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, LZ3/b;->m(Lio/sentry/C1;Lio/sentry/protocol/B;Lio/sentry/protocol/r;Lio/sentry/SentryOptions;Lsd/d;)V

    iget-object v0, p0, Lio/sentry/C1;->m:LZ3/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, LZ3/b;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Lio/sentry/z1;
    .locals 0

    iget-object p0, p0, Lio/sentry/C1;->b:Lio/sentry/E1;

    invoke-virtual {p0}, Lio/sentry/E1;->a()Lio/sentry/z1;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-boolean p0, p0, Lio/sentry/E1;->f:Z

    return p0
.end method

.method public final c(Lio/sentry/SpanStatus;ZLio/sentry/v;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-boolean v0, v0, Lio/sentry/E1;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/C1;->d:Lio/sentry/y;

    invoke-virtual {v0}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/X0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/X0;->now()Lio/sentry/W0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/C1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/E1;

    const/4 v3, 0x0

    iput-object v3, v2, Lio/sentry/E1;->i:Lio/sentry/G1;

    invoke-virtual {v2, p1, v0}, Lio/sentry/E1;->u(Lio/sentry/SpanStatus;Lio/sentry/W0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/C1;->y(Lio/sentry/SpanStatus;Lio/sentry/W0;ZLio/sentry/v;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-boolean v0, v0, Lio/sentry/E1;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/C1;->d:Lio/sentry/y;

    invoke-virtual {p0}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "The transaction is already finished. Name %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/sentry/C1;->e:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/C1;->n:Lio/sentry/protocol/TransactionNameSource;

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/C1;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/sentry/C1;->u(Lio/sentry/SpanStatus;Lio/sentry/W0;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-boolean v1, v0, Lio/sentry/E1;->f:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/sentry/C1;->d:Lio/sentry/y;

    invoke-virtual {p0}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "The transaction is already finished. Description %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, v0, Lio/sentry/E1;->c:Lio/sentry/F1;

    iput-object p1, p0, Lio/sentry/F1;->f:Ljava/lang/String;

    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-object p0, p0, Lio/sentry/E1;->c:Lio/sentry/F1;

    iget-object p0, p0, Lio/sentry/F1;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/C1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Lio/sentry/SpanStatus;
    .locals 0

    iget-object p0, p0, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-object p0, p0, Lio/sentry/E1;->c:Lio/sentry/F1;

    iget-object p0, p0, Lio/sentry/F1;->g:Lio/sentry/SpanStatus;

    return-object p0
.end method

.method public final h()Lio/sentry/protocol/r;
    .locals 0

    iget-object p0, p0, Lio/sentry/C1;->a:Lio/sentry/protocol/r;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit$Duration;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/C1;->b:Lio/sentry/E1;

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/E1;->i(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit$Duration;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/C1;->b:Lio/sentry/E1;

    invoke-virtual {p0, p1, p2}, Lio/sentry/E1;->j(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public final k()Lio/sentry/M1;
    .locals 1

    iget-object v0, p0, Lio/sentry/C1;->d:Lio/sentry/y;

    invoke-virtual {v0}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/C1;->A()V

    iget-object p0, p0, Lio/sentry/C1;->m:LZ3/b;

    invoke-virtual {p0}, LZ3/b;->n()Lio/sentry/M1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Lio/sentry/W0;)Z
    .locals 0

    iget-object p0, p0, Lio/sentry/C1;->b:Lio/sentry/E1;

    invoke-virtual {p0, p1}, Lio/sentry/E1;->l(Lio/sentry/W0;)Z

    move-result p0

    return p0
.end method

.method public final m(Lio/sentry/SpanStatus;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/C1;->u(Lio/sentry/SpanStatus;Lio/sentry/W0;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/W0;Lio/sentry/Instrumenter;)Lio/sentry/O;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p4

    new-instance v7, Lio/sentry/I1;

    invoke-direct {v7}, Lio/sentry/I1;-><init>()V

    iget-object v2, v0, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-boolean v3, v2, Lio/sentry/E1;->f:Z

    sget-object v4, Lio/sentry/r0;->a:Lio/sentry/r0;

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v0, Lio/sentry/C1;->o:Lio/sentry/Instrumenter;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, v0, Lio/sentry/C1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    iget-object v0, v0, Lio/sentry/C1;->d:Lio/sentry/y;

    invoke-virtual {v0}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getMaxSpans()I

    move-result v5

    const-string v6, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    if-ge v3, v5, :cond_8

    iget-boolean v0, v2, Lio/sentry/E1;->f:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v2, Lio/sentry/E1;->c:Lio/sentry/F1;

    iget-object v3, v0, Lio/sentry/F1;->b:Lio/sentry/H1;

    iget-object v9, v2, Lio/sentry/E1;->d:Lio/sentry/C1;

    iget-object v0, v9, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-boolean v2, v0, Lio/sentry/E1;->f:Z

    if-eqz v2, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v2, v9, Lio/sentry/C1;->o:Lio/sentry/Instrumenter;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v10, v9, Lio/sentry/C1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget-object v11, v9, Lio/sentry/C1;->d:Lio/sentry/y;

    invoke-virtual {v11}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getMaxSpans()I

    move-result v2

    if-ge v1, v2, :cond_7

    const-string v1, "parentSpanId is required"

    invoke-static {v3, v1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lio/sentry/C1;->x()V

    new-instance v12, Lio/sentry/E1;

    iget-object v0, v0, Lio/sentry/E1;->c:Lio/sentry/F1;

    iget-object v1, v0, Lio/sentry/F1;->a:Lio/sentry/protocol/r;

    new-instance v8, Lcom/fanduel/libs/geolocationsdk/usecases/f;

    const/16 v0, 0x17

    invoke-direct {v8, v9, v0}, Lcom/fanduel/libs/geolocationsdk/usecases/f;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v9, Lio/sentry/C1;->d:Lio/sentry/y;

    move-object v0, v12

    move-object v2, v3

    move-object v3, v9

    move-object v4, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Lio/sentry/E1;-><init>(Lio/sentry/protocol/r;Lio/sentry/H1;Lio/sentry/C1;Ljava/lang/String;Lio/sentry/y;Lio/sentry/W0;Lio/sentry/I1;Lcom/fanduel/libs/geolocationsdk/usecases/f;)V

    iget-object v0, v12, Lio/sentry/E1;->c:Lio/sentry/F1;

    move-object v1, p2

    iput-object v1, v0, Lio/sentry/F1;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "thread.id"

    invoke-virtual {v12, v0, v1}, Lio/sentry/E1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getMainThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "main"

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "thread.name"

    invoke-virtual {v12, v0, v1}, Lio/sentry/E1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lio/sentry/C1;->q:Lio/sentry/P1;

    if-eqz v0, :cond_6

    invoke-interface {v0, v12}, Lio/sentry/P1;->d(Lio/sentry/E1;)V

    :cond_6
    move-object v4, v12

    goto :goto_1

    :cond_7
    move-object v1, p2

    invoke-virtual {v11}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v6, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    move-object v1, p2

    invoke-virtual {v0}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v6, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v4
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-boolean v1, v0, Lio/sentry/E1;->f:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/sentry/C1;->d:Lio/sentry/y;

    invoke-virtual {p0}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "The transaction is already finished. Data %s cannot be set"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/sentry/E1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Lio/sentry/c;
    .locals 1

    iget-object v0, p0, Lio/sentry/C1;->d:Lio/sentry/y;

    invoke-virtual {v0}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/C1;->A()V

    iget-object p0, p0, Lio/sentry/C1;->m:LZ3/b;

    invoke-static {p0}, Lio/sentry/c;->a(LZ3/b;)Lio/sentry/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Lio/sentry/E1;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lio/sentry/C1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/E1;

    iget-boolean v1, v1, Lio/sentry/E1;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/E1;

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lio/sentry/C1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/C1;->i:Ljava/util/Timer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/sentry/C1;->r:Lio/sentry/O1;

    iget-object v1, v1, Lio/sentry/O1;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/C1;->x()V

    iget-object v2, p0, Lio/sentry/C1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Lio/sentry/A1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/sentry/A1;-><init>(Lio/sentry/C1;I)V

    iput-object v2, p0, Lio/sentry/C1;->g:Lio/sentry/A1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/sentry/C1;->i:Ljava/util/Timer;

    iget-object v3, p0, Lio/sentry/C1;->g:Lio/sentry/A1;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lio/sentry/C1;->d:Lio/sentry/y;

    invoke-virtual {v2}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Failed to schedule finish timer"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/C1;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lio/sentry/C1;->u(Lio/sentry/SpanStatus;Lio/sentry/W0;)V

    iget-object p0, p0, Lio/sentry/C1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final s()Lio/sentry/F1;
    .locals 0

    iget-object p0, p0, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-object p0, p0, Lio/sentry/E1;->c:Lio/sentry/F1;

    return-object p0
.end method

.method public final t()Lio/sentry/W0;
    .locals 0

    iget-object p0, p0, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-object p0, p0, Lio/sentry/E1;->b:Lio/sentry/W0;

    return-object p0
.end method

.method public final u(Lio/sentry/SpanStatus;Lio/sentry/W0;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/C1;->y(Lio/sentry/SpanStatus;Lio/sentry/W0;ZLio/sentry/v;)V

    return-void
.end method

.method public final v()Lio/sentry/W0;
    .locals 0

    iget-object p0, p0, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-object p0, p0, Lio/sentry/E1;->a:Lio/sentry/W0;

    return-object p0
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lio/sentry/C1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/C1;->h:Lio/sentry/A1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/C1;->h:Lio/sentry/A1;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, Lio/sentry/C1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/C1;->h:Lio/sentry/A1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lio/sentry/C1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/C1;->g:Lio/sentry/A1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/C1;->g:Lio/sentry/A1;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, Lio/sentry/C1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/C1;->g:Lio/sentry/A1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(Lio/sentry/SpanStatus;Lio/sentry/W0;ZLio/sentry/v;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-object v0, v0, Lio/sentry/E1;->b:Lio/sentry/W0;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lio/sentry/C1;->d:Lio/sentry/y;

    invoke-virtual {p2}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/X0;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/X0;->now()Lio/sentry/W0;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lio/sentry/C1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/E1;

    iget-object v1, v1, Lio/sentry/E1;->h:Lio/sentry/I1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    new-instance v0, Lio/sentry/B1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lio/sentry/B1;-><init>(ZLio/sentry/SpanStatus;)V

    iput-object v0, p0, Lio/sentry/C1;->f:Lio/sentry/B1;

    iget-object p1, p0, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-boolean p1, p1, Lio/sentry/E1;->f:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lio/sentry/C1;->r:Lio/sentry/O1;

    iget-boolean p1, p1, Lio/sentry/O1;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/sentry/C1;->z()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-object v1, v0, Lio/sentry/E1;->i:Lio/sentry/G1;

    new-instance v2, LA3/q;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3, v1, p1}, LA3/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lio/sentry/E1;->i:Lio/sentry/G1;

    iget-object v1, p0, Lio/sentry/C1;->f:Lio/sentry/B1;

    iget-object v1, v1, Lio/sentry/B1;->b:Lio/sentry/SpanStatus;

    invoke-virtual {v0, v1, p2}, Lio/sentry/E1;->u(Lio/sentry/SpanStatus;Lio/sentry/W0;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-object v0, v0, Lio/sentry/E1;->c:Lio/sentry/F1;

    iget-object v0, v0, Lio/sentry/F1;->d:Lsd/d;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lsd/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-object v0, v0, Lio/sentry/E1;->c:Lio/sentry/F1;

    iget-object v0, v0, Lio/sentry/F1;->d:Lsd/d;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lsd/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lio/sentry/C1;->d:Lio/sentry/y;

    invoke-virtual {p2}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lio/sentry/Q;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lio/sentry/C1;->d:Lio/sentry/y;

    invoke-virtual {v2}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-interface {p2, p0, v0, v2}, Lio/sentry/Q;->n(Lio/sentry/C1;Ljava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/y0;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v1

    :goto_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_7
    iget-object p1, p0, Lio/sentry/C1;->d:Lio/sentry/y;

    iget-boolean v0, p1, Lio/sentry/y;->c:Z

    if-nez v0, :cond_8

    iget-object p1, p1, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'configureScope\' call is a no-op."

    invoke-interface {p1, v0, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :try_start_0
    iget-object v0, p1, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/J1;->c:Lio/sentry/J;

    new-instance v2, LA3/c;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0, v0}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lio/sentry/J;->r(Lio/sentry/H0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error in the \'configureScope\' callback."

    invoke-interface {p1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance p1, Lio/sentry/protocol/y;

    invoke-direct {p1, p0}, Lio/sentry/protocol/y;-><init>(Lio/sentry/C1;)V

    iget-object v0, p0, Lio/sentry/C1;->i:Ljava/util/Timer;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lio/sentry/C1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lio/sentry/C1;->i:Ljava/util/Timer;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lio/sentry/C1;->x()V

    invoke-virtual {p0}, Lio/sentry/C1;->w()V

    iget-object v2, p0, Lio/sentry/C1;->i:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lio/sentry/C1;->i:Ljava/util/Timer;

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_9
    :goto_6
    monitor-exit v0

    goto :goto_8

    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_a
    :goto_8
    if-eqz p3, :cond_b

    iget-object p3, p0, Lio/sentry/C1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Lio/sentry/C1;->r:Lio/sentry/O1;

    iget-object p3, p3, Lio/sentry/O1;->e:Ljava/lang/Long;

    if-eqz p3, :cond_b

    iget-object p1, p0, Lio/sentry/C1;->d:Lio/sentry/y;

    invoke-virtual {p1}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p3, "Dropping idle transaction %s because it has no child spans"

    iget-object p0, p0, Lio/sentry/C1;->e:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object p3, p1, Lio/sentry/protocol/y;->t:Ljava/util/HashMap;

    iget-object v0, p0, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-object v0, v0, Lio/sentry/E1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p3, p0, Lio/sentry/C1;->d:Lio/sentry/y;

    invoke-virtual {p0}, Lio/sentry/C1;->k()Lio/sentry/M1;

    move-result-object p0

    invoke-virtual {p3, p1, p0, p4, p2}, Lio/sentry/y;->captureTransaction(Lio/sentry/protocol/y;Lio/sentry/M1;Lio/sentry/v;Lio/sentry/y0;)Lio/sentry/protocol/r;

    :cond_c
    return-void
.end method

.method public final z()Z
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lio/sentry/C1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/E1;

    iget-boolean v1, v0, Lio/sentry/E1;->f:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/sentry/E1;->b:Lio/sentry/W0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
