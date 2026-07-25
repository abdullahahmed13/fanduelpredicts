.class public abstract Lcom/amplitude/experiment/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final b:Lokhttp3/OkHttpClient;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplitude/experiment/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/amplitude/experiment/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v0, Lcom/amplitude/experiment/e;->b:Lokhttp3/OkHttpClient;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/amplitude/experiment/e;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/app/Application;Ljava/lang/String;Lcom/amplitude/experiment/j;)Lcom/amplitude/experiment/f;
    .locals 10

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/experiment/e;->c:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, Lcom/amplitude/experiment/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ln3/b;->Companion:Ln3/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ln3/a;->a(Ljava/lang/String;)Ln3/b;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplitude/experiment/f;

    if-nez v3, :cond_3

    new-instance v3, Lle/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lj1/i;->a:Lle/d;

    invoke-virtual {p2}, Lcom/amplitude/experiment/j;->a()Lcom/amplitude/experiment/g;

    move-result-object v3

    iget-object v4, p2, Lcom/amplitude/experiment/j;->n:Lcom/amplitude/experiment/a;

    if-nez v4, :cond_0

    new-instance v4, Lcom/amplitude/experiment/a;

    iget-object v5, v1, Ln3/b;->a:Lw2/j;

    invoke-direct {v4, p0, v5}, Lcom/amplitude/experiment/a;-><init>(Landroid/app/Application;Lw2/j;)V

    iput-object v4, v3, Lcom/amplitude/experiment/g;->n:Lcom/amplitude/experiment/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v4, p2, Lcom/amplitude/experiment/j;->o:Lca/b;

    if-nez v4, :cond_1

    new-instance v4, Lca/b;

    iget-object v5, v1, Ln3/b;->b:Landroidx/navigation/v;

    invoke-direct {v4, v5}, Lca/b;-><init>(Landroidx/navigation/v;)V

    iput-object v4, v3, Lcom/amplitude/experiment/g;->o:Lca/b;

    :cond_1
    new-instance v9, Lcom/amplitude/experiment/c;

    invoke-virtual {v3}, Lcom/amplitude/experiment/g;->a()Lcom/amplitude/experiment/j;

    move-result-object v5

    sget-object v6, Lcom/amplitude/experiment/e;->b:Lokhttp3/OkHttpClient;

    new-instance v7, Lcom/datadog/android/rum/internal/a;

    invoke-direct {v7, p0}, Lcom/datadog/android/rum/internal/a;-><init>(Landroid/app/Application;)V

    sget-object v8, Lcom/amplitude/experiment/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/amplitude/experiment/c;-><init>(Ljava/lang/String;Lcom/amplitude/experiment/j;Lokhttp3/OkHttpClient;Lcom/datadog/android/rum/internal/a;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p2, Lcom/amplitude/experiment/j;->m:Z

    if-eqz p0, :cond_2

    iget-object p0, v1, Ln3/b;->a:Lw2/j;

    new-instance p1, Lcom/amplitude/experiment/Experiment$initializeWithAmplitudeAnalytics$1$instance$1;

    invoke-direct {p1, v9}, Lcom/amplitude/experiment/Experiment$initializeWithAmplitudeAnalytics$1$instance$1;-><init>(Lcom/amplitude/experiment/c;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "listener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lw2/j;->c:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lw2/j;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    move-object v3, v9

    :cond_3
    monitor-exit v0

    return-object v3

    :goto_2
    monitor-exit v0

    throw p0
.end method
