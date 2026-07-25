.class public final Lbo/app/ue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:Lbo/app/r7;

.field public final b:Lcom/braze/storage/p;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Lfd/a;

.field public e:Lbo/app/re;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lbo/app/ue;->f:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lbo/app/ue;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/r7;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbo/app/ue;->a:Lbo/app/r7;

    new-instance p3, Lcom/braze/storage/p;

    invoke-direct {p3, p1, p2}, Lcom/braze/storage/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lfd/c;->a()Lkotlinx/coroutines/sync/a;

    move-result-object p2

    iput-object p2, p0, Lbo/app/ue;->d:Lfd/a;

    sget-object p2, Lcom/braze/enums/DataStoreKey;->LAST_ACCESSED_SDK_VERSION:Lcom/braze/enums/DataStoreKey;

    const-string v0, ""

    invoke-virtual {p3, p2, v0}, Lcom/braze/storage/DataStoreProvider;->readString(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "42.2.0"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LG2/k0;

    const/16 v2, 0x1a

    invoke-direct {v8, v0, v2}, LG2/k0;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/braze/enums/DataStoreKey;->CONFIG_TIME:Lcom/braze/enums/DataStoreKey;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    invoke-virtual {p3, p2, v1}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    :cond_0
    new-instance p2, Lbo/app/re;

    invoke-direct {p2}, Lbo/app/re;-><init>()V

    invoke-virtual {p0}, Lbo/app/ue;->e()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p2, Lbo/app/re;->c:Ljava/util/Set;

    invoke-virtual {p0}, Lbo/app/ue;->f()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p2, Lbo/app/re;->b:Ljava/util/Set;

    invoke-virtual {p0}, Lbo/app/ue;->g()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p2, Lbo/app/re;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lbo/app/ue;->i()J

    move-result-wide v0

    iput-wide v0, p2, Lbo/app/re;->a:J

    invoke-virtual {p0}, Lbo/app/ue;->s()J

    move-result-wide v0

    iput-wide v0, p2, Lbo/app/re;->k:J

    invoke-virtual {p0}, Lbo/app/ue;->u()I

    move-result p3

    iput p3, p2, Lbo/app/re;->e:I

    invoke-virtual {p0}, Lbo/app/ue;->t()I

    move-result p3

    iput p3, p2, Lbo/app/re;->f:I

    invoke-virtual {p0}, Lbo/app/ue;->r()I

    move-result p3

    iput p3, p2, Lbo/app/re;->g:I

    invoke-virtual {p0}, Lbo/app/ue;->J()Z

    move-result p3

    iput-boolean p3, p2, Lbo/app/re;->i:Z

    invoke-virtual {p0}, Lbo/app/ue;->K()Z

    move-result p3

    iput-boolean p3, p2, Lbo/app/re;->h:Z

    invoke-virtual {p0}, Lbo/app/ue;->F()Z

    move-result p3

    iput-boolean p3, p2, Lbo/app/re;->j:Z

    invoke-virtual {p0}, Lbo/app/ue;->H()Z

    move-result p3

    iput-boolean p3, p2, Lbo/app/re;->l:Z

    invoke-virtual {p0}, Lbo/app/ue;->I()Z

    move-result p3

    iput-boolean p3, p2, Lbo/app/re;->m:Z

    invoke-virtual {p0}, Lbo/app/ue;->n()I

    move-result p3

    iput p3, p2, Lbo/app/re;->n:I

    invoke-virtual {p0}, Lbo/app/ue;->M()Z

    move-result p3

    iput-boolean p3, p2, Lbo/app/re;->o:Z

    invoke-virtual {p0}, Lbo/app/ue;->v()J

    move-result-wide v0

    iput-wide v0, p2, Lbo/app/re;->p:J

    invoke-virtual {p0}, Lbo/app/ue;->G()Z

    move-result p3

    iput-boolean p3, p2, Lbo/app/re;->t:Z

    invoke-virtual {p0}, Lbo/app/ue;->E()Z

    move-result p3

    iput-boolean p3, p2, Lbo/app/re;->u:Z

    invoke-virtual {p0}, Lbo/app/ue;->L()Z

    move-result p3

    iput-boolean p3, p2, Lbo/app/re;->q:Z

    invoke-virtual {p0}, Lbo/app/ue;->p()I

    move-result p3

    iput p3, p2, Lbo/app/re;->r:I

    invoke-virtual {p0}, Lbo/app/ue;->o()I

    move-result p3

    iput p3, p2, Lbo/app/re;->s:I

    invoke-virtual {p0}, Lbo/app/ue;->w()J

    move-result-wide v0

    iput-wide v0, p2, Lbo/app/re;->v:J

    invoke-virtual {p0}, Lbo/app/ue;->l()I

    move-result p3

    iput p3, p2, Lbo/app/re;->y:I

    invoke-virtual {p0}, Lbo/app/ue;->k()I

    move-result p3

    iput p3, p2, Lbo/app/re;->w:I

    invoke-virtual {p0}, Lbo/app/ue;->j()I

    move-result p3

    iput p3, p2, Lbo/app/re;->x:I

    invoke-virtual {p0}, Lbo/app/ue;->N()Z

    move-result p3

    iput-boolean p3, p2, Lbo/app/re;->z:Z

    invoke-virtual {p0}, Lbo/app/ue;->z()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lbo/app/re;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lbo/app/ue;->B()J

    move-result-wide v0

    iput-wide v0, p2, Lbo/app/re;->C:J

    invoke-virtual {p0}, Lbo/app/ue;->C()J

    move-result-wide v0

    iput-wide v0, p2, Lbo/app/re;->D:J

    invoke-virtual {p0}, Lbo/app/ue;->D()J

    move-result-wide v0

    iput-wide v0, p2, Lbo/app/re;->E:J

    invoke-virtual {p0}, Lbo/app/ue;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p2, Lbo/app/re;->B:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p3, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lbo/app/re;->F:Ljava/util/Map;

    if-nez p3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbo/app/ue;->x()Ljava/util/LinkedHashMap;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object p3, p2, Lbo/app/re;->F:Ljava/util/Map;

    invoke-virtual {p0}, Lbo/app/ue;->d()Z

    move-result p3

    iput-boolean p3, p2, Lbo/app/re;->G:Z

    invoke-virtual {p0}, Lbo/app/ue;->q()I

    move-result p3

    iput p3, p2, Lbo/app/re;->H:I

    invoke-virtual {p0}, Lbo/app/ue;->m()I

    move-result p3

    iput p3, p2, Lbo/app/re;->I:I

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-object p2, p0, Lbo/app/ue;->e:Lbo/app/re;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final P()Ljava/lang/String;
    .locals 1

    const-string v0, "Attempting to unlock server config info"

    return-object v0
.end method

.method public static final Q()Ljava/lang/String;
    .locals 1

    const-string v0, "Unlocking config info lock."

    return-object v0
.end method

.method public static final R()Ljava/lang/String;
    .locals 1

    const-string v0, "Tried to unlock server config info when not locked."

    return-object v0
.end method

.method public static final S()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not persist server config to DataStore."

    return-object v0
.end method

.method public static final T()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not persist server config to DataStore."

    return-object v0
.end method

.method public static final U()Ljava/lang/String;
    .locals 1

    const-string v0, "Server config is older than previous config time. Not sending out ConfigChangeEvent."

    return-object v0
.end method

.method public static final a(Lbo/app/ue;)Ljava/lang/String;
    .locals 2

    .line 201
    iget-object p0, p0, Lbo/app/ue;->e:Lbo/app/re;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finishing updating server config to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Detected SDK update from \'"

    const-string v1, "\' -> \'"

    const-string v2, "\'. Clearing config update time."

    .line 2
    invoke-static {v0, p0, v1, p1, v2}, Ld0/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "Attempting to acquire server config lock"

    return-object v0
.end method

.method public static final b(Lbo/app/re;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finishing updating server config to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Not allowing server config info unlock. Returning null."

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced exception retrieving blocklisted strings from local storage. Returning empty set."

    return-object v0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to parse endpoint override from storage"

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 5

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbo/app/re;->B:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->SDK_DEBUGGER_EXPIRATION_TIME:Lcom/braze/enums/DataStoreKey;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/braze/storage/DataStoreProvider;->readLong(Lcom/braze/enums/DataStoreKey;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final B()J
    .locals 5

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lbo/app/re;->C:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->SDK_DEBUGGER_FLUSH_INTERVAL_BYTES:Lcom/braze/enums/DataStoreKey;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/braze/storage/DataStoreProvider;->readLong(Lcom/braze/enums/DataStoreKey;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final C()J
    .locals 5

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lbo/app/re;->D:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->SDK_DEBUGGER_FLUSH_INTERVAL_SECONDS:Lcom/braze/enums/DataStoreKey;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/braze/storage/DataStoreProvider;->readLong(Lcom/braze/enums/DataStoreKey;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final D()J
    .locals 5

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lbo/app/re;->E:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->SDK_DEBUGGER_MAX_PAYLOAD_BYTES:Lcom/braze/enums/DataStoreKey;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/braze/storage/DataStoreProvider;->readLong(Lcom/braze/enums/DataStoreKey;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final E()Z
    .locals 3

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget-boolean p0, v1, Lbo/app/re;->u:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->DUST_SHOULD_BLOCK_CC_REFRESH:Lcom/braze/enums/DataStoreKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lcom/braze/storage/DataStoreProvider;->readBoolean(Lcom/braze/enums/DataStoreKey;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final F()Z
    .locals 3

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget-boolean p0, v1, Lbo/app/re;->j:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->CONTENT_CARDS_ENABLED:Lcom/braze/enums/DataStoreKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lcom/braze/storage/DataStoreProvider;->readBoolean(Lcom/braze/enums/DataStoreKey;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final G()Z
    .locals 3

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget-boolean p0, v1, Lbo/app/re;->t:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->DUST_ENABLED:Lcom/braze/enums/DataStoreKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lcom/braze/storage/DataStoreProvider;->readBoolean(Lcom/braze/enums/DataStoreKey;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final H()Z
    .locals 3

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget-boolean p0, v1, Lbo/app/re;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->EPHEMERAL_EVENTS_ENABLED:Lcom/braze/enums/DataStoreKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lcom/braze/storage/DataStoreProvider;->readBoolean(Lcom/braze/enums/DataStoreKey;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final I()Z
    .locals 3

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget-boolean p0, v1, Lbo/app/re;->m:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS_ENABLED:Lcom/braze/enums/DataStoreKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lcom/braze/storage/DataStoreProvider;->readBoolean(Lcom/braze/enums/DataStoreKey;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final J()Z
    .locals 3

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget-boolean p0, v1, Lbo/app/re;->i:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->GEOFENCES_ENABLED:Lcom/braze/enums/DataStoreKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lcom/braze/storage/DataStoreProvider;->readBoolean(Lcom/braze/enums/DataStoreKey;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final K()Z
    .locals 3

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget-boolean p0, v1, Lbo/app/re;->h:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->GEOFENCES_ENABLED_SET:Lcom/braze/enums/DataStoreKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lcom/braze/storage/DataStoreProvider;->readBoolean(Lcom/braze/enums/DataStoreKey;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final L()Z
    .locals 3

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget-boolean p0, v1, Lbo/app/re;->q:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->GLOBAL_REQUEST_RATE_LIMITING_ENABLED:Lcom/braze/enums/DataStoreKey;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lcom/braze/storage/DataStoreProvider;->readBoolean(Lcom/braze/enums/DataStoreKey;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final M()Z
    .locals 3

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget-boolean p0, v1, Lbo/app/re;->o:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->PUSH_MAX_ENABLED:Lcom/braze/enums/DataStoreKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lcom/braze/storage/DataStoreProvider;->readBoolean(Lcom/braze/enums/DataStoreKey;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final N()Z
    .locals 3

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget-boolean p0, v1, Lbo/app/re;->z:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->SDK_DEBUGGER_ENABLED:Lcom/braze/enums/DataStoreKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lcom/braze/storage/DataStoreProvider;->readBoolean(Lcom/braze/enums/DataStoreKey;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final O()V
    .locals 9

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/y0;

    const/16 v0, 0x18

    invoke-direct {v5, v0}, LG2/y0;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/ue;->d:Lfd/a;

    invoke-interface {v0}, Lfd/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LG2/y0;

    const/16 v0, 0x19

    invoke-direct {v5, v0}, LG2/y0;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lbo/app/ue;->d:Lfd/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfd/a;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/y0;

    const/16 v0, 0x1a

    invoke-direct {v6, v0}, LG2/y0;-><init>(I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/braze/enums/DataStoreKey;)Ljava/util/HashSet;
    .locals 11

    .line 209
    :try_start_0
    iget-object v0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    .line 210
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v1

    sget-object v2, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v1, v2, :cond_0

    .line 211
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/storage/DataStoreProvider$i;

    invoke-direct {v8, p1}, Lcom/braze/storage/DataStoreProvider$i;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 212
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    move-object v3, p1

    goto/16 :goto_3

    .line 213
    :cond_0
    :try_start_1
    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    goto :goto_1

    .line 216
    :cond_1
    sget-object v2, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    .line 217
    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    .line 219
    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "null"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 221
    :cond_3
    :try_start_2
    sget-object v1, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lld/d;

    sget-object v4, Lld/w0;->a:Lld/w0;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v4, v1

    .line 223
    :try_start_3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/support/DataStoreUtils$a;

    invoke-direct {v6, v0}, Lcom/braze/support/DataStoreUtils$a;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 224
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 225
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 226
    :goto_1
    :try_start_4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/storage/DataStoreProvider$j;

    invoke-direct {v6, p1}, Lcom/braze/storage/DataStoreProvider$j;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 227
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    :goto_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 229
    :goto_3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/y0;

    const/16 p1, 0x1c

    invoke-direct {v5, p1}, LG2/y0;-><init>(I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 230
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    :goto_4
    return-object p0
.end method

.method public final a()Lkotlin/Pair;
    .locals 11

    .line 202
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/D0;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LG2/D0;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lbo/app/ue;->d:Lfd/a;

    const/4 v10, 0x0

    .line 204
    invoke-interface {v0, v10}, Lfd/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    new-instance v5, LG2/D0;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, LG2/D0;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v10

    .line 206
    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Lbo/app/ue;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 207
    invoke-virtual {p0}, Lbo/app/ue;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 208
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lbo/app/re;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const/4 v1, 0x0

    const-string v0, "serverConfig"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v9, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    iget-object v11, v9, Lbo/app/ue;->e:Lbo/app/re;

    .line 12
    iput-object v10, v9, Lbo/app/ue;->e:Lbo/app/re;

    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    :try_start_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iget-object v0, v10, Lbo/app/re;->b:Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "[]"

    const-string v4, "{}"

    if-eqz v0, :cond_2

    .line 17
    :try_start_2
    sget-object v5, Lcom/braze/enums/DataStoreKey;->BLOCKLISTED_EVENTS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v5}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 18
    :try_start_3
    sget-object v0, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lld/d;

    sget-object v8, Lld/w0;->a:Lld/w0;

    invoke-direct {v7, v8, v1}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v0, v7, v6}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 20
    :try_start_4
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v17, Lcom/braze/support/DataStoreUtils$e;->a:Lcom/braze/support/DataStoreUtils$e;

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x4

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 23
    :goto_0
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v0

    goto/16 :goto_5

    .line 24
    :cond_2
    :goto_1
    iget-object v0, v10, Lbo/app/re;->c:Ljava/util/Set;

    if-eqz v0, :cond_5

    .line 25
    sget-object v5, Lcom/braze/enums/DataStoreKey;->BLOCKLISTED_ATTRIBUTES:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v5}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 26
    :try_start_5
    sget-object v0, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lld/d;

    sget-object v8, Lld/w0;->a:Lld/w0;

    invoke-direct {v7, v8, v1}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v0, v7, v6}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v15, v0

    .line 28
    :try_start_6
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v17, Lcom/braze/support/DataStoreUtils$e;->a:Lcom/braze/support/DataStoreUtils$e;

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x4

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_4

    :cond_3
    move-object v0, v4

    goto :goto_2

    .line 30
    :cond_4
    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v0, v3

    .line 31
    :goto_2
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_5
    iget-object v0, v10, Lbo/app/re;->d:Ljava/util/Set;

    if-eqz v0, :cond_8

    .line 33
    sget-object v5, Lcom/braze/enums/DataStoreKey;->BLOCKLISTED_PURCHASES:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v5}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 34
    :try_start_7
    sget-object v0, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lld/d;

    sget-object v8, Lld/w0;->a:Lld/w0;

    invoke-direct {v7, v8, v1}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v0, v7, v6}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v15, v0

    .line 36
    :try_start_8
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v17, Lcom/braze/support/DataStoreUtils$e;->a:Lcom/braze/support/DataStoreUtils$e;

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x4

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_7

    :cond_6
    move-object v3, v4

    goto :goto_3

    .line 38
    :cond_7
    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 39
    :goto_3
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_8
    iget-object v0, v10, Lbo/app/re;->F:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 41
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo/app/c9;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/oe;

    .line 43
    iget v5, v3, Lbo/app/oe;->a:I

    .line 44
    iget v3, v3, Lbo/app/oe;->b:I

    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 46
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 47
    const-string v7, "refill"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 48
    const-string v6, "capacity"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 49
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 50
    :cond_9
    sget-object v0, Lcom/braze/enums/DataStoreKey;->GLOBAL_REQUEST_RATE_LIMIT_ENDPOINT_OVERRIDES:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_a
    sget-object v0, Lcom/braze/enums/DataStoreKey;->CONFIG_TIME:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-wide v3, v10, Lbo/app/re;->a:J

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/braze/enums/DataStoreKey;->EPHEMERAL_EVENTS_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-boolean v1, v10, Lbo/app/re;->l:Z

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/braze/enums/DataStoreKey;->GEOFENCES_ENABLED_SET:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-boolean v1, v10, Lbo/app/re;->h:Z

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/braze/enums/DataStoreKey;->GEOFENCES_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-boolean v1, v10, Lbo/app/re;->i:Z

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/braze/enums/DataStoreKey;->GEOFENCES_MIN_TIME_REQUEST:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 64
    iget v1, v10, Lbo/app/re;->e:I

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/braze/enums/DataStoreKey;->GEOFENCES_MIN_TIME_REPORT:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 67
    iget v1, v10, Lbo/app/re;->f:I

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/braze/enums/DataStoreKey;->GEOFENCES_MAX_NUM_TO_REGISTER:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget v1, v10, Lbo/app/re;->g:I

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/braze/enums/DataStoreKey;->MESSAGING_SESSION_TIMEOUT:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-wide v3, v10, Lbo/app/re;->k:J

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/braze/enums/DataStoreKey;->DUST_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-boolean v1, v10, Lbo/app/re;->t:Z

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/braze/enums/DataStoreKey;->DUST_SHOULD_BLOCK_CC_REFRESH:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-boolean v1, v10, Lbo/app/re;->u:Z

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/braze/enums/DataStoreKey;->CONTENT_CARDS_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-boolean v1, v10, Lbo/app/re;->j:Z

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-boolean v1, v10, Lbo/app/re;->m:Z

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS_RATE_REFRESH_RATE_LIMIT:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget v1, v10, Lbo/app/re;->n:I

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/braze/enums/DataStoreKey;->PUSH_MAX_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-boolean v1, v10, Lbo/app/re;->o:Z

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/braze/enums/DataStoreKey;->PUSH_MAX_REDELIVER_BUFFER:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-wide v3, v10, Lbo/app/re;->p:J

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/braze/enums/DataStoreKey;->PUSH_MAX_REDELIVER_DEDUPE_BUFFER:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-wide v3, v10, Lbo/app/re;->v:J

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/braze/enums/DataStoreKey;->GLOBAL_REQUEST_RATE_LIMITING_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-boolean v1, v10, Lbo/app/re;->q:Z

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/braze/enums/DataStoreKey;->GLOBAL_REQUEST_RATE_LIMITING_CAPACITY:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget v1, v10, Lbo/app/re;->s:I

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/braze/enums/DataStoreKey;->GLOBAL_REQUEST_RATE_LIMITING_REFILL_RATE:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget v1, v10, Lbo/app/re;->r:I

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/braze/enums/DataStoreKey;->DEFAULT_REQUEST_BACKOFF_MIN_SLEEP_DURATION_MS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget v1, v10, Lbo/app/re;->w:I

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/braze/enums/DataStoreKey;->DEFAULT_REQUEST_BACKOFF_MAX_SLEEP_DURATION_MS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget v1, v10, Lbo/app/re;->x:I

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/braze/enums/DataStoreKey;->DEFAULT_REQUEST_BACKOFF_SCALE_FACTOR:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget v1, v10, Lbo/app/re;->y:I

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/braze/enums/DataStoreKey;->SDK_DEBUGGER_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-boolean v1, v10, Lbo/app/re;->z:Z

    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, v10, Lbo/app/re;->B:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 122
    sget-object v3, Lcom/braze/enums/DataStoreKey;->SDK_DEBUGGER_EXPIRATION_TIME:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v3}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_b
    iget-object v0, v10, Lbo/app/re;->A:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 124
    sget-object v1, Lcom/braze/enums/DataStoreKey;->SDK_DEBUGGER_AUTHORIZATION_CODE:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_c
    sget-object v0, Lcom/braze/enums/DataStoreKey;->SDK_DEBUGGER_FLUSH_INTERVAL_BYTES:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-wide v3, v10, Lbo/app/re;->C:J

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/braze/enums/DataStoreKey;->SDK_DEBUGGER_FLUSH_INTERVAL_SECONDS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-wide v3, v10, Lbo/app/re;->D:J

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/braze/enums/DataStoreKey;->SDK_DEBUGGER_MAX_PAYLOAD_BYTES:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-wide v3, v10, Lbo/app/re;->E:J

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/braze/enums/DataStoreKey;->BANNERS_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-boolean v1, v10, Lbo/app/re;->G:Z

    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/braze/enums/DataStoreKey;->MAX_BANNER_PLACEMENTS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget v1, v10, Lbo/app/re;->H:I

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/braze/enums/DataStoreKey;->BANNERS_DISMISSALS_CACHE_SIZE:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget v1, v10, Lbo/app/re;->I:I

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, v9, Lbo/app/ue;->b:Lcom/braze/storage/p;

    .line 144
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 145
    invoke-virtual {v0, v2, v1}, Lcom/braze/storage/DataStoreProvider;->batchUpdate(Ljava/util/Map;Ljava/util/Set;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_6

    .line 146
    :goto_5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/y0;

    const/16 v0, 0x17

    invoke-direct {v6, v0}, LG2/y0;-><init>(I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 147
    :goto_6
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/z0;

    const/4 v1, 0x1

    invoke-direct {v6, v10, v1}, LG2/z0;-><init>(Lbo/app/re;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v11, :cond_e

    .line 148
    iget-wide v1, v10, Lbo/app/re;->a:J

    .line 149
    iget-wide v3, v11, Lbo/app/re;->a:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_d

    .line 150
    iget-object v0, v9, Lbo/app/ue;->a:Lbo/app/r7;

    new-instance v1, Lbo/app/o3;

    invoke-direct {v1, v11, v10}, Lbo/app/o3;-><init>(Lbo/app/re;Lbo/app/re;)V

    const-class v2, Lbo/app/o3;

    invoke-virtual {v0, v1, v2}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_7

    .line 151
    :cond_d
    new-instance v6, LG2/y0;

    const/16 v1, 0x1b

    invoke-direct {v6, v1}, LG2/y0;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_e
    :goto_7
    return-void

    :catchall_0
    move-exception v0

    .line 152
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Lbo/app/td;)V
    .locals 9

    const-string v1, "sdkDebugConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 154
    :try_start_0
    iget-object v2, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v2, :cond_0

    .line 155
    iget-boolean v3, p1, Lbo/app/td;->a:Z

    .line 156
    iput-boolean v3, v2, Lbo/app/re;->z:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 157
    iget-wide v3, p1, Lbo/app/td;->d:J

    .line 158
    iput-wide v3, v2, Lbo/app/re;->C:J

    :cond_1
    if-eqz v2, :cond_2

    .line 159
    iget-wide v3, p1, Lbo/app/td;->e:J

    .line 160
    iput-wide v3, v2, Lbo/app/re;->D:J

    :cond_2
    if-eqz v2, :cond_3

    .line 161
    iget-wide v3, p1, Lbo/app/td;->f:J

    .line 162
    iput-wide v3, v2, Lbo/app/re;->E:J

    .line 163
    :cond_3
    iget-object v3, p1, Lbo/app/td;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 164
    iput-object v3, v2, Lbo/app/re;->A:Ljava/lang/String;

    .line 165
    :cond_4
    iget-object v0, p1, Lbo/app/td;->b:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 167
    iget-object v0, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v0, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 168
    iput-object v2, v0, Lbo/app/re;->B:Ljava/lang/Long;

    .line 169
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    :try_start_1
    iget-object v0, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v0, :cond_9

    .line 172
    sget-object v1, Lcom/braze/enums/DataStoreKey;->SDK_DEBUGGER_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-boolean v2, v0, Lbo/app/re;->z:Z

    .line 174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 175
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    sget-object v1, Lcom/braze/enums/DataStoreKey;->SDK_DEBUGGER_FLUSH_INTERVAL_BYTES:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 177
    iget-wide v4, v0, Lbo/app/re;->C:J

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 179
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    sget-object v1, Lcom/braze/enums/DataStoreKey;->SDK_DEBUGGER_FLUSH_INTERVAL_SECONDS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 181
    iget-wide v5, v0, Lbo/app/re;->D:J

    .line 182
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 183
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    sget-object v1, Lcom/braze/enums/DataStoreKey;->SDK_DEBUGGER_MAX_PAYLOAD_BYTES:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 185
    iget-wide v6, v0, Lbo/app/re;->E:J

    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 187
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    filled-new-array {v3, v4, v5, v6}, [Lkotlin/Pair;

    move-result-object v1

    .line 189
    invoke-static {v1}, Lkotlin/collections/M;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 190
    iget-object v2, v0, Lbo/app/re;->B:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 192
    sget-object v4, Lcom/braze/enums/DataStoreKey;->SDK_DEBUGGER_EXPIRATION_TIME:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    .line 193
    :cond_7
    :goto_1
    iget-object v0, v0, Lbo/app/re;->A:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 194
    sget-object v2, Lcom/braze/enums/DataStoreKey;->SDK_DEBUGGER_AUTHORIZATION_CODE:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v2}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_8
    iget-object v0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    .line 196
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/braze/storage/DataStoreProvider;->batchUpdate(Ljava/util/Map;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 198
    :goto_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/D0;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, LG2/D0;-><init>(I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 199
    :cond_9
    :goto_3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/E0;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LG2/E0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 200
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget-boolean p0, v1, Lbo/app/re;->G:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->BANNERS_ENABLED:Lcom/braze/enums/DataStoreKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lcom/braze/storage/DataStoreProvider;->readBoolean(Lcom/braze/enums/DataStoreKey;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbo/app/re;->c:Ljava/util/Set;

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/braze/enums/DataStoreKey;->BLOCKLISTED_ATTRIBUTES:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {p0, v1}, Lbo/app/ue;->a(Lcom/braze/enums/DataStoreKey;)Ljava/util/HashSet;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbo/app/re;->b:Ljava/util/Set;

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/braze/enums/DataStoreKey;->BLOCKLISTED_EVENTS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {p0, v1}, Lbo/app/ue;->a(Lcom/braze/enums/DataStoreKey;)Ljava/util/HashSet;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbo/app/re;->d:Ljava/util/Set;

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/braze/enums/DataStoreKey;->BLOCKLISTED_PURCHASES:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {p0, v1}, Lbo/app/ue;->a(Lcom/braze/enums/DataStoreKey;)Ljava/util/HashSet;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lbo/app/re;->a:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->CONFIG_TIME:Lcom/braze/enums/DataStoreKey;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/braze/storage/DataStoreProvider;->readLong(Lcom/braze/enums/DataStoreKey;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final j()I
    .locals 4

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget p0, v1, Lbo/app/re;->x:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->DEFAULT_REQUEST_BACKOFF_MAX_SLEEP_DURATION_MS:Lcom/braze/enums/DataStoreKey;

    sget v2, Lbo/app/ue;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/braze/storage/DataStoreProvider;->readInt(Lcom/braze/enums/DataStoreKey;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v2, p0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget p0, v1, Lbo/app/re;->w:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->DEFAULT_REQUEST_BACKOFF_MIN_SLEEP_DURATION_MS:Lcom/braze/enums/DataStoreKey;

    sget v2, Lbo/app/ue;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/braze/storage/DataStoreProvider;->readInt(Lcom/braze/enums/DataStoreKey;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v2, p0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final l()I
    .locals 4

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget p0, v1, Lbo/app/re;->y:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->DEFAULT_REQUEST_BACKOFF_SCALE_FACTOR:Lcom/braze/enums/DataStoreKey;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/braze/storage/DataStoreProvider;->readInt(Lcom/braze/enums/DataStoreKey;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v2, p0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final m()I
    .locals 4

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    const/16 v2, 0xc8

    if-eqz v1, :cond_0

    iget p0, v1, Lbo/app/re;->I:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->BANNERS_DISMISSALS_CACHE_SIZE:Lcom/braze/enums/DataStoreKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/braze/storage/DataStoreProvider;->readInt(Lcom/braze/enums/DataStoreKey;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final n()I
    .locals 4

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget p0, v1, Lbo/app/re;->n:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS_RATE_REFRESH_RATE_LIMIT:Lcom/braze/enums/DataStoreKey;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/braze/storage/DataStoreProvider;->readInt(Lcom/braze/enums/DataStoreKey;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v2, p0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final o()I
    .locals 4

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget p0, v1, Lbo/app/re;->s:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->GLOBAL_REQUEST_RATE_LIMITING_CAPACITY:Lcom/braze/enums/DataStoreKey;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/braze/storage/DataStoreProvider;->readInt(Lcom/braze/enums/DataStoreKey;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v2, p0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final p()I
    .locals 4

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget p0, v1, Lbo/app/re;->r:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->GLOBAL_REQUEST_RATE_LIMITING_REFILL_RATE:Lcom/braze/enums/DataStoreKey;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/braze/storage/DataStoreProvider;->readInt(Lcom/braze/enums/DataStoreKey;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v2, p0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final q()I
    .locals 4

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget p0, v1, Lbo/app/re;->H:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->MAX_BANNER_PLACEMENTS:Lcom/braze/enums/DataStoreKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/braze/storage/DataStoreProvider;->readInt(Lcom/braze/enums/DataStoreKey;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v2, p0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final r()I
    .locals 4

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget p0, v1, Lbo/app/re;->g:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->GEOFENCES_MAX_NUM_TO_REGISTER:Lcom/braze/enums/DataStoreKey;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/braze/storage/DataStoreProvider;->readInt(Lcom/braze/enums/DataStoreKey;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v2, p0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final s()J
    .locals 5

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lbo/app/re;->k:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->MESSAGING_SESSION_TIMEOUT:Lcom/braze/enums/DataStoreKey;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/braze/storage/DataStoreProvider;->readLong(Lcom/braze/enums/DataStoreKey;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final t()I
    .locals 4

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget p0, v1, Lbo/app/re;->f:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->GEOFENCES_MIN_TIME_REPORT:Lcom/braze/enums/DataStoreKey;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/braze/storage/DataStoreProvider;->readInt(Lcom/braze/enums/DataStoreKey;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v2, p0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final u()I
    .locals 4

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget p0, v1, Lbo/app/re;->e:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->GEOFENCES_MIN_TIME_REQUEST:Lcom/braze/enums/DataStoreKey;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/braze/storage/DataStoreProvider;->readInt(Lcom/braze/enums/DataStoreKey;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v2, p0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final v()J
    .locals 5

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lbo/app/re;->p:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->PUSH_MAX_REDELIVER_BUFFER:Lcom/braze/enums/DataStoreKey;

    const-wide/32 v2, 0x15180

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/braze/storage/DataStoreProvider;->readLong(Lcom/braze/enums/DataStoreKey;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final w()J
    .locals 5

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lbo/app/re;->v:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->PUSH_MAX_REDELIVER_DEDUPE_BUFFER:Lcom/braze/enums/DataStoreKey;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/braze/storage/DataStoreProvider;->readLong(Lcom/braze/enums/DataStoreKey;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final x()Ljava/util/LinkedHashMap;
    .locals 10

    const-string v0, ""

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v2, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v3, Lcom/braze/enums/DataStoreKey;->GLOBAL_REQUEST_RATE_LIMIT_ENDPOINT_OVERRIDES:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v2, v3, v0}, Lcom/braze/storage/DataStoreProvider;->readString(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "keys(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lbo/app/c9;->b:Lbo/app/b9;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lbo/app/b9;->a(Ljava/lang/String;)Lbo/app/c9;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "refill"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "capacity"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v6, Lbo/app/oe;

    invoke-direct {v6, v3, v5}, Lbo/app/oe;-><init>(II)V

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_3

    :cond_3
    :goto_2
    return-object v1

    :goto_3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/y0;

    const/16 v0, 0x1d

    invoke-direct {v7, v0}, LG2/y0;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbo/app/ue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ue;->e:Lbo/app/re;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbo/app/re;->A:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lbo/app/ue;->b:Lcom/braze/storage/p;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->SDK_DEBUGGER_AUTHORIZATION_CODE:Lcom/braze/enums/DataStoreKey;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/braze/storage/DataStoreProvider;->readString(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
