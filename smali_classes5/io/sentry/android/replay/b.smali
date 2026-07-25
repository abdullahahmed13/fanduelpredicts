.class public final Lio/sentry/android/replay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/B0;


# static fields
.field public static final Companion:Lio/sentry/android/replay/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/HashSet;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/android/replay/b;->Companion:Lio/sentry/android/replay/a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;->p:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/b;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "status_code"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "method"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "response_content_length"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "request_content_length"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "http.response_content_length"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "http.request_content_length"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sput-object v0, Lio/sentry/android/replay/b;->c:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lio/sentry/e;)Lio/sentry/rrweb/b;
    .locals 9

    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, Lio/sentry/e;->f:Ljava/lang/String;

    const-string v2, "http"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-string v4, "breadcrumb.data"

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    iget-object p0, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v5

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p0, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "data"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "http.start_timestamp"

    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http.end_timestamp"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v5, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lio/sentry/rrweb/i;

    invoke-direct {v5}, Lio/sentry/rrweb/i;-><init>()V

    invoke-virtual {p1}, Lio/sentry/e;->a()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, v5, Lio/sentry/rrweb/b;->b:J

    const-string v6, "resource.http"

    iput-object v6, v5, Lio/sentry/rrweb/i;->d:Ljava/lang/String;

    iget-object v6, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lio/sentry/rrweb/i;->e:Ljava/lang/String;

    instance-of v0, p0, Ljava/lang/Double;

    const-string v6, "null cannot be cast to non-null type kotlin.Long"

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    :goto_1
    div-double/2addr v7, v2

    goto :goto_2

    :cond_2
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    goto :goto_1

    :goto_2
    iput-wide v7, v5, Lio/sentry/rrweb/i;->f:D

    instance-of p0, v1, Ljava/lang/Double;

    if-eqz p0, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_3
    div-double/2addr v0, v2

    goto :goto_4

    :cond_3
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    goto :goto_3

    :goto_4
    iput-wide v0, v5, Lio/sentry/rrweb/i;->g:D

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lio/sentry/android/replay/b;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content_length"

    const/4 v3, 0x4

    const-string v4, "body_size"

    invoke-static {v3, v1, v2, v4}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/sentry/android/replay/b;->Companion:Lio/sentry/android/replay/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lio/sentry/android/replay/b;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/text/Regex;

    sget-object v3, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$snakeToCamelCase$1;->p:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$snakeToCamelCase$1;

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, v5, Lio/sentry/rrweb/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_6
    :goto_6
    return-object v5

    :cond_7
    iget-object v1, p1, Lio/sentry/e;->d:Ljava/lang/String;

    const-string v6, "navigation"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "state"

    if-eqz v1, :cond_8

    iget-object v1, p1, Lio/sentry/e;->f:Ljava/lang/String;

    const-string v8, "app.lifecycle"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "app."

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_7
    move-object p0, v5

    move-object v1, p0

    goto/16 :goto_11

    :cond_8
    iget-object v1, p1, Lio/sentry/e;->d:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p1, Lio/sentry/e;->f:Ljava/lang/String;

    const-string v8, "device.orientation"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v6, p1, Lio/sentry/e;->f:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p0, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "position"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "landscape"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "portrait"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    return-object v5

    :cond_a
    :goto_8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    iget-object v1, p1, Lio/sentry/e;->d:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object p0, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "resumed"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "to"

    if-eqz p0, :cond_e

    iget-object p0, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "screen"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, Ljava/lang/String;

    if-eqz v4, :cond_c

    check-cast p0, Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-object p0, v5

    :goto_9
    if-eqz p0, :cond_d

    const/16 v4, 0x2e

    invoke-static {v4, p0, p0}, Lkotlin/text/StringsKt;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_d
    move-object p0, v5

    goto :goto_a

    :cond_e
    iget-object p0, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, Ljava/lang/String;

    if-eqz v4, :cond_d

    check-cast p0, Ljava/lang/String;

    :goto_a
    if-nez p0, :cond_f

    return-object v5

    :cond_f
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_10
    iget-object v1, p1, Lio/sentry/e;->f:Ljava/lang/String;

    const-string v6, "ui.click"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object p0, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "view.id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_11

    iget-object p0, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "view.tag"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_11

    iget-object p0, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "view.class"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_11
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_12

    check-cast p0, Ljava/lang/String;

    goto :goto_b

    :cond_12
    move-object p0, v5

    :goto_b
    if-nez p0, :cond_13

    return-object v5

    :cond_13
    iget-object v1, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v6, "ui.tap"

    move-object v1, v5

    goto/16 :goto_11

    :cond_14
    iget-object v1, p1, Lio/sentry/e;->d:Ljava/lang/String;

    const-string v6, "system"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "action"

    if-eqz v1, :cond_1b

    iget-object v1, p1, Lio/sentry/e;->f:Ljava/lang/String;

    const-string v8, "network.event"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "NETWORK_LOST"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "offline"

    goto :goto_d

    :cond_15
    iget-object v1, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "network_type"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_16

    check-cast v1, Ljava/lang/String;

    goto :goto_c

    :cond_16
    move-object v1, v5

    :goto_c
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_f

    :cond_17
    iget-object v1, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/sentry/android/replay/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-object v5

    :cond_18
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_19

    check-cast v1, Ljava/lang/String;

    goto :goto_e

    :cond_19
    move-object v1, v5

    :goto_e
    iput-object v1, p0, Lio/sentry/android/replay/b;->a:Ljava/lang/String;

    const-string v6, "device.connectivity"

    goto/16 :goto_7

    :cond_1a
    :goto_f
    return-object v5

    :cond_1b
    iget-object p0, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "BATTERY_CHANGED"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-object p0, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1c
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "level"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    const-string v7, "charging"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    :cond_1d
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1e
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v6, "device.battery"

    goto/16 :goto_7

    :cond_1f
    iget-object v6, p1, Lio/sentry/e;->f:Ljava/lang/String;

    iget-object p0, p1, Lio/sentry/e;->c:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/e;->h:Lio/sentry/SentryLevel;

    iget-object v7, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_11
    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_20

    goto :goto_12

    :cond_20
    new-instance v5, Lio/sentry/rrweb/a;

    invoke-direct {v5}, Lio/sentry/rrweb/a;-><init>()V

    invoke-virtual {p1}, Lio/sentry/e;->a()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    iput-wide v7, v5, Lio/sentry/rrweb/b;->b:J

    invoke-virtual {p1}, Lio/sentry/e;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v7, v2

    iput-wide v7, v5, Lio/sentry/rrweb/a;->d:D

    const-string p1, "default"

    iput-object p1, v5, Lio/sentry/rrweb/a;->e:Ljava/lang/String;

    iput-object v6, v5, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    iput-object p0, v5, Lio/sentry/rrweb/a;->g:Ljava/lang/String;

    iput-object v1, v5, Lio/sentry/rrweb/a;->h:Lio/sentry/SentryLevel;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object p0, v5, Lio/sentry/rrweb/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_21
    :goto_12
    return-object v5
.end method
