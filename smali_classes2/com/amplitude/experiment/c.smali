.class public final Lcom/amplitude/experiment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/experiment/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/amplitude/experiment/j;

.field public final c:Lokhttp3/OkHttpClient;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public e:Lcom/amplitude/experiment/m;

.field public final f:Lcom/amplitude/experiment/evaluation/r;

.field public final g:Lu3/a;

.field public final h:Lu3/a;

.field public final i:Ljava/lang/Object;

.field public j:Lv3/c;

.field public final k:J

.field public final l:Lv3/d;

.field public final m:Lokhttp3/HttpUrl;

.field public final n:Lcom/amplitude/experiment/p;

.field public final o:Lcom/amplitude/experiment/a;

.field public final p:Lw2/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplitude/experiment/j;Lokhttp3/OkHttpClient;Lcom/datadog/android/rum/internal/a;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 10

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/experiment/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplitude/experiment/c;->b:Lcom/amplitude/experiment/j;

    iput-object p3, p0, Lcom/amplitude/experiment/c;->c:Lokhttp3/OkHttpClient;

    iput-object p5, p0, Lcom/amplitude/experiment/c;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/amplitude/experiment/evaluation/r;

    invoke-direct {v1}, Lcom/amplitude/experiment/evaluation/r;-><init>()V

    iput-object v1, p0, Lcom/amplitude/experiment/c;->f:Lcom/amplitude/experiment/evaluation/r;

    iget-object v1, p2, Lcom/amplitude/experiment/j;->a:Ljava/lang/String;

    invoke-static {p1, v1, p4}, Lcom/amplitude/experiment/storage/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/a;)Lu3/a;

    move-result-object v2

    iput-object v2, p0, Lcom/amplitude/experiment/c;->g:Lu3/a;

    new-instance v2, Lcom/amplitude/experiment/DefaultExperimentClient$flags$1;

    const-class v6, Lcom/amplitude/experiment/c;

    const-string v7, "mergeInitialFlagsWithStorage"

    const/4 v4, 0x0

    const-string v8, "mergeInitialFlagsWithStorage()V"

    const/4 v9, 0x0

    move-object v3, v2

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v1, p4, v2}, Lcom/amplitude/experiment/storage/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/a;Lkotlin/jvm/functions/Function0;)Lu3/a;

    move-result-object p4

    iput-object p4, p0, Lcom/amplitude/experiment/c;->h:Lu3/a;

    new-instance p4, Lcom/amplitude/experiment/b;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v1}, Lcom/amplitude/experiment/b;-><init>(Lcom/amplitude/experiment/c;I)V

    invoke-interface {p5, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p4, Lcom/amplitude/experiment/b;

    const/4 v1, 0x1

    invoke-direct {p4, p0, v1}, Lcom/amplitude/experiment/b;-><init>(Lcom/amplitude/experiment/c;I)V

    invoke-interface {p5, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/amplitude/experiment/c;->i:Ljava/lang/Object;

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lcom/amplitude/experiment/c;->k:J

    new-instance p4, Lv3/d;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/amplitude/experiment/c;->l:Lv3/d;

    new-instance p4, Lcom/amplitude/experiment/DefaultExperimentClient$poller$1;

    const-string v6, "doFlags()Ljava/util/concurrent/Future;"

    const/16 v7, 0x8

    const/4 v2, 0x0

    const-class v4, Lcom/amplitude/experiment/c;

    const-string v5, "doFlags"

    move-object v1, p4

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "action"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p2, Lcom/amplitude/experiment/j;->e:Ljava/lang/String;

    const-string p5, "https://api.lab.amplitude.com/"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/amplitude/experiment/ServerZone;->b:Lcom/amplitude/experiment/ServerZone;

    iget-object v2, p2, Lcom/amplitude/experiment/j;->g:Lcom/amplitude/experiment/ServerZone;

    iget-object v3, p2, Lcom/amplitude/experiment/j;->f:Ljava/lang/String;

    const-string v4, "https://flag.lab.amplitude.com/"

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v2, v1, :cond_0

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v5, "https://api.lab.eu.amplitude.com/"

    invoke-virtual {v0, v5}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p4}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/amplitude/experiment/c;->m:Lokhttp3/HttpUrl;

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    if-ne v2, v1, :cond_1

    sget-object p4, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string p5, "https://flag.lab.eu.amplitude.com/"

    invoke-virtual {p4, p5}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p4

    goto :goto_1

    :cond_1
    sget-object p4, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {p4, v3}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p4

    :goto_1
    new-instance p5, Lcom/amplitude/experiment/p;

    invoke-direct {p5, p1, p4, p3}, Lcom/amplitude/experiment/p;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Lokhttp3/OkHttpClient;)V

    iput-object p5, p0, Lcom/amplitude/experiment/c;->n:Lcom/amplitude/experiment/p;

    iget-object p1, p2, Lcom/amplitude/experiment/j;->n:Lcom/amplitude/experiment/a;

    iput-object p1, p0, Lcom/amplitude/experiment/c;->o:Lcom/amplitude/experiment/a;

    const/4 p1, 0x0

    iget-object p2, p2, Lcom/amplitude/experiment/j;->o:Lca/b;

    if-eqz p2, :cond_2

    new-instance p1, Lw2/j;

    const-string p3, "trackingProvider"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lw2/j;->a:Ljava/lang/Object;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lw2/j;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p1, Lw2/j;->c:Ljava/lang/Object;

    new-instance p2, Ln3/d;

    const/4 p3, 0x7

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3}, Ln3/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p2, p1, Lw2/j;->d:Ljava/lang/Object;

    :cond_2
    iput-object p1, p0, Lcom/amplitude/experiment/c;->p:Lw2/j;

    return-void
.end method

.method public static final a(Lcom/amplitude/experiment/c;Lokhttp3/Response;)Ljava/util/LinkedHashMap;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "fetch error response: "

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const-string p0, ""

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "json.keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lj6/c;->m(Lorg/json/JSONObject;)Lcom/amplitude/experiment/q;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b()Ljava/util/LinkedHashMap;
    .locals 6

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual {p0, v0}, Lcom/amplitude/experiment/c;->d(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/experiment/c;->h:Lu3/a;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p0, Lcom/amplitude/experiment/c;->h:Lu3/a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lu3/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amplitude/experiment/evaluation/u;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/amplitude/experiment/evaluation/u;->e:Ljava/util/Map;

    if-eqz v4, :cond_1

    const-string v5, "evaluationMode"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "local"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    monitor-exit v1

    iget-object v0, p0, Lcom/amplitude/experiment/c;->b:Lcom/amplitude/experiment/j;

    iget-object v0, v0, Lcom/amplitude/experiment/j;->d:Lcom/amplitude/experiment/Source;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/amplitude/experiment/c;->g:Lu3/a;

    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Lcom/amplitude/experiment/c;->g:Lu3/a;

    invoke-virtual {v3}, Lu3/a;->b()Ljava/util/HashMap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object v0, p0, Lcom/amplitude/experiment/c;->b:Lcom/amplitude/experiment/j;

    iget-object v3, v0, Lcom/amplitude/experiment/j;->c:Ljava/util/Map;

    :goto_2
    iget-object v0, p0, Lcom/amplitude/experiment/c;->b:Lcom/amplitude/experiment/j;

    iget-object v0, v0, Lcom/amplitude/experiment/j;->d:Lcom/amplitude/experiment/Source;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lcom/amplitude/experiment/c;->b:Lcom/amplitude/experiment/j;

    iget-object p0, p0, Lcom/amplitude/experiment/j;->c:Ljava/util/Map;

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget-object v0, p0, Lcom/amplitude/experiment/c;->g:Lu3/a;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lcom/amplitude/experiment/c;->g:Lu3/a;

    invoke-virtual {p0}, Lu3/a;->b()Ljava/util/HashMap;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    :goto_3
    invoke-static {v3, p0}, Lkotlin/collections/M;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/collections/M;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public final c(Lcom/amplitude/experiment/m;JLcom/amplitude/experiment/o;)Lv3/a;
    .locals 7

    iget-object v0, p1, Lcom/amplitude/experiment/m;->a:Ljava/lang/String;

    const-string v1, "msg"

    iget-object v2, p1, Lcom/amplitude/experiment/m;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const-string v0, "user id and device id are null; amplitude may not resolve identity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lj1/i;->a:Lle/d;

    if-eqz v3, :cond_0

    invoke-static {v3, v0}, Lk2/b;->l(Lle/d;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Fetch variants for user: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lj1/i;->a:Lle/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lle/d;->j(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "user_id"

    iget-object v6, p1, Lcom/amplitude/experiment/m;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "device_id"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "country"

    iget-object v5, p1, Lcom/amplitude/experiment/m;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "city"

    iget-object v5, p1, Lcom/amplitude/experiment/m;->f:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "region"

    iget-object v5, p1, Lcom/amplitude/experiment/m;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dma"

    iget-object v5, p1, Lcom/amplitude/experiment/m;->e:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "language"

    iget-object v5, p1, Lcom/amplitude/experiment/m;->g:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "platform"

    iget-object v5, p1, Lcom/amplitude/experiment/m;->h:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    iget-object v5, p1, Lcom/amplitude/experiment/m;->i:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os"

    iget-object v5, p1, Lcom/amplitude/experiment/m;->j:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_brand"

    iget-object v5, p1, Lcom/amplitude/experiment/m;->l:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_manufacturer"

    iget-object v5, p1, Lcom/amplitude/experiment/m;->k:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_model"

    iget-object v5, p1, Lcom/amplitude/experiment/m;->m:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "carrier"

    iget-object v5, p1, Lcom/amplitude/experiment/m;->n:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "library"

    iget-object v5, p1, Lcom/amplitude/experiment/m;->o:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "user_properties"

    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p1, Lcom/amplitude/experiment/m;->p:Ljava/util/Map;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "groups"

    iget-object v5, p1, Lcom/amplitude/experiment/m;->q:Ljava/util/Map;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lj1/b;->p(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "group_properties"

    iget-object p1, p1, Lcom/amplitude/experiment/m;->r:Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lj1/b;->p(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "Error converting SkylabUser to JSONObject"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lj1/i;->a:Lle/d;

    if-eqz v1, :cond_5

    invoke-static {v1, p1}, Lk2/b;->l(Lle/d;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "json.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lokio/ByteString$Companion;->d(Lokio/ByteString$Companion;[B)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amplitude/experiment/c;->m:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v3, "sdk/v2/vardata"

    invoke-virtual {v0, v3}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/amplitude/experiment/c;->a:Ljava/lang/String;

    const-string v5, "Api-Key "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Authorization"

    invoke-virtual {v0, v5, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v3, "X-Amp-Exp-User"

    invoke-virtual {v0, v3, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p4, :cond_6

    iget-object v0, p4, Lcom/amplitude/experiment/o;->a:Ljava/util/List;

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    new-instance v3, Lorg/json/JSONArray;

    if-eqz p4, :cond_8

    iget-object p4, p4, Lcom/amplitude/experiment/o;->a:Ljava/util/List;

    goto :goto_5

    :cond_8
    move-object p4, v4

    :goto_5
    check-cast p4, Ljava/util/Collection;

    invoke-direct {v3, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v3, "JSONArray(options?.flagK\u2026              .toString()"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p4}, Lokio/ByteString$Companion;->d(Lokio/ByteString$Companion;[B)Lokio/ByteString;

    move-result-object p4

    invoke-virtual {p4}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object p4

    const-string v0, "X-Amp-Exp-Flag-Keys"

    invoke-virtual {p1, v0, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_9
    :goto_6
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object p4, p0, Lcom/amplitude/experiment/c;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {p4, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    move-result-object p4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p2, p3, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    new-instance p2, Lv3/a;

    invoke-direct {p2, p1, v4}, Lv3/a;-><init>(Lokhttp3/Call;Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/amplitude/experiment/a;

    invoke-direct {p3, p0, p2}, Lcom/amplitude/experiment/a;-><init>(Lcom/amplitude/experiment/c;Lv3/a;)V

    invoke-interface {p1, p3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-object p2
.end method

.method public final d(Ljava/util/Set;)Ljava/util/Map;
    .locals 36

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/amplitude/experiment/c;->h()Lcom/amplitude/experiment/m;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lcom/amplitude/experiment/c;->h:Lu3/a;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v0, Lcom/amplitude/experiment/c;->h:Lu3/a;

    invoke-virtual {v3}, Lu3/a;->b()Ljava/util/HashMap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    move-object/from16 v2, p1

    invoke-static {v3, v2}, Lio/sentry/config/a;->V(Ljava/util/HashMap;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/amplitude/experiment/evaluation/m;

    invoke-direct {v4}, Lcom/amplitude/experiment/evaluation/m;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v1, Lcom/amplitude/experiment/m;->q:Ljava/util/Map;

    const-string v7, "groups"

    const-string v8, "group_properties"

    iget-object v9, v1, Lcom/amplitude/experiment/m;->r:Ljava/util/Map;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v15, "group_name"

    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_2

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    if-eqz v15, :cond_2

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v14, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v7, v5}, Lcom/amplitude/experiment/evaluation/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    const-string v5, "user_id"

    iget-object v11, v1, Lcom/amplitude/experiment/m;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v11, "device_id"

    iget-object v12, v1, Lcom/amplitude/experiment/m;->b:Ljava/lang/String;

    invoke-direct {v5, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const-string v12, "country"

    iget-object v13, v1, Lcom/amplitude/experiment/m;->c:Ljava/lang/String;

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Pair;

    const-string v13, "region"

    iget-object v14, v1, Lcom/amplitude/experiment/m;->d:Ljava/lang/String;

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v14, "dma"

    iget-object v15, v1, Lcom/amplitude/experiment/m;->e:Ljava/lang/String;

    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "city"

    iget-object v10, v1, Lcom/amplitude/experiment/m;->f:Ljava/lang/String;

    invoke-direct {v14, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    const-string v15, "language"

    move-object/from16 v34, v2

    iget-object v2, v1, Lcom/amplitude/experiment/m;->g:Ljava/lang/String;

    invoke-direct {v10, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v15, "platform"

    iget-object v0, v1, Lcom/amplitude/experiment/m;->h:Ljava/lang/String;

    invoke-direct {v2, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v15, "version"

    move-object/from16 v35, v4

    iget-object v4, v1, Lcom/amplitude/experiment/m;->i:Ljava/lang/String;

    invoke-direct {v0, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v15, "os"

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/amplitude/experiment/m;->j:Ljava/lang/String;

    invoke-direct {v4, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v15, "device_manufacturer"

    move-object/from16 v25, v4

    iget-object v4, v1, Lcom/amplitude/experiment/m;->k:Ljava/lang/String;

    invoke-direct {v0, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v15, "device_brand"

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/amplitude/experiment/m;->l:Ljava/lang/String;

    invoke-direct {v4, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v15, "device_model"

    move-object/from16 v27, v4

    iget-object v4, v1, Lcom/amplitude/experiment/m;->m:Ljava/lang/String;

    invoke-direct {v0, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v15, "carrier"

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/amplitude/experiment/m;->n:Ljava/lang/String;

    invoke-direct {v4, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v15, "library"

    move-object/from16 v29, v4

    iget-object v4, v1, Lcom/amplitude/experiment/m;->o:Ljava/lang/String;

    invoke-direct {v0, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v15, "user_properties"

    iget-object v1, v1, Lcom/amplitude/experiment/m;->p:Ljava/util/Map;

    invoke-direct {v4, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v1

    move-object/from16 v33, v6

    filled-new-array/range {v16 .. v33}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user"

    move-object/from16 v2, v35

    invoke-virtual {v2, v1, v0}, Lcom/amplitude/experiment/evaluation/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/amplitude/experiment/c;->f:Lcom/amplitude/experiment/evaluation/r;

    move-object/from16 v1, v34

    invoke-virtual {v0, v2, v1}, Lcom/amplitude/experiment/evaluation/r;->c(Lcom/amplitude/experiment/evaluation/m;Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/L;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplitude/experiment/evaluation/B;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/amplitude/experiment/evaluation/B;->d:Ljava/util/Map;

    if-eqz v4, :cond_9

    const-string v5, "experimentKey"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    iget-object v5, v2, Lcom/amplitude/experiment/evaluation/B;->b:Ljava/lang/Object;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    if-nez v4, :cond_b

    const/4 v10, 0x0

    goto :goto_8

    :cond_b
    move-object v10, v4

    :goto_8
    iget-object v4, v2, Lcom/amplitude/experiment/evaluation/B;->c:Ljava/lang/Object;

    if-eqz v4, :cond_f

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_d

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lj1/b;->p(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_c
    move-object v9, v4

    goto :goto_a

    :cond_d
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_c

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lj1/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_e
    move-object v9, v5

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    iget-object v4, v2, Lcom/amplitude/experiment/evaluation/B;->d:Ljava/util/Map;

    if-eqz v4, :cond_10

    move-object v8, v4

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :goto_b
    new-instance v4, Lcom/amplitude/experiment/q;

    iget-object v11, v2, Lcom/amplitude/experiment/evaluation/B;->a:Ljava/lang/String;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/amplitude/experiment/q;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_11
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v0, "Error during topological sort of flags"

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lj1/i;->a:Lle/d;

    if-eqz v1, :cond_12

    invoke-static {v1, v0}, Lk2/b;->l(Lle/d;Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/amplitude/experiment/r;)V
    .locals 8

    iget-object v0, p2, Lcom/amplitude/experiment/r;->a:Lcom/amplitude/experiment/q;

    iget-object v1, p2, Lcom/amplitude/experiment/r;->b:Lcom/amplitude/experiment/VariantSource;

    invoke-virtual {p0}, Lcom/amplitude/experiment/c;->h()Lcom/amplitude/experiment/m;

    move-result-object v2

    new-instance v3, Lio/sentry/internal/debugmeta/c;

    invoke-direct {v3, v2, p1, v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Lcom/amplitude/experiment/m;Ljava/lang/String;Lcom/amplitude/experiment/q;Lcom/amplitude/experiment/VariantSource;)V

    sget-object v2, Lcom/amplitude/experiment/VariantSource;->d:Lcom/amplitude/experiment/VariantSource;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    sget-object v5, Lcom/amplitude/experiment/VariantSource;->e:Lcom/amplitude/experiment/VariantSource;

    if-eq v1, v5, :cond_1

    sget-object v5, Lcom/amplitude/experiment/VariantSource;->c:Lcom/amplitude/experiment/VariantSource;

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/amplitude/experiment/q;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, p2, Lcom/amplitude/experiment/r;->b:Lcom/amplitude/experiment/VariantSource;

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    sget-object v1, Lcom/amplitude/experiment/VariantSource;->e:Lcom/amplitude/experiment/VariantSource;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/amplitude/experiment/VariantSource;->c:Lcom/amplitude/experiment/VariantSource;

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    iget-boolean v0, p2, Lcom/amplitude/experiment/r;->c:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p2, Lcom/amplitude/experiment/r;->a:Lcom/amplitude/experiment/q;

    iget-object v1, v0, Lcom/amplitude/experiment/q;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/amplitude/experiment/q;->e:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v3, :cond_9

    if-eqz v0, :cond_6

    const-string v3, "default"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_8
    if-nez v4, :cond_9

    iget-object p2, p2, Lcom/amplitude/experiment/r;->a:Lcom/amplitude/experiment/q;

    iget-object v3, p2, Lcom/amplitude/experiment/q;->d:Ljava/lang/String;

    if-nez v3, :cond_a

    iget-object v3, p2, Lcom/amplitude/experiment/q;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v3, v2

    :cond_a
    :goto_5
    new-instance p2, Lcom/amplitude/experiment/n;

    invoke-direct {p2, p1, v3, v1, v0}, Lcom/amplitude/experiment/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/amplitude/experiment/c;->p:Lw2/j;

    if-eqz p0, :cond_12

    const-string v4, "exposure"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lw2/j;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v5, Ln3/d;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v2, v6}, Ln3/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lw2/j;->d:Ljava/lang/Object;

    check-cast v2, Ln3/d;

    iget-object v6, v2, Ln3/d;->a:Ljava/lang/String;

    iget-object v7, v5, Ln3/d;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v2, v2, Ln3/d;->b:Ljava/lang/String;

    iget-object v6, v5, Ln3/d;->b:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, p0, Lw2/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :goto_6
    iput-object v5, p0, Lw2/j;->d:Ljava/lang/Object;

    iget-object v2, p0, Lw2/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_c

    monitor-exit v4

    goto/16 :goto_b

    :cond_c
    :try_start_1
    iget-object v2, p0, Lw2/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    iget-object p0, p0, Lw2/j;->a:Ljava/lang/Object;

    check-cast p0, Lca/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "exposure"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/navigation/v;

    new-instance p2, Ln3/c;

    const-string v2, "flag_key"

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "variant"

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "experiment_key"

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "metadata"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2, v3, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/L;->a(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-direct {p2, p1}, Ln3/c;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_9

    :catchall_0
    move-exception p0

    goto :goto_a

    :cond_10
    :goto_9
    iget-object p0, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    if-nez p0, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :goto_a
    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_12
    :goto_b
    return-void
.end method

.method public final f(Lcom/amplitude/experiment/m;Lcom/amplitude/experiment/o;)Ljava/util/concurrent/Future;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amplitude/experiment/c;->e:Lcom/amplitude/experiment/m;

    :cond_0
    iput-object p1, p0, Lcom/amplitude/experiment/c;->e:Lcom/amplitude/experiment/m;

    new-instance p1, LZ2/d;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0, p2}, LZ2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/amplitude/experiment/c;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "executorService.submit(\n\u2026\n            },\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Lcom/amplitude/experiment/m;JZLcom/amplitude/experiment/o;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/amplitude/experiment/c;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amplitude/experiment/c;->j:Lv3/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv3/c;->b()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/amplitude/experiment/c;->c(Lcom/amplitude/experiment/m;JLcom/amplitude/experiment/o;)Lv3/a;

    move-result-object p2

    invoke-virtual {p2}, Lv3/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string p3, "variants"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p5}, Lcom/amplitude/experiment/c;->i(Ljava/util/Map;Lcom/amplitude/experiment/o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    if-eqz p4, :cond_4

    instance-of p3, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Lcom/amplitude/experiment/util/FetchException;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type com.amplitude.experiment.util.FetchException"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/amplitude/experiment/util/FetchException;

    invoke-virtual {p3}, Lcom/amplitude/experiment/util/FetchException;->a()I

    move-result p4

    const/16 v0, 0x190

    if-lt p4, v0, :cond_2

    invoke-virtual {p3}, Lcom/amplitude/experiment/util/FetchException;->a()I

    move-result p4

    const/16 v0, 0x1f4

    if-ge p4, v0, :cond_2

    invoke-virtual {p3}, Lcom/amplitude/experiment/util/FetchException;->a()I

    move-result p3

    const/16 p4, 0x1ad

    if-ne p3, p4, :cond_4

    :cond_2
    iget-object p3, p0, Lcom/amplitude/experiment/c;->i:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    iget-object p4, p0, Lcom/amplitude/experiment/c;->j:Lv3/c;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lv3/c;->b()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p4, p0, Lcom/amplitude/experiment/c;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, Lcom/amplitude/experiment/c;->l:Lv3/d;

    new-instance v1, Lcom/amplitude/experiment/DefaultExperimentClient$startRetries$1$1;

    invoke-direct {v1, p0, p1, p5}, Lcom/amplitude/experiment/DefaultExperimentClient$startRetries$1$1;-><init>(Lcom/amplitude/experiment/c;Lcom/amplitude/experiment/m;Lcom/amplitude/experiment/o;)V

    invoke-static {p4, v0, v1}, Lk1/a;->c(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lv3/d;Lkotlin/jvm/functions/Function0;)Lv3/c;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/experiment/c;->j:Lv3/c;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p3

    goto :goto_5

    :goto_4
    monitor-exit p3

    throw p0

    :cond_4
    :goto_5
    throw p2
.end method

.method public final h()Lcom/amplitude/experiment/m;
    .locals 2

    iget-object v0, p0, Lcom/amplitude/experiment/c;->e:Lcom/amplitude/experiment/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amplitude/experiment/m;

    invoke-direct {v0}, Lcom/amplitude/experiment/m;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lcom/amplitude/experiment/m;->a()Lcom/amplitude/experiment/k;

    move-result-object v0

    const-string v1, "experiment-android-client/1.12.2"

    iput-object v1, v0, Lcom/amplitude/experiment/k;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/amplitude/experiment/k;->a()Lcom/amplitude/experiment/m;

    move-result-object v0

    iget-object p0, p0, Lcom/amplitude/experiment/c;->b:Lcom/amplitude/experiment/j;

    iget-object p0, p0, Lcom/amplitude/experiment/j;->n:Lcom/amplitude/experiment/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/amplitude/experiment/a;->a()Lcom/amplitude/experiment/m;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lcom/amplitude/experiment/util/a;->a(Lcom/amplitude/experiment/m;Lcom/amplitude/experiment/m;)Lcom/amplitude/experiment/m;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/Map;Lcom/amplitude/experiment/o;)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/amplitude/experiment/o;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/amplitude/experiment/c;->g:Lu3/a;

    monitor-enter v1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p2, Lcom/amplitude/experiment/o;->a:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/amplitude/experiment/c;->g:Lu3/a;

    iget-object p2, p2, Lu3/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/amplitude/experiment/c;->g:Lu3/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "key"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lu3/a;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/amplitude/experiment/c;->g:Lu3/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lu3/a;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/amplitude/experiment/c;->g:Lu3/a;

    invoke-static {p0}, Lu3/a;->d(Lu3/a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Stored variants: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lj1/i;->a:Lle/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lle/d;->j(Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public final j(Ljava/lang/String;)Lcom/amplitude/experiment/q;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplitude/experiment/c;->b:Lcom/amplitude/experiment/j;

    iget-object v0, v0, Lcom/amplitude/experiment/j;->d:Lcom/amplitude/experiment/Source;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    new-instance v0, Lcom/amplitude/experiment/r;

    invoke-direct {v0}, Lcom/amplitude/experiment/r;-><init>()V

    iget-object v4, p0, Lcom/amplitude/experiment/c;->b:Lcom/amplitude/experiment/j;

    iget-object v4, v4, Lcom/amplitude/experiment/j;->c:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amplitude/experiment/q;

    if-eqz v4, :cond_0

    new-instance v0, Lcom/amplitude/experiment/r;

    sget-object v5, Lcom/amplitude/experiment/VariantSource;->b:Lcom/amplitude/experiment/VariantSource;

    invoke-direct {v0, v4, v5, v2}, Lcom/amplitude/experiment/r;-><init>(Lcom/amplitude/experiment/q;Lcom/amplitude/experiment/VariantSource;Z)V

    goto/16 :goto_5

    :cond_0
    iget-object v4, p0, Lcom/amplitude/experiment/c;->g:Lu3/a;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/amplitude/experiment/c;->g:Lu3/a;

    invoke-virtual {v5}, Lu3/a;->b()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amplitude/experiment/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v5, :cond_1

    iget-object v4, v5, Lcom/amplitude/experiment/q;->e:Ljava/util/Map;

    if-eqz v4, :cond_1

    const-string v6, "default"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v5, :cond_3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v0, Lcom/amplitude/experiment/r;

    sget-object v4, Lcom/amplitude/experiment/VariantSource;->a:Lcom/amplitude/experiment/VariantSource;

    invoke-direct {v0, v5, v4, v2}, Lcom/amplitude/experiment/r;-><init>(Lcom/amplitude/experiment/q;Lcom/amplitude/experiment/VariantSource;Z)V

    goto/16 :goto_5

    :cond_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Lcom/amplitude/experiment/r;

    sget-object v4, Lcom/amplitude/experiment/VariantSource;->a:Lcom/amplitude/experiment/VariantSource;

    invoke-direct {v0, v5, v4, v3}, Lcom/amplitude/experiment/r;-><init>(Lcom/amplitude/experiment/q;Lcom/amplitude/experiment/VariantSource;Z)V

    :cond_4
    iget-object v4, p0, Lcom/amplitude/experiment/c;->b:Lcom/amplitude/experiment/j;

    iget-object v4, v4, Lcom/amplitude/experiment/j;->b:Lcom/amplitude/experiment/q;

    new-instance v5, Lcom/amplitude/experiment/r;

    sget-object v6, Lcom/amplitude/experiment/VariantSource;->e:Lcom/amplitude/experiment/VariantSource;

    iget-boolean v7, v0, Lcom/amplitude/experiment/r;->c:Z

    invoke-direct {v5, v4, v6, v7}, Lcom/amplitude/experiment/r;-><init>(Lcom/amplitude/experiment/q;Lcom/amplitude/experiment/VariantSource;Z)V

    invoke-virtual {v4}, Lcom/amplitude/experiment/q;->a()Z

    move-result v4

    if-nez v4, :cond_c

    :goto_2
    move-object v0, v5

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance v0, Lcom/amplitude/experiment/r;

    invoke-direct {v0}, Lcom/amplitude/experiment/r;-><init>()V

    iget-object v4, p0, Lcom/amplitude/experiment/c;->g:Lu3/a;

    monitor-enter v4

    :try_start_1
    iget-object v5, p0, Lcom/amplitude/experiment/c;->g:Lu3/a;

    invoke-virtual {v5}, Lu3/a;->b()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amplitude/experiment/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v4

    if-eqz v5, :cond_7

    iget-object v4, v5, Lcom/amplitude/experiment/q;->e:Ljava/util/Map;

    if-eqz v4, :cond_7

    const-string v6, "default"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_8

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_4

    :cond_8
    move-object v4, v1

    :goto_4
    if-eqz v5, :cond_9

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v0, Lcom/amplitude/experiment/r;

    sget-object v4, Lcom/amplitude/experiment/VariantSource;->a:Lcom/amplitude/experiment/VariantSource;

    invoke-direct {v0, v5, v4, v2}, Lcom/amplitude/experiment/r;-><init>(Lcom/amplitude/experiment/q;Lcom/amplitude/experiment/VariantSource;Z)V

    goto :goto_5

    :cond_9
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v0, Lcom/amplitude/experiment/r;

    sget-object v4, Lcom/amplitude/experiment/VariantSource;->a:Lcom/amplitude/experiment/VariantSource;

    invoke-direct {v0, v5, v4, v3}, Lcom/amplitude/experiment/r;-><init>(Lcom/amplitude/experiment/q;Lcom/amplitude/experiment/VariantSource;Z)V

    :cond_a
    iget-object v4, p0, Lcom/amplitude/experiment/c;->b:Lcom/amplitude/experiment/j;

    iget-object v4, v4, Lcom/amplitude/experiment/j;->c:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amplitude/experiment/q;

    if-eqz v4, :cond_b

    new-instance v5, Lcom/amplitude/experiment/r;

    sget-object v6, Lcom/amplitude/experiment/VariantSource;->c:Lcom/amplitude/experiment/VariantSource;

    iget-boolean v0, v0, Lcom/amplitude/experiment/r;->c:Z

    invoke-direct {v5, v4, v6, v0}, Lcom/amplitude/experiment/r;-><init>(Lcom/amplitude/experiment/q;Lcom/amplitude/experiment/VariantSource;Z)V

    goto :goto_2

    :cond_b
    iget-object v4, p0, Lcom/amplitude/experiment/c;->b:Lcom/amplitude/experiment/j;

    iget-object v4, v4, Lcom/amplitude/experiment/j;->b:Lcom/amplitude/experiment/q;

    new-instance v5, Lcom/amplitude/experiment/r;

    sget-object v6, Lcom/amplitude/experiment/VariantSource;->e:Lcom/amplitude/experiment/VariantSource;

    iget-boolean v7, v0, Lcom/amplitude/experiment/r;->c:Z

    invoke-direct {v5, v4, v6, v7}, Lcom/amplitude/experiment/r;-><init>(Lcom/amplitude/experiment/q;Lcom/amplitude/experiment/VariantSource;Z)V

    invoke-virtual {v4}, Lcom/amplitude/experiment/q;->a()Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_2

    :cond_c
    :goto_5
    iget-object v4, p0, Lcom/amplitude/experiment/c;->h:Lu3/a;

    monitor-enter v4

    :try_start_2
    iget-object v5, p0, Lcom/amplitude/experiment/c;->h:Lu3/a;

    invoke-virtual {v5, p1}, Lu3/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amplitude/experiment/evaluation/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    if-eqz v5, :cond_14

    iget-object v4, v5, Lcom/amplitude/experiment/evaluation/u;->e:Ljava/util/Map;

    if-eqz v4, :cond_d

    const-string v6, "evaluationMode"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_d
    move-object v4, v1

    :goto_6
    const-string v6, "local"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/amplitude/experiment/r;->a:Lcom/amplitude/experiment/q;

    invoke-virtual {v4}, Lcom/amplitude/experiment/q;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_e
    new-instance v0, Lcom/amplitude/experiment/r;

    invoke-direct {v0}, Lcom/amplitude/experiment/r;-><init>()V

    iget-object v4, v5, Lcom/amplitude/experiment/evaluation/u;->a:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/amplitude/experiment/c;->d(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amplitude/experiment/q;

    sget-object v5, Lcom/amplitude/experiment/VariantSource;->f:Lcom/amplitude/experiment/VariantSource;

    if-eqz v4, :cond_f

    iget-object v6, v4, Lcom/amplitude/experiment/q;->e:Ljava/util/Map;

    if-eqz v6, :cond_f

    const-string v7, "default"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_f
    move-object v6, v1

    :goto_7
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_10

    move-object v1, v6

    check-cast v1, Ljava/lang/Boolean;

    :cond_10
    if-eqz v4, :cond_11

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    new-instance v0, Lcom/amplitude/experiment/r;

    invoke-direct {v0, v4, v5, v2}, Lcom/amplitude/experiment/r;-><init>(Lcom/amplitude/experiment/q;Lcom/amplitude/experiment/VariantSource;Z)V

    goto :goto_8

    :cond_11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v0, Lcom/amplitude/experiment/r;

    invoke-direct {v0, v4, v5, v3}, Lcom/amplitude/experiment/r;-><init>(Lcom/amplitude/experiment/q;Lcom/amplitude/experiment/VariantSource;Z)V

    :cond_12
    iget-boolean v1, v0, Lcom/amplitude/experiment/r;->c:Z

    iget-object v2, p0, Lcom/amplitude/experiment/c;->b:Lcom/amplitude/experiment/j;

    iget-object v3, v2, Lcom/amplitude/experiment/j;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplitude/experiment/q;

    if-eqz v3, :cond_13

    new-instance v0, Lcom/amplitude/experiment/r;

    sget-object v2, Lcom/amplitude/experiment/VariantSource;->c:Lcom/amplitude/experiment/VariantSource;

    invoke-direct {v0, v3, v2, v1}, Lcom/amplitude/experiment/r;-><init>(Lcom/amplitude/experiment/q;Lcom/amplitude/experiment/VariantSource;Z)V

    goto :goto_8

    :cond_13
    iget-object v2, v2, Lcom/amplitude/experiment/j;->b:Lcom/amplitude/experiment/q;

    new-instance v3, Lcom/amplitude/experiment/r;

    sget-object v4, Lcom/amplitude/experiment/VariantSource;->e:Lcom/amplitude/experiment/VariantSource;

    invoke-direct {v3, v2, v4, v1}, Lcom/amplitude/experiment/r;-><init>(Lcom/amplitude/experiment/q;Lcom/amplitude/experiment/VariantSource;Z)V

    invoke-virtual {v2}, Lcom/amplitude/experiment/q;->a()Z

    move-result v1

    if-nez v1, :cond_14

    move-object v0, v3

    :cond_14
    :goto_8
    iget-object v1, p0, Lcom/amplitude/experiment/c;->b:Lcom/amplitude/experiment/j;

    iget-boolean v1, v1, Lcom/amplitude/experiment/j;->j:Z

    if-eqz v1, :cond_15

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/experiment/c;->e(Ljava/lang/String;Lcom/amplitude/experiment/r;)V

    :cond_15
    iget-object p0, v0, Lcom/amplitude/experiment/r;->a:Lcom/amplitude/experiment/q;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v4

    throw p0
.end method
