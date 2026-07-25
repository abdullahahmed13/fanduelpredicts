.class public final Lio/sentry/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/O;


# instance fields
.field public final a:Lio/sentry/W0;

.field public b:Lio/sentry/W0;

.field public final c:Lio/sentry/F1;

.field public final d:Lio/sentry/C1;

.field public final e:Lio/sentry/y;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lio/sentry/I1;

.field public i:Lio/sentry/G1;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Lio/sentry/util/f;


# direct methods
.method public constructor <init>(Lio/sentry/N1;Lio/sentry/C1;Lio/sentry/y;Lio/sentry/W0;Lio/sentry/O1;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lio/sentry/E1;->f:Z

    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/E1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/E1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/E1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v0, Lio/sentry/util/f;

    new-instance v1, Lcom/incode/camera/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/incode/camera/a;-><init>(I)V

    invoke-direct {v0, v1}, Lio/sentry/util/f;-><init>(Lio/sentry/util/e;)V

    iput-object v0, p0, Lio/sentry/E1;->l:Lio/sentry/util/f;

    .line 23
    const-string v0, "context is required"

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/E1;->c:Lio/sentry/F1;

    .line 24
    const-string p1, "sentryTracer is required"

    invoke-static {p2, p1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/E1;->d:Lio/sentry/C1;

    .line 25
    iput-object p3, p0, Lio/sentry/E1;->e:Lio/sentry/y;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lio/sentry/E1;->i:Lio/sentry/G1;

    if-eqz p4, :cond_0

    .line 27
    iput-object p4, p0, Lio/sentry/E1;->a:Lio/sentry/W0;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/X0;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/X0;->now()Lio/sentry/W0;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/E1;->a:Lio/sentry/W0;

    .line 29
    :goto_0
    iput-object p5, p0, Lio/sentry/E1;->h:Lio/sentry/I1;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/r;Lio/sentry/H1;Lio/sentry/C1;Ljava/lang/String;Lio/sentry/y;Lio/sentry/W0;Lio/sentry/I1;Lcom/fanduel/libs/geolocationsdk/usecases/f;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 2
    iput-boolean v4, v0, Lio/sentry/E1;->f:Z

    .line 3
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lio/sentry/E1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, v0, Lio/sentry/E1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, v0, Lio/sentry/E1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v4, Lio/sentry/util/f;

    new-instance v5, Lcom/incode/camera/a;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lcom/incode/camera/a;-><init>(I)V

    invoke-direct {v4, v5}, Lio/sentry/util/f;-><init>(Lio/sentry/util/e;)V

    iput-object v4, v0, Lio/sentry/E1;->l:Lio/sentry/util/f;

    .line 7
    new-instance v4, Lio/sentry/F1;

    new-instance v9, Lio/sentry/H1;

    invoke-direct {v9}, Lio/sentry/H1;-><init>()V

    .line 8
    iget-object v5, v1, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-object v5, v5, Lio/sentry/E1;->c:Lio/sentry/F1;

    .line 9
    iget-object v12, v5, Lio/sentry/F1;->d:Lsd/d;

    move-object v7, v4

    move-object v8, p1

    move-object/from16 v10, p4

    move-object v11, p2

    .line 10
    invoke-direct/range {v7 .. v12}, Lio/sentry/F1;-><init>(Lio/sentry/protocol/r;Lio/sentry/H1;Ljava/lang/String;Lio/sentry/H1;Lsd/d;)V

    iput-object v4, v0, Lio/sentry/E1;->c:Lio/sentry/F1;

    .line 11
    iput-object v1, v0, Lio/sentry/E1;->d:Lio/sentry/C1;

    .line 12
    const-string v1, "hub is required"

    invoke-static {v2, v1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/sentry/E1;->e:Lio/sentry/y;

    move-object/from16 v1, p7

    .line 13
    iput-object v1, v0, Lio/sentry/E1;->h:Lio/sentry/I1;

    move-object/from16 v1, p8

    .line 14
    iput-object v1, v0, Lio/sentry/E1;->i:Lio/sentry/G1;

    if-eqz v3, :cond_0

    .line 15
    iput-object v3, v0, Lio/sentry/E1;->a:Lio/sentry/W0;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/X0;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/X0;->now()Lio/sentry/W0;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/E1;->a:Lio/sentry/W0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/z1;
    .locals 3

    new-instance v0, Lio/sentry/z1;

    iget-object p0, p0, Lio/sentry/E1;->c:Lio/sentry/F1;

    iget-object v1, p0, Lio/sentry/F1;->a:Lio/sentry/protocol/r;

    iget-object v2, p0, Lio/sentry/F1;->d:Lsd/d;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lsd/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    :goto_0
    iget-object p0, p0, Lio/sentry/F1;->b:Lio/sentry/H1;

    invoke-direct {v0, v1, p0, v2}, Lio/sentry/z1;-><init>(Lio/sentry/protocol/r;Lio/sentry/H1;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/E1;->f:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lio/sentry/E1;->c:Lio/sentry/F1;

    iget-object v0, v0, Lio/sentry/F1;->g:Lio/sentry/SpanStatus;

    invoke-virtual {p0, v0}, Lio/sentry/E1;->m(Lio/sentry/SpanStatus;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/E1;->c:Lio/sentry/F1;

    iput-object p1, p0, Lio/sentry/F1;->f:Ljava/lang/String;

    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/E1;->c:Lio/sentry/F1;

    iget-object p0, p0, Lio/sentry/F1;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Lio/sentry/SpanStatus;
    .locals 0

    iget-object p0, p0, Lio/sentry/E1;->c:Lio/sentry/F1;

    iget-object p0, p0, Lio/sentry/F1;->g:Lio/sentry/SpanStatus;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit$Duration;)V
    .locals 3

    iget-boolean v0, p0, Lio/sentry/E1;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/E1;->e:Lio/sentry/y;

    invoke-virtual {p0}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p3, "The span is already finished. Measurement %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, p3, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/E1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lio/sentry/protocol/g;

    invoke-interface {p3}, Lio/sentry/i0;->apiName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lio/sentry/protocol/g;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/E1;->d:Lio/sentry/C1;

    iget-object v1, v0, Lio/sentry/C1;->b:Lio/sentry/E1;

    if-eq v1, p0, :cond_1

    iget-object p0, v1, Lio/sentry/E1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/C1;->i(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit$Duration;)V

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/E1;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/E1;->e:Lio/sentry/y;

    invoke-virtual {p0}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "The span is already finished. Measurement %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lio/sentry/protocol/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lio/sentry/protocol/g;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p0, Lio/sentry/E1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/E1;->d:Lio/sentry/C1;

    iget-object v1, v0, Lio/sentry/C1;->b:Lio/sentry/E1;

    if-eq v1, p0, :cond_1

    iget-object p0, v1, Lio/sentry/E1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1, p2}, Lio/sentry/C1;->j(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1
    return-void
.end method

.method public final l(Lio/sentry/W0;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/E1;->b:Lio/sentry/W0;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/E1;->b:Lio/sentry/W0;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lio/sentry/SpanStatus;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/E1;->e:Lio/sentry/y;

    invoke-virtual {v0}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/X0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/X0;->now()Lio/sentry/W0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/sentry/E1;->u(Lio/sentry/SpanStatus;Lio/sentry/W0;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/E1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p()Lio/sentry/c;
    .locals 0

    iget-object p0, p0, Lio/sentry/E1;->d:Lio/sentry/C1;

    invoke-virtual {p0}, Lio/sentry/C1;->p()Lio/sentry/c;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lio/sentry/F1;
    .locals 0

    iget-object p0, p0, Lio/sentry/E1;->c:Lio/sentry/F1;

    return-object p0
.end method

.method public final t()Lio/sentry/W0;
    .locals 0

    iget-object p0, p0, Lio/sentry/E1;->b:Lio/sentry/W0;

    return-object p0
.end method

.method public final u(Lio/sentry/SpanStatus;Lio/sentry/W0;)V
    .locals 8

    iget-boolean v0, p0, Lio/sentry/E1;->f:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lio/sentry/E1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lio/sentry/E1;->c:Lio/sentry/F1;

    iput-object p1, v0, Lio/sentry/F1;->g:Lio/sentry/SpanStatus;

    if-nez p2, :cond_1

    iget-object p1, p0, Lio/sentry/E1;->e:Lio/sentry/y;

    invoke-virtual {p1}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/X0;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/X0;->now()Lio/sentry/W0;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lio/sentry/E1;->b:Lio/sentry/W0;

    iget-object p1, p0, Lio/sentry/E1;->h:Lio/sentry/I1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p1, Lio/sentry/I1;->a:Z

    if-eqz p2, :cond_b

    iget-object p2, p0, Lio/sentry/E1;->d:Lio/sentry/C1;

    iget-object v1, p2, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-object v1, v1, Lio/sentry/E1;->c:Lio/sentry/F1;

    iget-object v1, v1, Lio/sentry/F1;->b:Lio/sentry/H1;

    iget-object v0, v0, Lio/sentry/F1;->b:Lio/sentry/H1;

    invoke-virtual {v1, v0}, Lio/sentry/H1;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p2, p2, Lio/sentry/C1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/E1;

    iget-object v4, v3, Lio/sentry/E1;->c:Lio/sentry/F1;

    iget-object v4, v4, Lio/sentry/F1;->c:Lio/sentry/H1;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Lio/sentry/H1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/E1;

    if-eqz v0, :cond_6

    iget-object v6, v3, Lio/sentry/E1;->a:Lio/sentry/W0;

    invoke-virtual {v6, v0}, Lio/sentry/W0;->b(Lio/sentry/W0;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_7

    :cond_6
    iget-object v0, v3, Lio/sentry/E1;->a:Lio/sentry/W0;

    :cond_7
    if-eqz v1, :cond_8

    iget-object v6, v3, Lio/sentry/E1;->b:Lio/sentry/W0;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v1}, Lio/sentry/W0;->b(Lio/sentry/W0;)J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_5

    :cond_8
    iget-object v1, v3, Lio/sentry/E1;->b:Lio/sentry/W0;

    goto :goto_2

    :cond_9
    iget-boolean p1, p1, Lio/sentry/I1;->a:Z

    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    iget-object p1, p0, Lio/sentry/E1;->b:Lio/sentry/W0;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Lio/sentry/W0;->b(Lio/sentry/W0;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-lez p1, :cond_b

    :cond_a
    invoke-virtual {p0, v1}, Lio/sentry/E1;->l(Lio/sentry/W0;)Z

    :cond_b
    iget-object p1, p0, Lio/sentry/E1;->i:Lio/sentry/G1;

    if-eqz p1, :cond_c

    invoke-interface {p1, p0}, Lio/sentry/G1;->d(Lio/sentry/E1;)V

    :cond_c
    iput-boolean v2, p0, Lio/sentry/E1;->f:Z

    :cond_d
    :goto_3
    return-void
.end method

.method public final v()Lio/sentry/W0;
    .locals 0

    iget-object p0, p0, Lio/sentry/E1;->a:Lio/sentry/W0;

    return-object p0
.end method
