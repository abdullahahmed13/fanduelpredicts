.class public final Lcom/datadog/android/core/internal/data/upload/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Dns;


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:J


# instance fields
.field public final a:Lokhttp3/Dns;

.field public final b:J

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/m;->Companion:Lcom/datadog/android/core/internal/data/upload/k;

    sget-object v0, LXc/b;->Companion:LXc/a;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, LXc/g;->m(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/data/upload/m;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    const-string v1, "delegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/data/upload/m;->a:Lokhttp3/Dns;

    sget-wide v0, Lcom/datadog/android/core/internal/data/upload/m;->d:J

    iput-wide v0, p0, Lcom/datadog/android/core/internal/data/upload/m;->b:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/data/upload/m;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/m;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/data/upload/l;

    if-eqz v0, :cond_1

    sget-object v1, LXc/b;->Companion:LXc/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/datadog/android/core/internal/data/upload/l;->c:J

    sub-long/2addr v1, v3

    sget-object v3, Lkotlin/time/DurationUnit;->a:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, LXc/g;->n(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/datadog/android/core/internal/data/upload/m;->b:J

    invoke-static {v1, v2, v3, v4}, LXc/b;->c(JJ)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, v0, Lcom/datadog/android/core/internal/data/upload/l;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, v0, Lcom/datadog/android/core/internal/data/upload/l;->b:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lcom/datadog/android/core/internal/data/upload/l;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/E;->x(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/datadog/android/core/internal/data/upload/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, v0, Lcom/datadog/android/core/internal/data/upload/l;->b:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/m;->a:Lokhttp3/Dns;

    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/m;->c:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/datadog/android/core/internal/data/upload/l;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/datadog/android/core/internal/data/upload/l;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    move-object p0, v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    :goto_2
    return-object p1

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
