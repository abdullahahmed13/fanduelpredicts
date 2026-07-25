.class final Lcom/geocomply/internal/sendOrderedBroadcast$e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/sendOrderedBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e1"
.end annotation


# instance fields
.field private BuildConfig:Ljava/lang/Runnable;

.field private valueOf:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast$e1;->valueOf:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/geocomply/internal/sendOrderedBroadcast$e1;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized BuildConfig()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast$e1;->valueOf:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast$e1;->BuildConfig:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/geocomply/internal/sendOrderedBroadcast;->BoundaryDownloadWorker:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast$e1;->valueOf:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/geocomply/internal/sendOrderedBroadcast$e1$3;

    invoke-direct {v1, p0, p1}, Lcom/geocomply/internal/sendOrderedBroadcast$e1$3;-><init>(Lcom/geocomply/internal/sendOrderedBroadcast$e1;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/geocomply/internal/sendOrderedBroadcast$e1;->BuildConfig:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/geocomply/internal/sendOrderedBroadcast$e1;->BuildConfig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
