.class public final Lio/sentry/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Lio/sentry/SentryOptions$a;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Double;

.field public k:Ljava/lang/Double;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public m:Lio/sentry/SentryOptions$b;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Long;

.field public final t:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public final w:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/t;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/t;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/t;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/t;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/t;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/t;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/t;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static a(Lio/sentry/config/b;Lio/sentry/ILogger;)Lio/sentry/t;
    .locals 7

    new-instance v0, Lio/sentry/t;

    invoke-direct {v0}, Lio/sentry/t;-><init>()V

    const-string v1, "dsn"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/t;->a:Ljava/lang/String;

    const-string v1, "environment"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/t;->b:Ljava/lang/String;

    const-string v1, "release"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/t;->c:Ljava/lang/String;

    const-string v1, "dist"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/t;->d:Ljava/lang/String;

    const-string v1, "servername"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/t;->e:Ljava/lang/String;

    const-string v1, "uncaught.handler.enabled"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/t;->f:Ljava/lang/Boolean;

    const-string v1, "uncaught.handler.print-stacktrace"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/t;->u:Ljava/lang/Boolean;

    const-string v1, "enable-tracing"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/t;->i:Ljava/lang/Boolean;

    const-string v1, "traces-sample-rate"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lio/sentry/t;->j:Ljava/lang/Double;

    const-string v1, "profiles-sample-rate"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lio/sentry/t;->k:Ljava/lang/Double;

    const-string v1, "debug"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/t;->g:Ljava/lang/Boolean;

    const-string v1, "enable-deduplication"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/t;->h:Ljava/lang/Boolean;

    const-string v1, "send-client-reports"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/t;->v:Ljava/lang/Boolean;

    const-string v1, "max-request-body-size"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/SentryOptions$RequestSize;->valueOf(Ljava/lang/String;)Lio/sentry/SentryOptions$RequestSize;

    :cond_2
    invoke-virtual {p0}, Lio/sentry/config/b;->b()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lio/sentry/t;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v1, "proxy.host"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "proxy.user"

    invoke-virtual {p0, v3}, Lio/sentry/config/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "proxy.pass"

    invoke-virtual {p0, v4}, Lio/sentry/config/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "proxy.port"

    invoke-virtual {p0, v5}, Lio/sentry/config/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "80"

    :goto_3
    if-eqz v1, :cond_5

    new-instance v6, Lio/sentry/SentryOptions$b;

    invoke-direct {v6, v1, v5, v3, v4}, Lio/sentry/SentryOptions$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lio/sentry/t;->m:Lio/sentry/SentryOptions$b;

    :cond_5
    const-string v1, "in-app-includes"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lio/sentry/t;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const-string v1, "in-app-excludes"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lio/sentry/t;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const-string v1, "trace-propagation-targets"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {p0, v1}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    const-string v1, "tracing-origins"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {p0, v1}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/t;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v0, Lio/sentry/t;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Lio/sentry/t;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const-string v1, "context-tags"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/t;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const-string v1, "proguard-uuid"

    invoke-virtual {p0, v1}, Lio/sentry/config/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/t;->r:Ljava/lang/String;

    const-string v1, "bundle-ids"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/t;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const-string v1, "idle-timeout"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/t;->s:Ljava/lang/Long;

    const-string v1, "enabled"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/t;->x:Ljava/lang/Boolean;

    const-string v1, "enable-pretty-serialization-output"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/t;->y:Ljava/lang/Boolean;

    const-string v1, "send-modules"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/t;->A:Ljava/lang/Boolean;

    const-string v1, "ignored-checkins"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/t;->z:Ljava/util/List;

    const-string v1, "enable-backpressure-handling"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/t;->B:Ljava/lang/Boolean;

    const-string v1, "ignored-exceptions-for-type"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Throwable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lio/sentry/t;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const-string p1, "cron.default-checkin-margin"

    invoke-interface {p0, p1}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "cron.default-max-runtime"

    invoke-interface {p0, v1}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cron.default-timezone"

    invoke-virtual {p0, v2}, Lio/sentry/config/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cron.default-failure-issue-threshold"

    invoke-interface {p0, v3}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "cron.default-recovery-threshold"

    invoke-interface {p0, v4}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-nez p1, :cond_11

    if-nez v1, :cond_11

    if-nez v2, :cond_11

    if-nez v3, :cond_11

    if-eqz p0, :cond_12

    :cond_11
    new-instance v4, Lio/sentry/SentryOptions$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lio/sentry/SentryOptions$a;->a:Ljava/lang/Long;

    iput-object v1, v4, Lio/sentry/SentryOptions$a;->b:Ljava/lang/Long;

    iput-object v2, v4, Lio/sentry/SentryOptions$a;->c:Ljava/lang/String;

    iput-object v3, v4, Lio/sentry/SentryOptions$a;->d:Ljava/lang/Long;

    iput-object p0, v4, Lio/sentry/SentryOptions$a;->e:Ljava/lang/Long;

    iput-object v4, v0, Lio/sentry/t;->C:Lio/sentry/SentryOptions$a;

    :cond_12
    return-object v0
.end method
