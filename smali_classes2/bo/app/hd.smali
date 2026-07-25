.class public final Lbo/app/hd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:J

.field public static final p:J


# instance fields
.field public final a:Lbo/app/q5;

.field public final b:Lbo/app/cd;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Lkotlinx/coroutines/E;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lbo/app/xf;

.field public m:Lbo/app/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lbo/app/hd;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/hd;->n:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lbo/app/hd;->o:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbo/app/hd;->p:J

    return-void
.end method

.method public constructor <init>(Lbo/app/q5;Lbo/app/cd;ZZ)V
    .locals 2

    const-string v0, "dispatchDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/hd;->a:Lbo/app/q5;

    iput-object p2, p0, Lbo/app/hd;->b:Lbo/app/cd;

    iput-boolean p3, p0, Lbo/app/hd;->c:Z

    iput-boolean p4, p0, Lbo/app/hd;->d:Z

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lbo/app/hd;->e:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lbo/app/hd;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lbo/app/hd;->i:J

    iput-wide p2, p0, Lbo/app/hd;->j:J

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lbo/app/hd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lbo/app/xf;

    iget-object p3, p1, Lbo/app/q5;->a:Lbo/app/ah;

    iget-object p3, p3, Lbo/app/ah;->j:Lbo/app/ue;

    invoke-virtual {p3}, Lbo/app/ue;->o()I

    move-result p3

    iget-object p4, p1, Lbo/app/q5;->a:Lbo/app/ah;

    iget-object p4, p4, Lbo/app/ah;->j:Lbo/app/ue;

    invoke-virtual {p4}, Lbo/app/ue;->p()I

    move-result p4

    const-string v0, "com.braze.requestframework.tokenbucket"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lbo/app/wf;->a(Lbo/app/q5;Ljava/lang/String;Ljava/lang/String;)Lbo/app/vf;

    move-result-object v0

    invoke-direct {p2, p3, p4, v0}, Lbo/app/xf;-><init>(IILbo/app/vf;)V

    iput-object p2, p0, Lbo/app/hd;->l:Lbo/app/xf;

    sget-object p2, Lbo/app/cb;->c:Lbo/app/cb;

    iput-object p2, p0, Lbo/app/hd;->m:Lbo/app/cb;

    iget-object p2, p1, Lbo/app/q5;->a:Lbo/app/ah;

    iget-object p2, p2, Lbo/app/ah;->i:Lbo/app/r7;

    new-instance p3, LG2/L;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LG2/L;-><init>(Lbo/app/hd;I)V

    const-class p4, Lbo/app/o5;

    invoke-virtual {p2, p4, p3}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    iget-object p1, p1, Lbo/app/q5;->a:Lbo/app/ah;

    iget-object p1, p1, Lbo/app/ah;->i:Lbo/app/r7;

    new-instance p2, LG2/L;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LG2/L;-><init>(Lbo/app/hd;I)V

    const-class p0, Lbo/app/db;

    invoke-virtual {p1, p0, p2}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public static final a(Lbo/app/db;)Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got network change event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/hd;J)Ljava/lang/String;
    .locals 0

    .line 99
    invoke-virtual {p0, p1, p2}, Lbo/app/hd;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/id;JJLbo/app/hd;)Ljava/lang/String;
    .locals 6

    .line 114
    invoke-virtual {p0, p1, p2}, Lbo/app/id;->a(J)Ljava/lang/String;

    move-result-object p0

    add-long v0, p1, p3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 115
    invoke-static/range {v0 .. v5}, Lcom/braze/support/DateTimeUtils;->formatDateFromMillis$default(JLcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 116
    iget-object p2, p5, Lbo/app/hd;->l:Lbo/app/xf;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "Delaying next request after "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " until next token is available in "

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms - \'"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'\n"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZLbo/app/id;J)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 75
    const-string p0, "no-op"

    goto :goto_0

    :cond_0
    const-string p0, "network"

    :goto_0
    invoke-virtual {p1, p2, p3}, Lbo/app/id;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Running on "

    const-string p3, " executor for "

    .line 76
    invoke-static {p2, p0, p3, p1}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbo/app/hd;)V
    .locals 6

    .line 24
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v0

    .line 25
    iget-object v2, p0, Lbo/app/hd;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    :try_start_0
    iget-boolean v3, p0, Lbo/app/hd;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbo/app/hd;->m:Lbo/app/cb;

    sget-object v4, Lbo/app/cb;->a:Lbo/app/cb;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 28
    :cond_0
    iget-object v3, p0, Lbo/app/hd;->h:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lbo/app/hd;->j:J

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    .line 29
    iget-object v3, p0, Lbo/app/hd;->a:Lbo/app/q5;

    .line 30
    iget-object v3, v3, Lbo/app/q5;->a:Lbo/app/ah;

    .line 31
    iget-object v3, v3, Lbo/app/ah;->q:Lbo/app/qd;

    .line 32
    iget-object v3, v3, Lbo/app/qd;->d:Lcom/braze/storage/n;

    sget-object v4, Lcom/braze/enums/DataStoreKey;->SDK_AUTH:Lcom/braze/enums/DataStoreKey;

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-object v4, p0, Lbo/app/hd;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0, v0, v1}, Lbo/app/hd;->a(J)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    iget-object v3, p0, Lbo/app/hd;->e:Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo/app/c7;

    .line 38
    invoke-virtual {p0, v0, v1, v4}, Lbo/app/hd;->a(JLbo/app/c7;)V

    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final a(Lbo/app/hd;Lbo/app/db;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lbo/app/hd;->n:Ljava/lang/String;

    new-instance v6, LG2/B;

    const/4 v0, 0x1

    invoke-direct {v6, p1, v0}, LG2/B;-><init>(Lbo/app/db;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    iget-object p1, p1, Lbo/app/db;->b:Lbo/app/cb;

    .line 22
    iput-object p1, p0, Lbo/app/hd;->m:Lbo/app/cb;

    return-void
.end method

.method public static final a(Lbo/app/hd;Lbo/app/o5;)V
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lbo/app/o5;->a:Lbo/app/n5;

    .line 2
    iget-object p1, p1, Lbo/app/o5;->d:Lbo/app/d9;

    .line 3
    iget-object v1, p0, Lbo/app/hd;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    sget-object v2, Lbo/app/n5;->d:Lbo/app/n5;

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lbo/app/hd;->a(Lbo/app/d9;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final b(JLbo/app/c7;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, p0, p1}, Lbo/app/c7;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Starting request sweeper job."

    return-object v0
.end method

.method public static final b(JLbo/app/id;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p2, p0, p1}, Lbo/app/id;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Running at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " for request "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/hd;J)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbo/app/hd;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Skipping request sending due to lacking a global request rate limiting token."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Skipping request sending due to lacking an endpoint request rate limiting token."

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Got call to shutdown request framework"

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Kicking off request framework."

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 41
    iget-object v0, p0, Lbo/app/hd;->f:Lkotlinx/coroutines/E;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/h0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 42
    :cond_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/G;

    const/4 v0, 0x7

    invoke-direct {v7, v0}, LG2/G;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lbo/app/ed;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lbo/app/ed;-><init>(Lbo/app/hd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2, v3, v1}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lbo/app/hd;->f:Lkotlinx/coroutines/E;

    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/n0;->start()Z

    return-void
.end method

.method public final a(JLbo/app/c7;)V
    .locals 9

    const-string v0, "queue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-wide v0, p3, Lbo/app/c7;->f:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p3, p1, p2}, Lbo/app/c7;->b(J)V

    .line 10
    iget-object v0, p3, Lbo/app/c7;->e:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lbo/app/id;

    .line 13
    iget-object v7, v6, Lbo/app/id;->d:Lbo/app/jd;

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v8, Lbo/app/jd;->a:Lbo/app/jd;

    if-eq v7, v8, :cond_2

    sget-object v8, Lbo/app/jd;->b:Lbo/app/jd;

    if-ne v7, v8, :cond_1

    .line 16
    :cond_2
    iget-wide v6, v6, Lbo/app/id;->b:J

    cmp-long v6, p1, v6

    if-ltz v6, :cond_1

    .line 17
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lbo/app/id;

    .line 19
    invoke-virtual {p0, p1, p2, p3, v2}, Lbo/app/hd;->a(JLbo/app/c7;Lbo/app/id;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(JLbo/app/c7;Lbo/app/id;)V
    .locals 9

    .line 46
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-virtual {p3}, Lbo/app/c7;->c()Z

    move-result v4

    new-instance v5, LG2/j;

    invoke-direct {v5, p1, p2, p4}, LG2/j;-><init>(JLbo/app/id;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1, p2}, Lbo/app/hd;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v5, LG2/G;

    const/16 p1, 0x9

    invoke-direct {v5, p1}, LG2/G;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 49
    :cond_0
    invoke-virtual {p3}, Lbo/app/c7;->b()Lbo/app/xf;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, p1, p2}, Lbo/app/xf;->a(J)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_7

    .line 51
    :goto_0
    iget-object v0, p4, Lbo/app/id;->a:Lbo/app/d9;

    .line 52
    iget-object v1, p0, Lbo/app/hd;->a:Lbo/app/q5;

    invoke-virtual {v1, v0}, Lbo/app/q5;->a(Lbo/app/d9;)Lbo/app/d9;

    move-result-object v5

    .line 53
    const-string v0, "queue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v7, Lbo/app/fd;

    invoke-direct {v7, p0, p4, p3}, Lbo/app/fd;-><init>(Lbo/app/hd;Lbo/app/id;Lbo/app/c7;)V

    .line 55
    sget-object v0, Lbo/app/jd;->c:Lbo/app/jd;

    invoke-virtual {p4, p1, p2, v0}, Lbo/app/id;->a(JLbo/app/jd;)V

    .line 56
    invoke-virtual {p3}, Lbo/app/c7;->b()Lbo/app/xf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, p1, p2}, Lbo/app/xf;->a(J)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_3

    move v0, v2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 59
    :cond_4
    iput-object v1, p4, Lbo/app/id;->f:Ljava/lang/Integer;

    .line 60
    iget-object v0, p0, Lbo/app/hd;->l:Lbo/app/xf;

    invoke-virtual {v0, p1, p2}, Lbo/app/xf;->a(J)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    .line 61
    :goto_2
    iput v2, p4, Lbo/app/id;->e:I

    move-object v2, p0

    move-wide v3, p1

    move-object v6, p4

    .line 62
    invoke-virtual/range {v2 .. v7}, Lbo/app/hd;->a(JLbo/app/d9;Lbo/app/id;Lbo/app/dd;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 63
    invoke-virtual {p0, p1, p2, p4}, Lbo/app/hd;->a(JLbo/app/id;)V

    .line 64
    invoke-virtual {p3, p1, p2, p4}, Lbo/app/c7;->a(JLbo/app/id;)V

    :cond_6
    return-void

    .line 65
    :cond_7
    new-instance v5, LG2/G;

    const/4 v0, 0x6

    invoke-direct {v5, v0}, LG2/G;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 66
    invoke-virtual {p3}, Lbo/app/c7;->b()Lbo/app/xf;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lbo/app/xf;->a()J

    move-result-wide v0

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    :goto_3
    add-long/2addr p1, v0

    .line 67
    iput-wide p1, p4, Lbo/app/id;->b:J

    return-void
.end method

.method public final a(JLbo/app/id;)V
    .locals 10

    const-string v0, "requestInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lbo/app/hd;->l:Lbo/app/xf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v2

    .line 102
    invoke-virtual {v0, v2, v3}, Lbo/app/xf;->a(J)D

    move-result-wide v4

    .line 103
    iput-wide v4, v0, Lbo/app/xf;->e:D

    .line 104
    iget-object v6, v0, Lbo/app/xf;->c:Lbo/app/vf;

    sget-object v7, Lcom/braze/enums/DataStoreKey;->TOKEN_BUCKET_CURRENT_TOKEN_COUNT:Lcom/braze/enums/DataStoreKey;

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    .line 105
    iput-wide v2, v0, Lbo/app/xf;->d:J

    .line 106
    iget-object v4, v0, Lbo/app/xf;->c:Lbo/app/vf;

    sget-object v5, Lcom/braze/enums/DataStoreKey;->TOKEN_BUCKET_LAST_CALL_AT_MS:Lcom/braze/enums/DataStoreKey;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    .line 107
    iget-wide v2, v0, Lbo/app/xf;->e:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    int-to-double v4, v4

    sub-double/2addr v2, v4

    .line 108
    iput-wide v2, v0, Lbo/app/xf;->e:D

    .line 109
    iget-object v0, v0, Lbo/app/xf;->c:Lbo/app/vf;

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    .line 110
    :goto_0
    invoke-virtual {p0, p1, p2}, Lbo/app/hd;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lbo/app/hd;->l:Lbo/app/xf;

    invoke-virtual {v0}, Lbo/app/xf;->a()J

    move-result-wide v4

    .line 112
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, LG2/l;

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, p3

    move-wide v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, LG2/l;-><init>(Lbo/app/id;JJLjava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v5, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 113
    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/K;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, p2, v1}, LG2/K;-><init>(Lbo/app/hd;JI)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lbo/app/d9;)V
    .locals 12

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1}, Lbo/app/d9;->b()Lbo/app/c9;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lbo/app/hd;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/c7;

    if-nez v1, :cond_4

    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 86
    new-instance v1, Lbo/app/s4;

    iget-object v2, p0, Lbo/app/hd;->a:Lbo/app/q5;

    invoke-direct {v1, v0, v2}, Lbo/app/s4;-><init>(Lbo/app/c9;Lbo/app/q5;)V

    goto :goto_0

    .line 87
    :pswitch_0
    new-instance v1, Lbo/app/t5;

    iget-object v2, p0, Lbo/app/hd;->a:Lbo/app/q5;

    invoke-direct {v1, v2}, Lbo/app/t5;-><init>(Lbo/app/q5;)V

    goto :goto_0

    .line 88
    :pswitch_1
    new-instance v1, Lbo/app/ce;

    iget-object v2, p0, Lbo/app/hd;->a:Lbo/app/q5;

    invoke-direct {v1, v2}, Lbo/app/ce;-><init>(Lbo/app/q5;)V

    goto :goto_0

    .line 89
    :pswitch_2
    new-instance v1, Lbo/app/zd;

    iget-object v2, p0, Lbo/app/hd;->a:Lbo/app/q5;

    invoke-direct {v1, v2}, Lbo/app/zd;-><init>(Lbo/app/q5;)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance v1, Lbo/app/of;

    iget-object v2, p0, Lbo/app/hd;->a:Lbo/app/q5;

    invoke-direct {v1, v2}, Lbo/app/of;-><init>(Lbo/app/q5;)V

    goto :goto_0

    .line 91
    :cond_1
    new-instance v1, Lbo/app/f4;

    iget-object v2, p0, Lbo/app/hd;->a:Lbo/app/q5;

    invoke-direct {v1, v2}, Lbo/app/f4;-><init>(Lbo/app/q5;)V

    goto :goto_0

    .line 92
    :cond_2
    new-instance v1, Lbo/app/b8;

    iget-object v2, p0, Lbo/app/hd;->a:Lbo/app/q5;

    invoke-direct {v1, v2}, Lbo/app/b8;-><init>(Lbo/app/q5;)V

    goto :goto_0

    .line 93
    :cond_3
    new-instance v1, Lbo/app/q3;

    iget-object v2, p0, Lbo/app/hd;->a:Lbo/app/q5;

    invoke-direct {v1, v2}, Lbo/app/q3;-><init>(Lbo/app/q5;)V

    .line 94
    :goto_0
    iget-object v2, p0, Lbo/app/hd;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_4
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v2

    .line 96
    invoke-virtual {v1, v2, v3, p1}, Lbo/app/c7;->a(JLbo/app/d9;)V

    .line 97
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, LG2/K;

    const/4 p1, 0x1

    invoke-direct {v9, p0, v2, v3, p1}, LG2/K;-><init>(Lbo/app/hd;JI)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lbo/app/hd;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)Z
    .locals 4

    .line 117
    iget-object v0, p0, Lbo/app/hd;->a:Lbo/app/q5;

    .line 118
    iget-object v0, v0, Lbo/app/q5;->a:Lbo/app/ah;

    .line 119
    iget-object v0, v0, Lbo/app/ah;->j:Lbo/app/ue;

    .line 120
    invoke-virtual {v0}, Lbo/app/ue;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    iget-object p0, p0, Lbo/app/hd;->l:Lbo/app/xf;

    invoke-virtual {p0, p1, p2}, Lbo/app/xf;->a(J)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, p0, v2

    if-ltz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final a(JLbo/app/d9;Lbo/app/id;Lbo/app/dd;)Z
    .locals 9

    .line 68
    invoke-interface {p3}, Lbo/app/d9;->c()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lbo/app/hd;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    .line 69
    iget-object v0, p0, Lbo/app/hd;->a:Lbo/app/q5;

    .line 70
    iget-object v0, v0, Lbo/app/q5;->a:Lbo/app/ah;

    .line 71
    iget-object v0, v0, Lbo/app/ah;->z:Lbo/app/r6;

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lbo/app/hd;->b:Lbo/app/cd;

    .line 73
    :goto_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/J;

    invoke-direct {v6, p3, p4, p1, p2}, LG2/J;-><init>(ZLbo/app/id;J)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    invoke-interface {v0, p4, p5}, Lbo/app/s9;->a(Lbo/app/id;Lbo/app/dd;)V

    return p3
.end method

.method public final b(J)Ljava/lang/String;
    .locals 10

    .line 4
    iget-object v0, p0, Lbo/app/hd;->e:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/c7;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v5, LG2/k;

    const/4 v0, 0x1

    invoke-direct {v5, p1, p2, v0}, LG2/k;-><init>(JI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "\n\n"

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lbo/app/hd;->c:Z

    .line 11
    iget-object v2, p0, Lbo/app/hd;->h:Ljava/lang/String;

    .line 12
    iget-wide v3, p0, Lbo/app/hd;->i:J

    sub-long/2addr v3, p1

    .line 13
    iget-wide v5, p0, Lbo/app/hd;->j:J

    sub-long/2addr v5, p1

    .line 14
    iget-object p1, p0, Lbo/app/hd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    .line 15
    iget-object p2, p0, Lbo/app/hd;->l:Lbo/app/xf;

    .line 16
    iget-object v7, p0, Lbo/app/hd;->m:Lbo/app/cb;

    .line 17
    iget-object p0, p0, Lbo/app/hd;->a:Lbo/app/q5;

    .line 18
    iget-object p0, p0, Lbo/app/q5;->a:Lbo/app/ah;

    .line 19
    iget-object p0, p0, Lbo/app/ah;->q:Lbo/app/qd;

    .line 20
    iget-object p0, p0, Lbo/app/qd;->d:Lcom/braze/storage/n;

    .line 21
    sget-object v8, Lcom/braze/enums/DataStoreKey;->SDK_AUTH:Lcom/braze/enums/DataStoreKey;

    const-string v9, ""

    invoke-virtual {p0, v8, v9}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "RequestFramework->\n            |mockAllNetworkRequests="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            |lastSdkAuthFailedToken="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |lastSdkAuthFailureAt="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n            |sdkAuthFailureBackoffUntil="

    const-string v2, "\n            |invalidApiKeyErrorCounter="

    .line 23
    invoke-static {v8, v1, v5, v6, v2}, LA3/e;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 24
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n            |globalRequestRateLimiter="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n            |lastNetworkLevel="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n            |currentSdkAuthToken="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            |endpointQueues=\n            | \n            |"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            |  \n            |\n        "

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/text/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 11

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/hd;->n:Ljava/lang/String;

    new-instance v5, LG2/G;

    const/16 v2, 0x8

    invoke-direct {v5, v2}, LG2/G;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/hd;->f:Lkotlinx/coroutines/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/n0;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lbo/app/l4;

    iget-object v2, p0, Lbo/app/hd;->a:Lbo/app/q5;

    iget-object v2, v2, Lbo/app/q5;->a:Lbo/app/ah;

    iget-object v3, v2, Lbo/app/ah;->j:Lbo/app/ue;

    iget-object v2, v2, Lbo/app/ah;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lbo/app/lb;

    invoke-direct {v4, v1, v1, v1}, Lbo/app/lb;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lbo/app/jb;)V

    invoke-direct {v0, v3, v2, v4}, Lbo/app/l4;-><init>(Lbo/app/ue;Ljava/lang/String;Lbo/app/lb;)V

    iget-object v1, p0, Lbo/app/hd;->a:Lbo/app/q5;

    invoke-virtual {v1, v0}, Lbo/app/q5;->a(Lbo/app/d9;)Lbo/app/d9;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v8

    new-instance v1, Lbo/app/gd;

    invoke-direct {v1}, Lbo/app/gd;-><init>()V

    new-instance v10, Lbo/app/id;

    move-object v2, v10

    move-object v3, v0

    move-wide v4, v8

    move-wide v6, v8

    invoke-direct/range {v2 .. v7}, Lbo/app/id;-><init>(Lbo/app/d9;JJ)V

    move-object v2, p0

    move-wide v3, v8

    move-object v5, v0

    move-object v6, v10

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lbo/app/hd;->a(JLbo/app/d9;Lbo/app/id;Lbo/app/dd;)Z

    return-void
.end method

.method public final g()V
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/G;

    const/4 v1, 0x5

    invoke-direct {v5, v1}, LG2/G;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbo/app/hd;->a()V

    return-void
.end method
