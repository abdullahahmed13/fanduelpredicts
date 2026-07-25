.class public final Lio/sentry/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Map;

.field public final c:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/i;->b:Ljava/util/Map;

    .line 4
    const-string v0, "options are required"

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/i;->c:Lio/sentry/SentryOptions;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/i;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/i;->b:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lio/sentry/i;->c:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final i(Lio/sentry/e1;Lio/sentry/v;)Lio/sentry/e1;
    .locals 5

    iget v0, p0, Lio/sentry/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lio/sentry/i;->c:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableDeduplication()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/sentry/T0;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lio/sentry/i;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object p1, p1, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Duplicate Exception detected. Event %s will be discarded."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Event deduplication is disabled."

    invoke-interface {p0, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object p1

    :pswitch_0
    invoke-static {p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lio/sentry/R1;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lio/sentry/e1;->c()Lio/sentry/protocol/q;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lio/sentry/protocol/q;->a:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lio/sentry/protocol/q;->d:Ljava/lang/Long;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lio/sentry/i;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object p0, p0, Lio/sentry/i;->c:Lio/sentry/SentryOptions;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    iget-object p1, p1, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Event %s has been dropped due to multi-threaded deduplication"

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/hints/EventDropReason;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/EventDropReason;

    const-string p1, "sentry:eventDropReason"

    invoke-virtual {p2, p0, p1}, Lio/sentry/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
