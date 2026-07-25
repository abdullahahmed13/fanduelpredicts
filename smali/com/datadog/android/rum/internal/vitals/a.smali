.class public final Lcom/datadog/android/rum/internal/vitals/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/vitals/q;


# instance fields
.field public a:D

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/vitals/a;->a:D

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/vitals/a;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/datadog/android/rum/internal/vitals/p;D)V
    .locals 10

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/vitals/o;

    if-nez v0, :cond_0

    sget-object v0, Lcom/datadog/android/rum/internal/vitals/o;->Companion:Lcom/datadog/android/rum/internal/vitals/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/datadog/android/rum/internal/vitals/o;->e:Lcom/datadog/android/rum/internal/vitals/o;

    :cond_0
    iget v1, v0, Lcom/datadog/android/rum/internal/vitals/o;->a:I

    add-int/lit8 v9, v1, 0x1

    int-to-double v1, v1

    iget-wide v3, v0, Lcom/datadog/android/rum/internal/vitals/o;->d:D

    mul-double/2addr v1, v3

    add-double/2addr v1, p2

    int-to-double v3, v9

    div-double v7, v1, v3

    new-instance v1, Lcom/datadog/android/rum/internal/vitals/o;

    iget-wide v2, v0, Lcom/datadog/android/rum/internal/vitals/o;->b:D

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iget-wide v5, v0, Lcom/datadog/android/rum/internal/vitals/o;->c:D

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/datadog/android/rum/internal/vitals/o;-><init>(DDDI)V

    invoke-interface {p1, v1}, Lcom/datadog/android/rum/internal/vitals/p;->a(Lcom/datadog/android/rum/internal/vitals/o;)V

    iget-object p2, p0, Lcom/datadog/android/rum/internal/vitals/a;->b:Ljava/util/LinkedHashMap;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/datadog/android/rum/internal/vitals/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public final f(Lcom/datadog/android/rum/internal/vitals/p;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/a;->b:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/datadog/android/rum/internal/vitals/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/internal/vitals/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final g(D)V
    .locals 3

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/vitals/a;->a:D

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/a;->b:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/rum/internal/vitals/p;

    invoke-virtual {p0, v2, p1, p2}, Lcom/datadog/android/rum/internal/vitals/a;->a(Lcom/datadog/android/rum/internal/vitals/p;D)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final h(Lcom/datadog/android/rum/internal/vitals/p;)V
    .locals 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/vitals/a;->a:D

    iget-object v2, p0, Lcom/datadog/android/rum/internal/vitals/a;->b:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/datadog/android/rum/internal/vitals/a;->b:Ljava/util/LinkedHashMap;

    sget-object v4, Lcom/datadog/android/rum/internal/vitals/o;->Companion:Lcom/datadog/android/rum/internal/vitals/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/datadog/android/rum/internal/vitals/o;->e:Lcom/datadog/android/rum/internal/vitals/o;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/vitals/a;->a(Lcom/datadog/android/rum/internal/vitals/p;D)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method
