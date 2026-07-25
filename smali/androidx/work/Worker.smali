.class public abstract Landroidx/work/Worker;
.super Landroidx/work/p;
.source "SourceFile"


# instance fields
.field public d:Landroidx/work/impl/utils/futures/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/p;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/work/n;
.end method

.method public final getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    new-instance v0, Landroidx/work/impl/utils/futures/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/work/p;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LN/i;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v0, v4}, LN/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Landroidx/work/impl/utils/futures/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->d:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {p0}, Landroidx/work/p;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LE1/f;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LE1/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/work/Worker;->d:Landroidx/work/impl/utils/futures/b;

    return-object p0
.end method
