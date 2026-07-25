.class public final Landroidx/work/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Landroidx/work/impl/utils/futures/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/i0;)V
    .locals 2

    new-instance v0, Landroidx/work/impl/utils/futures/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "job"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "underlying"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/k;->a:Landroidx/work/impl/utils/futures/b;

    new-instance v0, Landroidx/work/JobListenableFuture$1;

    invoke-direct {v0, p0}, Landroidx/work/JobListenableFuture$1;-><init>(Landroidx/work/k;)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n0;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Landroidx/work/k;->a:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {p0, p1, p2}, Ly2/g;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 0

    iget-object p0, p0, Landroidx/work/k;->a:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {p0, p1}, Ly2/g;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/k;->a:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {p0}, Ly2/g;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/work/k;->a:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {p0, p1, p2, p3}, Ly2/g;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Landroidx/work/k;->a:Landroidx/work/impl/utils/futures/b;

    iget-object p0, p0, Ly2/g;->a:Ljava/lang/Object;

    instance-of p0, p0, Ly2/a;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Landroidx/work/k;->a:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {p0}, Ly2/g;->isDone()Z

    move-result p0

    return p0
.end method
