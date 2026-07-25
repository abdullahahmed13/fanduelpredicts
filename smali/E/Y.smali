.class public final LE/Y;
.super LE/U;
.source "SourceFile"


# instance fields
.field public final v:Ljava/util/concurrent/Executor;

.field public final w:Ljava/lang/Object;

.field public x:LE/j0;

.field public y:LE/X;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, LE/U;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE/Y;->w:Ljava/lang/Object;

    iput-object p1, p0, LE/Y;->v:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/k0;)LE/j0;
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->j()LE/j0;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LE/Y;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE/Y;->x:LE/j0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, LE/Y;->x:LE/j0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(LE/j0;)V
    .locals 5

    iget-object v0, p0, LE/Y;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LE/U;->u:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LE/Y;->y:LE/X;

    if-eqz v1, :cond_3

    invoke-interface {p1}, LE/j0;->u0()LE/e0;

    move-result-object v1

    invoke-interface {v1}, LE/e0;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, LE/Y;->y:LE/X;

    iget-object v3, v3, LE/J;->b:LE/j0;

    invoke-interface {v3}, LE/j0;->u0()LE/e0;

    move-result-object v3

    invoke-interface {v3}, LE/e0;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LE/Y;->x:LE/j0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, LE/Y;->x:LE/j0;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, LE/X;

    invoke-direct {v1, p1, p0}, LE/X;-><init>(LE/j0;LE/Y;)V

    iput-object v1, p0, LE/Y;->y:LE/X;

    invoke-virtual {p0, v1}, LE/U;->b(LE/j0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Li3/b;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v2}, Li3/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object v1

    invoke-static {p0, p1, v1}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
