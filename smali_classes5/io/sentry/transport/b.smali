.class public final Lio/sentry/transport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/sentry/Y0;

.field public final b:Lio/sentry/v;

.field public final c:Lio/sentry/cache/d;

.field public final d:Lio/sentry/transport/p;

.field public final synthetic e:Lio/sentry/transport/c;


# direct methods
.method public constructor <init>(Lio/sentry/transport/c;Lio/sentry/Y0;Lio/sentry/v;Lio/sentry/cache/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/b;->e:Lio/sentry/transport/c;

    new-instance p1, Lio/sentry/transport/p;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lio/sentry/transport/p;-><init>(I)V

    iput-object p1, p0, Lio/sentry/transport/b;->d:Lio/sentry/transport/p;

    const-string p1, "Envelope is required."

    invoke-static {p2, p1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/transport/b;->a:Lio/sentry/Y0;

    iput-object p3, p0, Lio/sentry/transport/b;->b:Lio/sentry/v;

    const-string p1, "EnvelopeCache is required."

    invoke-static {p4, p1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/transport/b;->c:Lio/sentry/cache/d;

    return-void
.end method

.method public static synthetic a(Lio/sentry/transport/b;Lcoil3/network/j;Lio/sentry/hints/i;)V
    .locals 3

    iget-object p0, p0, Lio/sentry/transport/b;->e:Lio/sentry/transport/c;

    iget-object p0, p0, Lio/sentry/transport/c;->c:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lcoil3/network/j;->H()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Marking envelope submission result: %s"

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcoil3/network/j;->H()Z

    move-result p0

    invoke-interface {p2, p0}, Lio/sentry/hints/i;->b(Z)V

    return-void
.end method


# virtual methods
.method public final b()Lcoil3/network/j;
    .locals 15

    const-string v0, "The transport failed to send the envelope with response code "

    iget-object v1, p0, Lio/sentry/transport/b;->a:Lio/sentry/Y0;

    iget-object v2, v1, Lio/sentry/Y0;->a:Lio/sentry/Z0;

    const/4 v3, 0x0

    iput-object v3, v2, Lio/sentry/Z0;->d:Ljava/util/Date;

    iget-object v2, p0, Lio/sentry/transport/b;->c:Lio/sentry/cache/d;

    iget-object v3, p0, Lio/sentry/transport/b;->b:Lio/sentry/v;

    invoke-interface {v2, v1, v3}, Lio/sentry/cache/d;->M(Lio/sentry/Y0;Lio/sentry/v;)V

    invoke-static {v3}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v5

    const-class v6, Lio/sentry/hints/c;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lio/sentry/transport/b;->e:Lio/sentry/transport/c;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    check-cast v4, Lio/sentry/hints/c;

    iget-object v5, v1, Lio/sentry/Y0;->a:Lio/sentry/Z0;

    iget-object v5, v5, Lio/sentry/Z0;->a:Lio/sentry/protocol/r;

    invoke-virtual {v4, v5}, Lio/sentry/hints/c;->f(Lio/sentry/protocol/r;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Lio/sentry/hints/c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v4, v6, Lio/sentry/transport/c;->c:Lio/sentry/SentryOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v8, "Disk flush envelope fired"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-interface {v4, v5, v8, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v4, v6, Lio/sentry/transport/c;->c:Lio/sentry/SentryOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v8, "Not firing envelope flush as there\'s an ongoing transaction"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-interface {v4, v5, v8, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v4, v6, Lio/sentry/transport/c;->e:Lio/sentry/transport/g;

    invoke-interface {v4}, Lio/sentry/transport/g;->isConnected()Z

    move-result v4

    iget-object v5, v6, Lio/sentry/transport/c;->c:Lio/sentry/SentryOptions;

    const/4 v8, 0x1

    const-class v9, Lio/sentry/hints/f;

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/e;

    move-result-object p0

    invoke-interface {p0, v1}, Lio/sentry/clientreport/e;->p(Lio/sentry/Y0;)Lio/sentry/Y0;

    move-result-object p0

    :try_start_0
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/X0;

    move-result-object v4

    invoke-interface {v4}, Lio/sentry/X0;->now()Lio/sentry/W0;

    move-result-object v4

    iget-object v10, p0, Lio/sentry/Y0;->a:Lio/sentry/Z0;

    invoke-virtual {v4}, Lio/sentry/W0;->d()J

    move-result-wide v11

    long-to-double v11, v11

    const-wide v13, 0x412e848000000000L    # 1000000.0

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lzd/a;->y(J)Ljava/util/Date;

    move-result-object v4

    iput-object v4, v10, Lio/sentry/Z0;->d:Ljava/util/Date;

    iget-object v4, v6, Lio/sentry/transport/c;->f:Lio/sentry/transport/e;

    invoke-virtual {v4, p0}, Lio/sentry/transport/e;->d(Lio/sentry/Y0;)Lcoil3/network/j;

    move-result-object v4

    invoke-virtual {v4}, Lcoil3/network/j;->H()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v1}, Lio/sentry/cache/d;->i(Lio/sentry/Y0;)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcoil3/network/j;->z()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-array v6, v7, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v6}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcoil3/network/j;->z()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_4

    invoke-virtual {v4}, Lcoil3/network/j;->z()I

    move-result v1

    const/16 v2, 0x1ad

    if-eq v1, v2, :cond_4

    invoke-static {v3}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/e;

    move-result-object v1

    sget-object v2, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    invoke-interface {v1, v2, p0}, Lio/sentry/clientreport/e;->c(Lio/sentry/clientreport/DiscardReason;Lio/sentry/Y0;)V

    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {v3}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    check-cast v1, Lio/sentry/hints/f;

    invoke-interface {v1, v8}, Lio/sentry/hints/f;->c(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lio/sentry/config/a;->H(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/e;

    move-result-object v1

    sget-object v2, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    invoke-interface {v1, v2, p0}, Lio/sentry/clientreport/e;->c(Lio/sentry/clientreport/DiscardReason;Lio/sentry/Y0;)V

    :goto_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Sending the event failed."

    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_6
    invoke-static {v3}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    check-cast v0, Lio/sentry/hints/f;

    invoke-interface {v0, v8}, Lio/sentry/hints/f;->c(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v9, v0, v2}, Lio/sentry/config/a;->H(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/e;

    move-result-object v0

    sget-object v2, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    invoke-interface {v0, v2, v1}, Lio/sentry/clientreport/e;->c(Lio/sentry/clientreport/DiscardReason;Lio/sentry/Y0;)V

    :goto_4
    iget-object v4, p0, Lio/sentry/transport/b;->d:Lio/sentry/transport/p;

    :goto_5
    return-object v4
.end method

.method public final run()V
    .locals 8

    const-class v0, Lio/sentry/hints/i;

    iget-object v1, p0, Lio/sentry/transport/b;->e:Lio/sentry/transport/c;

    iput-object p0, v1, Lio/sentry/transport/c;->g:Lio/sentry/transport/b;

    iget-object v1, p0, Lio/sentry/transport/b;->d:Lio/sentry/transport/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/transport/b;->b()Lcoil3/network/j;

    move-result-object v1

    iget-object v4, p0, Lio/sentry/transport/b;->e:Lio/sentry/transport/c;

    iget-object v4, v4, Lio/sentry/transport/c;->c:Lio/sentry/SentryOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v6, "Envelope flushed"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lio/sentry/transport/b;->b:Lio/sentry/v;

    invoke-static {v3}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    check-cast v4, Lio/sentry/hints/i;

    invoke-static {p0, v1, v4}, Lio/sentry/transport/b;->a(Lio/sentry/transport/b;Lcoil3/network/j;Lio/sentry/hints/i;)V

    :cond_0
    iget-object p0, p0, Lio/sentry/transport/b;->e:Lio/sentry/transport/c;

    iput-object v2, p0, Lio/sentry/transport/c;->g:Lio/sentry/transport/b;

    return-void

    :catchall_0
    move-exception v4

    :try_start_1
    iget-object v5, p0, Lio/sentry/transport/b;->e:Lio/sentry/transport/c;

    iget-object v5, v5, Lio/sentry/transport/c;->c:Lio/sentry/SentryOptions;

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v7, "Envelope submission failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6, v4, v7, v3}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v4, p0, Lio/sentry/transport/b;->b:Lio/sentry/v;

    invoke-static {v4}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    check-cast v5, Lio/sentry/hints/i;

    invoke-static {p0, v1, v5}, Lio/sentry/transport/b;->a(Lio/sentry/transport/b;Lcoil3/network/j;Lio/sentry/hints/i;)V

    :cond_1
    iget-object p0, p0, Lio/sentry/transport/b;->e:Lio/sentry/transport/c;

    iput-object v2, p0, Lio/sentry/transport/c;->g:Lio/sentry/transport/b;

    throw v3
.end method
