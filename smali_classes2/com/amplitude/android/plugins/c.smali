.class public final Lcom/amplitude/android/plugins/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/platform/e;


# static fields
.field public static final Companion:Lcom/amplitude/android/plugins/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ln3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/android/plugins/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amplitude/android/plugins/c;->Companion:Lcom/amplitude/android/plugins/b;

    return-void
.end method


# virtual methods
.method public final a(Lr3/a;)Lr3/a;
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lr3/a;->N:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Lr3/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$exposure"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_1

    :try_start_0
    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/amplitude/android/plugins/c;->a:Ln3/b;

    if-eqz p0, :cond_b

    iget-object p0, p0, Ln3/b;->a:Lw2/j;

    invoke-virtual {p0}, Lw2/j;->l()Ln3/d;

    move-result-object v0

    iget-object v2, v0, Ln3/d;->a:Ljava/lang/String;

    const-string v3, "actions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ln3/d;->c:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x1219be

    if-eq v6, v7, :cond_8

    const v7, 0x8ba2838

    if-eq v6, v7, :cond_6

    const v7, 0x4412f185

    if-eq v6, v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v6, "$unset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v4, "$clearAll"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_1

    :cond_8
    const-string v6, "$set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_a
    new-instance v1, Ln3/d;

    iget-object v0, v0, Ln3/d;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Ln3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lw2/j;->p(Ln3/d;)V

    return-object p1

    :cond_b
    const-string p0, "connector"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_c
    :goto_3
    return-object p1
.end method

.method public final b(Lcom/amplitude/core/a;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/amplitude/core/a;)V
    .locals 2

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amplitude/android/plugins/c;->b(Lcom/amplitude/core/a;)V

    iget-object v0, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iget-object v0, v0, Lcom/amplitude/android/f;->f:Ljava/lang/String;

    sget-object v1, Ln3/b;->Companion:Ln3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln3/a;->a(Ljava/lang/String;)Ln3/b;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/android/plugins/c;->a:Ln3/b;

    iget-object p0, v0, Ln3/b;->b:Landroidx/navigation/v;

    new-instance v0, Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin$setup$1;

    invoke-direct {v0, p1}, Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin$setup$1;-><init>(Lcom/amplitude/core/a;)V

    iget-object p1, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v0, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/c;

    invoke-virtual {v0, p1}, Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin$setup$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 0

    sget-object p0, Lcom/amplitude/core/platform/Plugin$Type;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-object p0
.end method
