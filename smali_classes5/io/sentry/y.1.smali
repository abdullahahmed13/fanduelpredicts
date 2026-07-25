.class public final Lio/sentry/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/D;


# instance fields
.field public volatile a:Lio/sentry/protocol/r;

.field public final b:Lio/sentry/SentryOptions;

.field public volatile c:Z

.field public final d:Lio/sentry/internal/debugmeta/c;

.field public final e:Lcom/fanduel/libs/accounthub/wallet/e;

.field public final f:Ljava/util/Map;

.field public final g:Lio/sentry/P1;

.field public final h:Lio/sentry/metrics/c;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 3

    .line 16
    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lio/sentry/I0;

    invoke-direct {v0, p1}, Lio/sentry/I0;-><init>(Lio/sentry/SentryOptions;)V

    .line 19
    new-instance v1, Lw2/o;

    invoke-direct {v1, p1}, Lw2/o;-><init>(Lio/sentry/SentryOptions;)V

    .line 20
    new-instance v2, Lio/sentry/J1;

    invoke-direct {v2, p1, v1, v0}, Lio/sentry/J1;-><init>(Lio/sentry/SentryOptions;Lio/sentry/L;Lio/sentry/J;)V

    .line 21
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/ILogger;Lio/sentry/J1;)V

    invoke-direct {p0, p1, v0}, Lio/sentry/y;-><init>(Lio/sentry/SentryOptions;Lio/sentry/internal/debugmeta/c;)V

    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/internal/debugmeta/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/y;->f:Ljava/util/Map;

    .line 4
    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    .line 7
    new-instance v0, Lcom/fanduel/libs/accounthub/wallet/e;

    invoke-direct {v0, p1}, Lcom/fanduel/libs/accounthub/wallet/e;-><init>(Lio/sentry/SentryOptions;)V

    iput-object v0, p0, Lio/sentry/y;->e:Lcom/fanduel/libs/accounthub/wallet/e;

    .line 8
    iput-object p2, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    .line 9
    sget-object p2, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    iput-object p2, p0, Lio/sentry/y;->a:Lio/sentry/protocol/r;

    .line 10
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTransactionPerformanceCollector()Lio/sentry/P1;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/y;->g:Lio/sentry/P1;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/sentry/y;->c:Z

    .line 12
    new-instance p1, Lio/sentry/metrics/c;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/sentry/y;->h:Lio/sentry/metrics/c;

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lio/sentry/e1;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/sentry/T0;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/sentry/T0;->a()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "throwable cannot be null"

    invoke-static {v0, v1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/y;->f:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/util/g;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lio/sentry/util/g;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lio/sentry/T0;->b:Lio/sentry/protocol/Contexts;

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->a()Lio/sentry/F1;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/O;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/O;->s()Lio/sentry/F1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/Contexts;->d(Lio/sentry/F1;)V

    :cond_1
    iget-object v0, p1, Lio/sentry/e1;->v:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object p0, p0, Lio/sentry/util/g;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    iput-object p0, p1, Lio/sentry/e1;->v:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final addBreadcrumb(Lio/sentry/e;)V
    .locals 1

    .line 9
    new-instance v0, Lio/sentry/v;

    invoke-direct {v0}, Lio/sentry/v;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/sentry/y;->addBreadcrumb(Lio/sentry/e;Lio/sentry/v;)V

    return-void
.end method

.method public final addBreadcrumb(Lio/sentry/e;Lio/sentry/v;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p2, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p2, "addBreadcrumb called with null parameter."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lio/sentry/J1;->c:Lio/sentry/J;

    .line 8
    invoke-interface {p0, p1, p2}, Lio/sentry/J;->addBreadcrumb(Lio/sentry/e;Lio/sentry/v;)V

    :goto_0
    return-void
.end method

.method public final b(Lio/sentry/J;Lio/sentry/J0;)Lio/sentry/J;
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p1}, Lio/sentry/J;->clone()Lio/sentry/J;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/sentry/J0;->h(Lio/sentry/J;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error in the \'ScopeCallback\' callback."

    invoke-interface {p0, v0, v1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method public final bindClient(Lio/sentry/L;)V
    .locals 4

    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Instance is disabled and this \'bindClient\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "New client bound to scope."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Lio/sentry/J1;->b:Lio/sentry/L;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "NoOp client bound to scope."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/o0;->d:Lio/sentry/o0;

    iput-object p0, v0, Lio/sentry/J1;->b:Lio/sentry/L;

    :goto_0
    return-void
.end method

.method public final c(Lio/sentry/e1;Lio/sentry/v;Lio/sentry/J0;)Lio/sentry/protocol/r;
    .locals 3

    sget-object v0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    iget-boolean v1, p0, Lio/sentry/y;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p2, "Instance is disabled and this \'captureEvent\' call is a no-op."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p2, "captureEvent called with null parameter."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/sentry/y;->a(Lio/sentry/e1;)V

    iget-object v1, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v1}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object v1

    iget-object v2, v1, Lio/sentry/J1;->c:Lio/sentry/J;

    invoke-virtual {p0, v2, p3}, Lio/sentry/y;->b(Lio/sentry/J;Lio/sentry/J0;)Lio/sentry/J;

    move-result-object p3

    iget-object v1, v1, Lio/sentry/J1;->b:Lio/sentry/L;

    invoke-interface {v1, p1, p3, p2}, Lio/sentry/L;->t(Lio/sentry/e1;Lio/sentry/J;Lio/sentry/v;)Lio/sentry/protocol/r;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/y;->a:Lio/sentry/protocol/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while capturing event with id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p3, p1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final captureCheckIn(Lio/sentry/f;)Lio/sentry/protocol/r;
    .locals 4

    sget-object p1, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'captureCheckIn\' call is a no-op."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/J1;->b:Lio/sentry/L;

    invoke-interface {v0}, Lio/sentry/L;->b()Lio/sentry/protocol/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error while capturing check-in for slug"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object p1, p0, Lio/sentry/y;->a:Lio/sentry/protocol/r;

    return-object p1
.end method

.method public final captureEnvelope(Lio/sentry/Y0;Lio/sentry/v;)Lio/sentry/protocol/r;
    .locals 2

    const-string v0, "SentryEnvelope is required."

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    iget-boolean v1, p0, Lio/sentry/y;->c:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    invoke-interface {p0, p1, v1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v1}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object v1

    iget-object v1, v1, Lio/sentry/J1;->b:Lio/sentry/L;

    invoke-interface {v1, p1, p2}, Lio/sentry/L;->captureEnvelope(Lio/sentry/Y0;Lio/sentry/v;)Lio/sentry/protocol/r;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error while capturing envelope."

    invoke-interface {p0, p2, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final captureEvent(Lio/sentry/e1;Lio/sentry/v;)Lio/sentry/protocol/r;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/y;->c(Lio/sentry/e1;Lio/sentry/v;Lio/sentry/J0;)Lio/sentry/protocol/r;

    move-result-object p0

    return-object p0
.end method

.method public final captureEvent(Lio/sentry/e1;Lio/sentry/v;Lio/sentry/J0;)Lio/sentry/protocol/r;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/y;->c(Lio/sentry/e1;Lio/sentry/v;Lio/sentry/J0;)Lio/sentry/protocol/r;

    move-result-object p0

    return-object p0
.end method

.method public final captureException(Ljava/lang/Throwable;Lio/sentry/v;)Lio/sentry/protocol/r;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/y;->d(Ljava/lang/Throwable;Lio/sentry/v;Lio/sentry/J0;)Lio/sentry/protocol/r;

    move-result-object p0

    return-object p0
.end method

.method public final captureException(Ljava/lang/Throwable;Lio/sentry/v;Lio/sentry/J0;)Lio/sentry/protocol/r;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/y;->d(Ljava/lang/Throwable;Lio/sentry/v;Lio/sentry/J0;)Lio/sentry/protocol/r;

    move-result-object p0

    return-object p0
.end method

.method public final captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/r;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/y;->e(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/J0;)Lio/sentry/protocol/r;

    move-result-object p0

    return-object p0
.end method

.method public final captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/J0;)Lio/sentry/protocol/r;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/y;->e(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/J0;)Lio/sentry/protocol/r;

    move-result-object p0

    return-object p0
.end method

.method public final captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/v;)Lio/sentry/protocol/r;
    .locals 3

    sget-object v0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    iget-boolean v1, p0, Lio/sentry/y;->c:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'captureReplay\' call is a no-op."

    invoke-interface {p0, p1, v1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v1}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object v1

    iget-object v2, v1, Lio/sentry/J1;->b:Lio/sentry/L;

    iget-object v1, v1, Lio/sentry/J1;->c:Lio/sentry/J;

    invoke-interface {v2, p1, v1, p2}, Lio/sentry/L;->c(Lio/sentry/SentryReplayEvent;Lio/sentry/J;Lio/sentry/v;)Lio/sentry/protocol/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error while capturing replay"

    invoke-interface {p0, p2, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final captureTransaction(Lio/sentry/protocol/y;Lio/sentry/M1;Lio/sentry/v;Lio/sentry/y0;)Lio/sentry/protocol/r;
    .locals 8

    const-string v0, "transaction is required"

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    iget-boolean v1, p0, Lio/sentry/y;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p2, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, p1, Lio/sentry/protocol/y;->r:Ljava/lang/Double;

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/T0;->b:Lio/sentry/protocol/Contexts;

    invoke-virtual {v3}, Lio/sentry/protocol/Contexts;->a()Lio/sentry/F1;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lio/sentry/F1;->d:Lsd/d;

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v3, Lsd/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p2, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object p4, p1, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v1, "Transaction %s was dropped due to sampling decision."

    invoke-interface {p2, p3, v1, p4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/a;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/backpressure/a;->getDownsampleFactor()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/e;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/DiscardReason;->BACKPRESSURE:Lio/sentry/clientreport/DiscardReason;

    sget-object p4, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/e;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/e;

    move-result-object p0

    sget-object p2, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    iget-object p1, p1, Lio/sentry/protocol/y;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    invoke-interface {p0, p3, p2, v1, v2}, Lio/sentry/clientreport/e;->f(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/e;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/DiscardReason;->SAMPLE_RATE:Lio/sentry/clientreport/DiscardReason;

    sget-object p4, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/e;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/e;

    move-result-object p0

    sget-object p2, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    iget-object p1, p1, Lio/sentry/protocol/y;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    invoke-interface {p0, p3, p2, v1, v2}, Lio/sentry/clientreport/e;->f(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    goto :goto_2

    :cond_4
    :try_start_0
    iget-object v1, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v1}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object v1

    iget-object v2, v1, Lio/sentry/J1;->b:Lio/sentry/L;

    iget-object v5, v1, Lio/sentry/J1;->c:Lio/sentry/J;

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lio/sentry/L;->h(Lio/sentry/protocol/y;Lio/sentry/M1;Lio/sentry/J;Lio/sentry/v;Lio/sentry/y0;)Lio/sentry/protocol/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Error while capturing transaction with id: "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p3, p1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    iget-object p1, p1, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    invoke-interface {p0, p2, p3, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method public final captureUserFeedback(Lio/sentry/S1;)V
    .locals 4

    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'captureUserFeedback\' call is a no-op."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/J1;->b:Lio/sentry/L;

    invoke-interface {v0, p1}, Lio/sentry/L;->captureUserFeedback(Lio/sentry/S1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while capturing captureUserFeedback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/S1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final clearBreadcrumbs()V
    .locals 3

    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'clearBreadcrumbs\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/J1;->c:Lio/sentry/J;

    invoke-interface {p0}, Lio/sentry/J;->clearBreadcrumbs()V

    :goto_0
    return-void
.end method

.method public final clone()Lio/sentry/D;
    .locals 6

    .line 2
    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Hub cloned."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Lio/sentry/y;

    iget-object v1, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    new-instance v2, Lio/sentry/internal/debugmeta/c;

    iget-object p0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    .line 5
    iget-object v3, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v3, Lio/sentry/ILogger;

    new-instance v4, Lio/sentry/J1;

    iget-object v5, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingDeque;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/J1;

    invoke-direct {v4, v5}, Lio/sentry/J1;-><init>(Lio/sentry/J1;)V

    invoke-direct {v2, v3, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/ILogger;Lio/sentry/J1;)V

    .line 6
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    new-instance v3, Lio/sentry/J1;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/J1;

    invoke-direct {v3, v4}, Lio/sentry/J1;-><init>(Lio/sentry/J1;)V

    .line 11
    iget-object v4, v2, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {v0, v1, v2}, Lio/sentry/y;-><init>(Lio/sentry/SentryOptions;Lio/sentry/internal/debugmeta/c;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/y;->clone()Lio/sentry/D;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lio/sentry/y;->close(Z)V

    return-void
.end method

.method public final close(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Instance is disabled and this \'close\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/T;

    .line 6
    instance-of v3, v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 7
    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/io/Closeable;

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception v3

    .line 8
    :try_start_2
    iget-object v4, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    .line 9
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v6, "Failed to close the integration {}."

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-interface {v4, v5, v6, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    .line 13
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    const-string v4, "Instance is disabled and this \'configureScope\' call is a no-op."

    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 15
    :cond_3
    :try_start_3
    iget-object v0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lio/sentry/J1;->c:Lio/sentry/J;

    .line 17
    invoke-interface {v0}, Lio/sentry/J;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 18
    :try_start_4
    iget-object v2, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Error in the \'configureScope\' callback."

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_1
    iget-object v0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lio/sentry/Q;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/Q;->close()V

    .line 20
    iget-object v0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTransactionPerformanceCollector()Lio/sentry/P1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/P1;->close()V

    .line 21
    iget-object v0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/M;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 22
    new-instance v2, Lio/radar/sdk/e;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0, v0}, Lio/radar/sdk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lio/sentry/M;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 23
    :cond_4
    iget-object v2, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lio/sentry/M;->k(J)V

    .line 24
    :goto_2
    iget-object v0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lio/sentry/J1;->b:Lio/sentry/L;

    .line 26
    invoke-interface {v0, p1}, Lio/sentry/L;->close(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 27
    :goto_3
    iget-object v0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error while closing the Hub."

    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_4
    iput-boolean v1, p0, Lio/sentry/y;->c:Z

    :goto_5
    return-void
.end method

.method public final configureScope(Lio/sentry/J0;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'configureScope\' call is a no-op."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/J1;->c:Lio/sentry/J;

    invoke-interface {p1, v0}, Lio/sentry/J0;->h(Lio/sentry/J;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error in the \'configureScope\' callback."

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/N1;
    .locals 10

    invoke-virtual {p0}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lio/sentry/A0;

    invoke-direct {p1}, Lio/sentry/A0;-><init>()V

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v3, Lio/sentry/z1;

    invoke-direct {v3, p1}, Lio/sentry/z1;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lio/sentry/util/j;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, LZ3/b;->f(Ljava/lang/String;ZLio/sentry/ILogger;)LZ3/b;

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2, v0}, LZ3/b;->f(Ljava/lang/String;ZLio/sentry/ILogger;)LZ3/b;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance v6, Lio/sentry/H1;

    invoke-direct {v6}, Lio/sentry/H1;-><init>()V

    new-instance p1, Lio/sentry/A0;

    iget-object v5, v3, Lio/sentry/z1;->a:Lio/sentry/protocol/r;

    iget-object v7, v3, Lio/sentry/z1;->b:Lio/sentry/H1;

    iget-object v9, v3, Lio/sentry/z1;->c:Ljava/lang/Boolean;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lio/sentry/A0;-><init>(Lio/sentry/protocol/r;Lio/sentry/H1;Lio/sentry/H1;LZ3/b;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Lio/sentry/exception/InvalidSentryTraceHeaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Failed to parse Sentry trace header: %s"

    invoke-interface {v0, p2, p1, v4, v3}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lio/sentry/A0;

    invoke-direct {p1}, Lio/sentry/A0;-><init>()V

    :goto_2
    iget-boolean p2, p0, Lio/sentry/y;->c:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'configureScope\' call is a no-op."

    invoke-interface {p2, v0, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object p2, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p2}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object p2

    iget-object p2, p2, Lio/sentry/J1;->c:Lio/sentry/J;

    invoke-interface {p2, p1}, Lio/sentry/J;->t(Lio/sentry/A0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error in the \'configureScope\' callback."

    invoke-interface {v0, v2, v3, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lio/sentry/N1;->a(Lio/sentry/A0;)Lio/sentry/N1;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final d(Ljava/lang/Throwable;Lio/sentry/v;Lio/sentry/J0;)Lio/sentry/protocol/r;
    .locals 4

    sget-object v0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    iget-boolean v1, p0, Lio/sentry/y;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "Instance is disabled and this \'captureException\' call is a no-op."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "captureException called with null parameter."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v1}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object v1

    new-instance v2, Lio/sentry/e1;

    invoke-direct {v2, p1}, Lio/sentry/e1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lio/sentry/y;->a(Lio/sentry/e1;)V

    iget-object v3, v1, Lio/sentry/J1;->c:Lio/sentry/J;

    invoke-virtual {p0, v3, p3}, Lio/sentry/y;->b(Lio/sentry/J;Lio/sentry/J0;)Lio/sentry/J;

    move-result-object p3

    iget-object v1, v1, Lio/sentry/J1;->b:Lio/sentry/L;

    invoke-interface {v1, v2, p3, p2}, Lio/sentry/L;->t(Lio/sentry/e1;Lio/sentry/J;Lio/sentry/v;)Lio/sentry/protocol/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while capturing exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v0, p0, Lio/sentry/y;->a:Lio/sentry/protocol/r;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/J0;)Lio/sentry/protocol/r;
    .locals 4

    sget-object v0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    iget-boolean v1, p0, Lio/sentry/y;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "Instance is disabled and this \'captureMessage\' call is a no-op."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "captureMessage called with null parameter."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v1}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object v1

    iget-object v2, v1, Lio/sentry/J1;->c:Lio/sentry/J;

    invoke-virtual {p0, v2, p3}, Lio/sentry/y;->b(Lio/sentry/J;Lio/sentry/J0;)Lio/sentry/J;

    move-result-object p3

    iget-object v1, v1, Lio/sentry/J1;->b:Lio/sentry/L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/sentry/e1;

    invoke-direct {v2}, Lio/sentry/e1;-><init>()V

    new-instance v3, Lio/sentry/protocol/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/e1;->q:Lio/sentry/protocol/i;

    iput-object p2, v2, Lio/sentry/e1;->u:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    invoke-interface {v1, v2, p3, p2}, Lio/sentry/L;->t(Lio/sentry/e1;Lio/sentry/J;Lio/sentry/v;)Lio/sentry/protocol/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error while capturing message: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v0, p0, Lio/sentry/y;->a:Lio/sentry/protocol/r;

    return-object v0
.end method

.method public final endSession()V
    .locals 3

    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'endSession\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object p0

    iget-object v0, p0, Lio/sentry/J1;->c:Lio/sentry/J;

    invoke-interface {v0}, Lio/sentry/J;->endSession()Lio/sentry/D1;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/fanduel/container/domain/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/fasterxml/uuid/a;->t(Ljava/lang/Object;)Lio/sentry/v;

    move-result-object v1

    iget-object p0, p0, Lio/sentry/J1;->b:Lio/sentry/L;

    invoke-interface {p0, v0, v1}, Lio/sentry/L;->j(Lio/sentry/D1;Lio/sentry/v;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final flush(J)V
    .locals 1

    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Instance is disabled and this \'flush\' call is a no-op."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/J1;->b:Lio/sentry/L;

    invoke-interface {v0, p1, p2}, Lio/sentry/L;->flush(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Error in the \'client.flush\'."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getBaggage()Lio/sentry/c;
    .locals 3

    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'getBaggage\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/y;->getSpan()Lio/sentry/O;

    move-result-object v0

    invoke-static {p0, v0}, Lzd/a;->W(Lio/sentry/y;Lio/sentry/O;)Lw2/w;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lw2/w;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/c;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLastEventId()Lio/sentry/protocol/r;
    .locals 0

    iget-object p0, p0, Lio/sentry/y;->a:Lio/sentry/protocol/r;

    return-object p0
.end method

.method public final getOptions()Lio/sentry/SentryOptions;
    .locals 0

    iget-object p0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/J1;->a:Lio/sentry/SentryOptions;

    return-object p0
.end method

.method public final getRateLimiter()Lio/sentry/transport/n;
    .locals 0

    iget-object p0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/J1;->b:Lio/sentry/L;

    invoke-interface {p0}, Lio/sentry/L;->getRateLimiter()Lio/sentry/transport/n;

    move-result-object p0

    return-object p0
.end method

.method public final getSpan()Lio/sentry/O;
    .locals 3

    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'getSpan\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/J1;->c:Lio/sentry/J;

    invoke-interface {p0}, Lio/sentry/J;->getSpan()Lio/sentry/O;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getTraceparent()Lio/sentry/z1;
    .locals 3

    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'getTraceparent\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/y;->getSpan()Lio/sentry/O;

    move-result-object v0

    invoke-static {p0, v0}, Lzd/a;->W(Lio/sentry/y;Lio/sentry/O;)Lw2/w;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/z1;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTransaction()Lio/sentry/P;
    .locals 3

    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'getTransaction\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/J1;->c:Lio/sentry/J;

    invoke-interface {p0}, Lio/sentry/J;->getTransaction()Lio/sentry/P;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final isCrashedLastRun()Ljava/lang/Boolean;
    .locals 7

    sget-object v0, Lio/sentry/V0;->d:Lio/sentry/V0;

    iget-object v1, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    move-result p0

    iget-object v2, v0, Lio/sentry/V0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lio/sentry/V0;->a:Z

    if-eqz v3, :cond_0

    iget-object p0, v0, Lio/sentry/V0;->b:Ljava/lang/Boolean;

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    monitor-exit v2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v0, Lio/sentry/V0;->a:Z

    new-instance v4, Ljava/io/File;

    const-string v5, "last_crash"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, ".sentry-native/last_crash"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_2

    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    if-nez p0, :cond_4

    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_1
    :cond_3
    move v3, v1

    :catchall_2
    :cond_4
    :goto_0
    :try_start_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lio/sentry/V0;->b:Ljava/lang/Boolean;

    monitor-exit v2

    :goto_1
    return-object p0

    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/y;->c:Z

    return p0
.end method

.method public final isHealthy()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/J1;->b:Lio/sentry/L;

    invoke-interface {p0}, Lio/sentry/L;->isHealthy()Z

    move-result p0

    return p0
.end method

.method public final metrics()Lio/sentry/metrics/c;
    .locals 0

    iget-object p0, p0, Lio/sentry/y;->h:Lio/sentry/metrics/c;

    return-object p0
.end method

.method public final popScope()V
    .locals 4

    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Instance is disabled and this \'popScope\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Attempt to pop the root scope."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final pushScope()V
    .locals 4

    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'pushScope\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object v0

    new-instance v1, Lio/sentry/J1;

    iget-object v2, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    iget-object v3, v0, Lio/sentry/J1;->b:Lio/sentry/L;

    iget-object v0, v0, Lio/sentry/J1;->c:Lio/sentry/J;

    invoke-interface {v0}, Lio/sentry/J;->clone()Lio/sentry/J;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lio/sentry/J1;-><init>(Lio/sentry/SentryOptions;Lio/sentry/L;Lio/sentry/J;)V

    iget-object p0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final removeExtra(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Instance is disabled and this \'removeExtra\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "removeExtra called with null parameter."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/J1;->c:Lio/sentry/J;

    invoke-interface {p0, p1}, Lio/sentry/J;->removeExtra(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final removeTag(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Instance is disabled and this \'removeTag\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "removeTag called with null parameter."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/J1;->c:Lio/sentry/J;

    invoke-interface {p0, p1}, Lio/sentry/J;->removeTag(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final reportFullyDisplayed()V
    .locals 7

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableTimeToFullDisplayTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getFullyDisplayedReporter()Lio/sentry/u;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/f;

    iget-object v1, p0, Lio/sentry/android/core/f;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v2, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    iget-object p0, p0, Lio/sentry/android/core/f;->b:Lio/sentry/O;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/X0;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/X0;->now()Lio/sentry/W0;

    move-result-object v2

    invoke-interface {p0}, Lio/sentry/O;->v()Lio/sentry/W0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/sentry/W0;->b(Lio/sentry/W0;)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lio/sentry/MeasurementUnit$Duration;->MILLISECOND:Lio/sentry/MeasurementUnit$Duration;

    const-string v6, "time_to_full_display"

    invoke-interface {p0, v6, v4, v5}, Lio/sentry/O;->i(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit$Duration;)V

    invoke-static {p0, v2, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->o(Lio/sentry/O;Lio/sentry/W0;Lio/sentry/SpanStatus;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lio/sentry/O;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lio/sentry/O;->f()V

    :cond_2
    :goto_1
    iget-object p0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p2, "Instance is disabled and this \'setExtra\' call is a no-op."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/J1;->c:Lio/sentry/J;

    invoke-interface {p0, p1, p2}, Lio/sentry/J;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p2, "setExtra called with null parameter."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final setFingerprint(Ljava/util/List;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Instance is disabled and this \'setFingerprint\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "setFingerprint called with null parameter."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/J1;->c:Lio/sentry/J;

    invoke-interface {p0, p1}, Lio/sentry/J;->setFingerprint(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final setLevel(Lio/sentry/SentryLevel;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'setLevel\' call is a no-op."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/J1;->c:Lio/sentry/J;

    invoke-interface {p0, p1}, Lio/sentry/J;->setLevel(Lio/sentry/SentryLevel;)V

    :goto_0
    return-void
.end method

.method public final setSpanContext(Ljava/lang/Throwable;Lio/sentry/O;Ljava/lang/String;)V
    .locals 2

    const-string v0, "throwable is required"

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span is required"

    invoke-static {p2, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionName is required"

    invoke-static {p3, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/y;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lio/sentry/util/g;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p3, v1}, Lio/sentry/util/g;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p2, "Instance is disabled and this \'setTag\' call is a no-op."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/J1;->c:Lio/sentry/J;

    invoke-interface {p0, p1, p2}, Lio/sentry/J;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p2, "setTag called with null parameter."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final setTransaction(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Instance is disabled and this \'setTransaction\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/J1;->c:Lio/sentry/J;

    invoke-interface {p0, p1}, Lio/sentry/J;->setTransaction(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Transaction cannot be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setUser(Lio/sentry/protocol/B;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'setUser\' call is a no-op."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/J1;->c:Lio/sentry/J;

    invoke-interface {p0, p1}, Lio/sentry/J;->setUser(Lio/sentry/protocol/B;)V

    :goto_0
    return-void
.end method

.method public final startSession()V
    .locals 4

    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Instance is disabled and this \'startSession\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object v0

    iget-object v2, v0, Lio/sentry/J1;->c:Lio/sentry/J;

    invoke-interface {v2}, Lio/sentry/J;->startSession()Lw2/m;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p0, v2, Lw2/m;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/D1;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/fanduel/container/domain/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->t(Ljava/lang/Object;)Lio/sentry/v;

    move-result-object p0

    iget-object v1, v0, Lio/sentry/J1;->b:Lio/sentry/L;

    iget-object v3, v2, Lw2/m;->b:Ljava/lang/Object;

    check-cast v3, Lio/sentry/D1;

    invoke-interface {v1, v3, p0}, Lio/sentry/L;->j(Lio/sentry/D1;Lio/sentry/v;)V

    :cond_1
    new-instance p0, Lio/sentry/hints/h;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lio/sentry/hints/h;-><init>(I)V

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->t(Ljava/lang/Object;)Lio/sentry/v;

    move-result-object p0

    iget-object v0, v0, Lio/sentry/J1;->b:Lio/sentry/L;

    iget-object v1, v2, Lw2/m;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/D1;

    invoke-interface {v0, v1, p0}, Lio/sentry/L;->j(Lio/sentry/D1;Lio/sentry/v;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Session could not be started."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final startTransaction(Lio/sentry/N1;Lio/sentry/O1;)Lio/sentry/P;
    .locals 4

    const-string v0, "transactionContext is required"

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    sget-object v1, Lio/sentry/s0;->a:Lio/sentry/s0;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Instance is disabled and this \'startTransaction\' returns a no-op."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getInstrumenter()Lio/sentry/Instrumenter;

    move-result-object v0

    iget-object v3, p1, Lio/sentry/N1;->o:Lio/sentry/Instrumenter;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object p1, p1, Lio/sentry/N1;->o:Lio/sentry/Instrumenter;

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getInstrumenter()Lio/sentry/Instrumenter;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    invoke-interface {v0, v2, p1, p0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v0, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/datadog/android/rum/internal/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/datadog/android/rum/internal/a;-><init>(Lio/sentry/N1;)V

    iget-object v1, p0, Lio/sentry/y;->e:Lcom/fanduel/libs/accounthub/wallet/e;

    invoke-virtual {v1, v0}, Lcom/fanduel/libs/accounthub/wallet/e;->i(Lcom/datadog/android/rum/internal/a;)Lsd/d;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/F1;->d:Lsd/d;

    new-instance v1, Lio/sentry/C1;

    iget-object v2, p0, Lio/sentry/y;->g:Lio/sentry/P1;

    invoke-direct {v1, p1, p0, p2, v2}, Lio/sentry/C1;-><init>(Lio/sentry/N1;Lio/sentry/y;Lio/sentry/O1;Lio/sentry/P1;)V

    iget-object p1, v0, Lsd/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lsd/d;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lio/sentry/Q;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/Q;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Lio/sentry/Q;->start()V

    invoke-interface {p0, v1}, Lio/sentry/Q;->m(Lio/sentry/C1;)V

    goto :goto_0

    :cond_3
    iget-boolean p1, p2, Lio/sentry/O1;->c:Z

    if-eqz p1, :cond_4

    invoke-interface {p0, v1}, Lio/sentry/Q;->m(Lio/sentry/C1;)V

    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final traceHeaders()Lio/sentry/z1;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/y;->getTraceparent()Lio/sentry/z1;

    move-result-object p0

    return-object p0
.end method

.method public final withScope(Lio/sentry/J0;)V
    .locals 3

    iget-boolean v0, p0, Lio/sentry/y;->c:Z

    const-string v1, "Error in the \'withScope\' callback."

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lio/sentry/p0;->a:Lio/sentry/p0;

    invoke-interface {p1, v0}, Lio/sentry/J0;->h(Lio/sentry/J;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/y;->pushScope()V

    :try_start_1
    iget-object v0, p0, Lio/sentry/y;->d:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v0}, Lio/sentry/internal/debugmeta/c;->o()Lio/sentry/J1;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/J1;->c:Lio/sentry/J;

    invoke-interface {p1, v0}, Lio/sentry/J0;->h(Lio/sentry/J;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {v0, v2, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lio/sentry/y;->popScope()V

    :goto_1
    return-void
.end method
