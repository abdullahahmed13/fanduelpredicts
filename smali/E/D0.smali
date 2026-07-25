.class public final LE/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:LE/C;

.field public final d:Landroid/util/Range;

.field public final e:Landroidx/camera/core/impl/H;

.field public final f:Z

.field public final g:I

.field public final h:Landroidx/concurrent/futures/m;

.field public final i:Landroidx/concurrent/futures/j;

.field public final j:Landroidx/concurrent/futures/m;

.field public final k:Landroidx/concurrent/futures/j;

.field public final l:Landroidx/concurrent/futures/j;

.field public final m:LE/B0;

.field public n:LE/l;

.field public o:LE/C0;

.field public p:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/s;->h:Landroid/util/Range;

    sput-object v0, LE/D0;->q:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/H;ZLE/C;ILandroid/util/Range;LT/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE/D0;->a:Ljava/lang/Object;

    iput-object p1, p0, LE/D0;->b:Landroid/util/Size;

    iput-object p2, p0, LE/D0;->e:Landroidx/camera/core/impl/H;

    iput-boolean p3, p0, LE/D0;->f:Z

    invoke-virtual {p4}, LE/C;->b()Z

    move-result p2

    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    invoke-static {p2, p3}, Ljd/a;->f(ZLjava/lang/String;)V

    iput-object p4, p0, LE/D0;->c:LE/C;

    iput p5, p0, LE/D0;->g:I

    iput-object p6, p0, LE/D0;->d:Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p5, LE/y0;

    const/4 p6, 0x0

    invoke-direct {p5, p3, p2, p6}, LE/y0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {p5}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, LE/D0;->l:Landroidx/concurrent/futures/j;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p6, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LE/y0;

    const/4 v1, 0x1

    invoke-direct {v0, p6, p2, v1}, LE/y0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v0}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    iput-object v0, p0, LE/D0;->j:Landroidx/concurrent/futures/m;

    new-instance v1, Landroidx/camera/core/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3, p5}, Landroidx/camera/core/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object p3

    invoke-static {v0, v1, p3}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p6, LE/y0;

    const/4 v0, 0x2

    invoke-direct {p6, p5, p2, v0}, LE/y0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {p6}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p6

    iput-object p6, p0, LE/D0;->h:Landroidx/concurrent/futures/m;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/concurrent/futures/j;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, LE/D0;->i:Landroidx/concurrent/futures/j;

    new-instance p5, LE/B0;

    invoke-direct {p5, p0, p1}, LE/B0;-><init>(LE/D0;Landroid/util/Size;)V

    iput-object p5, p0, LE/D0;->m:LE/B0;

    iget-object p1, p5, Landroidx/camera/core/impl/Z;->e:Landroidx/concurrent/futures/m;

    invoke-static {p1}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p5, Landroidx/camera/core/e;

    invoke-direct {p5, p1, p3, p2}, Landroidx/camera/core/e;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/j;Ljava/lang/String;)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object p2

    invoke-static {p6, p5, p2}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    new-instance p2, LE/z0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LE/z0;-><init>(LE/D0;I)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, LA3/c;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p0, p2}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p3

    new-instance p4, Li3/b;

    const/4 p5, 0x7

    invoke-direct {p4, p7, p5}, Li3/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p4, p1}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LE/D0;->k:Landroidx/concurrent/futures/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LE/D0;->h:Landroidx/concurrent/futures/m;

    iget-object p0, p0, Landroidx/concurrent/futures/m;->b:Landroidx/concurrent/futures/l;

    invoke-virtual {p0}, Landroidx/concurrent/futures/i;->isDone()Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lu1/a;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LE/A0;

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0}, LE/A0;-><init>(Lu1/a;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LE/D0;->i:Landroidx/concurrent/futures/j;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LE/D0;->h:Landroidx/concurrent/futures/m;

    iget-object v1, v0, Landroidx/concurrent/futures/m;->b:Landroidx/concurrent/futures/l;

    invoke-virtual {v1}, Landroidx/concurrent/futures/i;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Landroidx/concurrent/futures/m;->b:Landroidx/concurrent/futures/l;

    invoke-virtual {p0}, Landroidx/concurrent/futures/i;->isDone()Z

    move-result p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljd/a;->j(ZLjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/concurrent/futures/m;->get()Ljava/lang/Object;

    new-instance p0, LE/A0;

    const/4 v0, 0x1

    invoke-direct {p0, p3, p1, v0}, LE/A0;-><init>(Lu1/a;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, LE/A0;

    const/4 v0, 0x2

    invoke-direct {p0, p3, p1, v0}, LE/A0;-><init>(Lu1/a;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Landroidx/camera/core/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3, p1}, Landroidx/camera/core/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LE/D0;->j:Landroidx/concurrent/futures/m;

    invoke-static {p0, v0, p2}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;LE/C0;)V
    .locals 2

    iget-object v0, p0, LE/D0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, LE/D0;->o:LE/C0;

    iput-object p1, p0, LE/D0;->p:Ljava/util/concurrent/Executor;

    iget-object p0, p0, LE/D0;->n:LE/l;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    new-instance v0, LE/x0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, LE/x0;-><init>(LE/C0;LE/l;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LE/D0;->i:Landroidx/concurrent/futures/j;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
