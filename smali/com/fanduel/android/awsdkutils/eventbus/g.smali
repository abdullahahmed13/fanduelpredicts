.class public final Lcom/fanduel/android/awsdkutils/eventbus/g;
.super Lcom/fanduel/android/awsdkutils/eventbus/t;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/android/awsdkutils/eventbus/k;


# static fields
.field public static final Companion:Lcom/fanduel/android/awsdkutils/eventbus/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final g:LU8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/android/awsdkutils/eventbus/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/android/awsdkutils/eventbus/g;->Companion:Lcom/fanduel/android/awsdkutils/eventbus/f;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/android/awsdkutils/arch/bus/c;Ljava/util/concurrent/ScheduledThreadPoolExecutor;LU8/j;)V
    .locals 1

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "futureFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/t;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/u;)V

    iput-object p2, p0, Lcom/fanduel/android/awsdkutils/eventbus/g;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p3, p0, Lcom/fanduel/android/awsdkutils/eventbus/g;->g:LU8/j;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/android/awsdkutils/eventbus/g;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fanduel/android/awsdkutils/eventbus/g;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/fanduel/android/awsdkutils/eventbus/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fanduel/android/awsdkutils/eventbus/p;->Companion:Lcom/fanduel/android/awsdkutils/eventbus/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/fanduel/android/awsdkutils/eventbus/g;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/fanduel/android/awsdkutils/eventbus/g;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/android/awsdkutils/eventbus/l;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/fanduel/android/awsdkutils/eventbus/g;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/eventbus/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;J)Lcom/fanduel/android/awsdkutils/eventbus/l;
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fanduel/android/awsdkutils/eventbus/p;->Companion:Lcom/fanduel/android/awsdkutils/eventbus/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/fanduel/android/awsdkutils/eventbus/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/fanduel/android/awsdkutils/eventbus/g;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4, p1}, Lcom/fanduel/android/awsdkutils/eventbus/g;->h(JLjava/lang/Object;)Lcom/fanduel/android/awsdkutils/eventbus/l;

    move-result-object p1

    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/eventbus/g;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final h(JLjava/lang/Object;)Lcom/fanduel/android/awsdkutils/eventbus/l;
    .locals 4

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fanduel/android/awsdkutils/eventbus/p;->Companion:Lcom/fanduel/android/awsdkutils/eventbus/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/fanduel/android/awsdkutils/eventbus/g;->g:LU8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/fanduel/android/awsdkutils/eventbus/l;

    invoke-direct {v0}, Lcom/fanduel/android/awsdkutils/eventbus/l;-><init>()V

    iget-object v1, p0, Lcom/fanduel/android/awsdkutils/eventbus/g;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/fanduel/android/awsdkutils/eventbus/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0, p3}, Lcom/fanduel/android/awsdkutils/eventbus/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iget-object p2, p0, Lcom/fanduel/android/awsdkutils/eventbus/g;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/eventbus/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method
