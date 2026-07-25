.class public final Lcom/fanduel/libs/loggerum/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;


# static fields
.field public static final Companion:Lcom/fanduel/libs/loggerum/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lqb/i;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:LA6/b;

.field public final b:Lcom/fanduel/libs/loggerum/b;

.field public final c:Lcom/fanduel/libs/loggerum/g;

.field public final d:Lcom/fanduel/libs/location/enforcer/usecases/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/libs/loggerum/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/loggerum/i;->Companion:Lcom/fanduel/libs/loggerum/h;

    new-instance v0, Lcom/fanduel/coremodules/webview/observability/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/loggerum/i;->e:Lqb/i;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/fanduel/libs/loggerum/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LA6/b;)V
    .locals 4

    new-instance v0, Lcom/fanduel/libs/loggerum/b;

    invoke-direct {v0, p1}, Lcom/fanduel/libs/loggerum/b;-><init>(LA6/b;)V

    new-instance v1, Lcom/fanduel/libs/loggerum/f;

    new-instance v2, Lcom/fanduel/libs/loggerum/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "fetcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/fanduel/libs/loggerum/f;->c:Ljava/lang/Object;

    iput-object v2, v1, Lcom/fanduel/libs/loggerum/f;->a:Ljava/util/Map;

    new-instance v2, Lcom/fanduel/libs/location/enforcer/usecases/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "ioc"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "datadogInitializer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "featureFlagsService"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loggerFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/loggerum/i;->a:LA6/b;

    iput-object v0, p0, Lcom/fanduel/libs/loggerum/i;->b:Lcom/fanduel/libs/loggerum/b;

    iput-object v1, p0, Lcom/fanduel/libs/loggerum/i;->c:Lcom/fanduel/libs/loggerum/g;

    iput-object v2, p0, Lcom/fanduel/libs/loggerum/i;->d:Lcom/fanduel/libs/location/enforcer/usecases/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/fanduel/libs/loggerum/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/datadog/android/log/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/datadog/android/log/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/fanduel/libs/loggerum/LoggerUM$createLogger$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/fanduel/libs/loggerum/LoggerUM$createLogger$1;

    iget v3, v2, Lcom/fanduel/libs/loggerum/LoggerUM$createLogger$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/fanduel/libs/loggerum/LoggerUM$createLogger$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/fanduel/libs/loggerum/LoggerUM$createLogger$1;

    invoke-direct {v2, v0, v1}, Lcom/fanduel/libs/loggerum/LoggerUM$createLogger$1;-><init>(Lcom/fanduel/libs/loggerum/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/fanduel/libs/loggerum/LoggerUM$createLogger$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/fanduel/libs/loggerum/LoggerUM$createLogger$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/fanduel/libs/loggerum/LoggerUM$createLogger$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lcom/fanduel/libs/loggerum/LoggerUM$createLogger$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/fanduel/libs/loggerum/LoggerUM$createLogger$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/fanduel/libs/loggerum/i;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, v2

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/fanduel/libs/loggerum/i;->b:Lcom/fanduel/libs/loggerum/b;

    iget-boolean v4, v1, Lcom/fanduel/libs/loggerum/b;->c:Z

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v4, v1, Lcom/fanduel/libs/loggerum/b;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v6, v1, Lcom/fanduel/libs/loggerum/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    monitor-exit v4

    goto/16 :goto_2

    :cond_4
    :try_start_1
    iget-object v6, v1, Lcom/fanduel/libs/loggerum/b;->a:LA6/b;

    const-class v7, Lv6/o;

    check-cast v6, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v6, v7}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv6/o;

    if-eqz v6, :cond_14

    move-object v7, v6

    check-cast v7, Lcom/fanduel/coremodules/config/c;

    iget-object v7, v7, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    if-eqz v7, :cond_14

    const-string v10, "pub8fbe0ea2cd50f30589dd5ef6f69e5262"

    check-cast v6, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v6}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v6, Lv6/h;->c:Lv6/n;

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, LE/d;->Z(Lv6/n;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string/jumbo v8, "type"

    invoke-static {v8, v6}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string/jumbo v13, "unified-modules"

    const-string v6, "clientToken"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "env"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "variant"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v15

    sget-object v6, Lcom/datadog/android/core/configuration/a;->Companion:LH4/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/datadog/android/core/configuration/a;->h:LH4/c;

    new-instance v6, Lcom/datadog/android/core/configuration/a;

    const/4 v14, 0x1

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Lcom/datadog/android/core/configuration/a;-><init>(LH4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    iget-object v8, v1, Lcom/fanduel/libs/loggerum/b;->b:Lcom/fanduel/libs/location/enforcer/usecases/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "configuration"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lcom/datadog/android/a;->b(Landroid/content/Context;Lcom/datadog/android/core/configuration/a;)V

    iget-object v6, v1, Lcom/fanduel/libs/loggerum/b;->b:Lcom/fanduel/libs/location/enforcer/usecases/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    sput v6, Lcom/datadog/android/a;->c:I

    new-instance v6, LT4/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LY4/c;

    invoke-direct {v7, v6}, LY4/c;-><init>(LT4/b;)V

    iget-object v6, v1, Lcom/fanduel/libs/loggerum/b;->b:Lcom/fanduel/libs/location/enforcer/usecases/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "configuration"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/datadog/android/log/b;->b(LY4/c;)V

    iput-boolean v5, v1, Lcom/fanduel/libs/loggerum/b;->c:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_2
    iget-object v1, v0, Lcom/fanduel/libs/loggerum/i;->c:Lcom/fanduel/libs/loggerum/g;

    iput-object v0, v2, Lcom/fanduel/libs/loggerum/LoggerUM$createLogger$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/fanduel/libs/loggerum/LoggerUM$createLogger$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Lcom/fanduel/libs/loggerum/LoggerUM$createLogger$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/fanduel/libs/loggerum/LoggerUM$createLogger$1;->label:I

    check-cast v1, Lcom/fanduel/libs/loggerum/f;

    invoke-virtual {v1, v2}, Lcom/fanduel/libs/loggerum/f;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v3, v4

    :goto_3
    iget-object v1, v0, Lcom/fanduel/libs/loggerum/i;->d:Lcom/fanduel/libs/location/enforcer/usecases/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "name"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/datadog/android/log/a;

    invoke-direct {v2}, Lcom/datadog/android/log/a;-><init>()V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/datadog/android/log/a;->c:Ljava/lang/String;

    iput-boolean v5, v2, Lcom/datadog/android/log/a;->d:Z

    const-string v1, "service"

    const-string/jumbo v4, "unified-modules"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/datadog/android/log/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/datadog/android/log/a;->a()LY4/b;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v4, "name"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string/jumbo v4, "version"

    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "um"

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LY4/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lv6/o;

    iget-object v3, v0, Lcom/fanduel/libs/loggerum/i;->a:LA6/b;

    check-cast v3, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v3, v2}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/o;

    if-eqz v2, :cond_12

    check-cast v2, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v2}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v3, "config"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v2, Lv6/h;->c:Lv6/n;

    invoke-static {v4}, LE/d;->Z(Lv6/n;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v5, "environment"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lv6/h;->a:Lv6/g;

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_9

    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v5, v2, Lv6/f;

    const-string v6, "region"

    const-string v7, "product"

    if-eqz v5, :cond_8

    const-string v5, "sportsbook"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lv6/f;

    iget-object v2, v2, Lv6/f;->a:Ljava/lang/String;

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_8
    instance-of v5, v2, Lv6/a;

    if-eqz v5, :cond_9

    const-string v5, "casino"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lv6/a;

    iget-object v2, v2, Lv6/a;->a:Ljava/lang/String;

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    instance-of v5, v2, Lv6/b;

    const-string v8, ""

    if-eqz v5, :cond_b

    const-string v5, "dfs"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lv6/b;

    iget-object v2, v2, Lv6/b;->a:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v8, v2

    :goto_4
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    instance-of v5, v2, Lv6/c;

    if-eqz v5, :cond_d

    check-cast v2, Lv6/c;

    iget-object v5, v2, Lv6/c;->a:Ljava/lang/String;

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lv6/c;->b:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    move-object v8, v2

    :goto_5
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    instance-of v5, v2, Lv6/d;

    if-eqz v5, :cond_f

    const-string v5, "racing"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lv6/d;

    iget-object v2, v2, Lv6/d;->a:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    move-object v8, v2

    :goto_6
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    instance-of v5, v2, Lv6/e;

    if-eqz v5, :cond_11

    const-string v5, "skilled-games"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lv6/e;

    iget-object v2, v2, Lv6/e;->a:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    move-object v8, v2

    :goto_7
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    move-object v2, v4

    :goto_9
    const-string v4, "appDomain"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "coreConfig"

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LY4/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_a
    sget-object v2, Lcom/fanduel/libs/loggerum/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/datadog/android/log/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    new-instance v2, Lcom/fanduel/libs/loggerum/j;

    iget-object v0, v0, Lcom/fanduel/libs/loggerum/i;->c:Lcom/fanduel/libs/loggerum/g;

    invoke-direct {v2, v1, v0}, Lcom/fanduel/libs/loggerum/j;-><init>(LY4/b;Lcom/fanduel/libs/loggerum/g;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_14
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Android Context is required for Datadog initialization. Ensure CoreConfig is registered in CoreIoC."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_c
    monitor-exit v4

    throw v0
.end method
