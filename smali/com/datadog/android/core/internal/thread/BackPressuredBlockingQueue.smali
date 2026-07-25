.class public final Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;
.super Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;",
        "",
        "E",
        "Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue;",
        "LA4/b;",
        "logger",
        "LA4/b;",
        "",
        "executorContext",
        "Ljava/lang/String;",
        "LH4/a;",
        "backPressureStrategy",
        "LH4/a;",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backPressureStrategy:LH4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executorContext:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:LA4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA4/b;LH4/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressureStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->logger:LA4/b;

    iput-object p3, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->executorContext:Ljava/lang/String;

    iput-object p2, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:LH4/a;

    return-void
.end method

.method public static final synthetic b(Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;)LH4/a;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:LH4/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 9

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    iget-object v2, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:LH4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "capacity"

    invoke-virtual {v1, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "dump"

    invoke-virtual {v1, v2, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const-string v0, "builder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:LH4/a;

    iget-object v1, v1, LH4/a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->logger:LA4/b;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v2, v4}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onThresholdReached$1;

    invoke-direct {v5, p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onThresholdReached$1;-><init>(Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;)V

    new-instance v2, Lkotlin/Pair;

    const-string v6, "backpressure"

    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->executorContext:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    const-string v6, "executor.context"

    invoke-direct {v0, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    move-object v2, v1

    check-cast v2, Lcom/datadog/android/core/internal/logger/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/datadog/android/core/internal/logger/a;->b(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 10

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$offer$1;

    invoke-direct {v0, p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$offer$1;-><init>(Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:LH4/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:LH4/a;

    .line 6
    iget-object v0, v0, LH4/a;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    instance-of v0, p1, LW4/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LW4/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LW4/a;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->logger:LA4/b;

    .line 10
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    .line 11
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 12
    new-instance v6, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;

    invoke-direct {v6, v0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:LH4/a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x400

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    new-instance v1, Lkotlin/Pair;

    const-string v3, "backpressure.capacity"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object p0, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->executorContext:Ljava/lang/String;

    .line 18
    new-instance v0, Lkotlin/Pair;

    const-string v3, "executor.context"

    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 21
    move-object v3, p1

    check-cast v3, Lcom/datadog/android/core/internal/logger/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/datadog/android/core/internal/logger/a;->a(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->d()V

    .line 23
    :cond_4
    invoke-virtual {v0, p1}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$offer$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    return v2
.end method

.method public final offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    move-result p1

    if-nez p1, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->d()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
