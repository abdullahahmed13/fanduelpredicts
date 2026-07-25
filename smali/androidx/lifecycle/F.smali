.class public abstract Landroidx/lifecycle/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lr/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:LE1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/F;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/F;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lr/f;

    invoke-direct {v0}, Lr/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/F;->b:Lr/f;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/F;->c:I

    .line 13
    sget-object v0, Landroidx/lifecycle/F;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/F;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, LE1/f;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LE1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/lifecycle/F;->j:LE1/f;

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/F;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/lifecycle/F;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/F;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lr/f;

    invoke-direct {v0}, Lr/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/F;->b:Lr/f;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/F;->c:I

    .line 5
    sget-object v1, Landroidx/lifecycle/F;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/F;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, LE1/f;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LE1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/lifecycle/F;->j:LE1/f;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/F;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, Landroidx/lifecycle/F;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lq/a;->u()Lq/a;

    move-result-object v0

    iget-object v0, v0, Lq/a;->b:Lq/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/E;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/lifecycle/E;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/E;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/E;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/E;->c:I

    iget v1, p0, Landroidx/lifecycle/F;->g:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/E;->c:I

    iget-object p1, p1, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/K;

    iget-object p0, p0, Landroidx/lifecycle/F;->e:Ljava/lang/Object;

    invoke-interface {p1, p0}, Landroidx/lifecycle/K;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/E;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/lifecycle/F;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/F;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/F;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/F;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/F;->b(Landroidx/lifecycle/E;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/F;->b:Lr/f;

    invoke-virtual {v1}, Lr/f;->c()Lr/d;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Lr/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lr/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/E;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/F;->b(Landroidx/lifecycle/E;)V

    iget-boolean v2, p0, Landroidx/lifecycle/F;->i:Z

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/F;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/F;->h:Z

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/F;->e:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/F;->k:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/F;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/D;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/D;-><init>(Landroidx/lifecycle/F;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    iget-object p0, p0, Landroidx/lifecycle/F;->b:Lr/f;

    invoke-virtual {p0, p2}, Lr/f;->b(Ljava/lang/Object;)Lr/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, v1, Lr/c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Lr/c;

    invoke-direct {v1, p2, v0}, Lr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Lr/f;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lr/f;->d:I

    iget-object p2, p0, Lr/f;->b:Lr/c;

    if-nez p2, :cond_2

    iput-object v1, p0, Lr/f;->a:Lr/c;

    iput-object v1, p0, Lr/f;->b:Lr/c;

    goto :goto_0

    :cond_2
    iput-object v1, p2, Lr/c;->c:Lr/c;

    iput-object p2, v1, Lr/c;->d:Lr/c;

    iput-object v1, p0, Lr/f;->b:Lr/c;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Landroidx/lifecycle/E;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/lifecycle/E;->c(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    return-void

    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/K;)V
    .locals 3

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/F;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/C;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/E;-><init>(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    iget-object p0, p0, Landroidx/lifecycle/F;->b:Lr/f;

    invoke-virtual {p0, p1}, Lr/f;->b(Ljava/lang/Object;)Lr/c;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p0, v1, Lr/c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v1, Lr/c;

    invoke-direct {v1, p1, v0}, Lr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lr/f;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lr/f;->d:I

    iget-object p1, p0, Lr/f;->b:Lr/c;

    if-nez p1, :cond_1

    iput-object v1, p0, Lr/f;->a:Lr/c;

    iput-object v1, p0, Lr/f;->b:Lr/c;

    goto :goto_0

    :cond_1
    iput-object v1, p1, Lr/c;->c:Lr/c;

    iput-object p1, v1, Lr/c;->d:Lr/c;

    iput-object v1, p0, Lr/f;->b:Lr/c;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Landroidx/lifecycle/E;

    instance-of p1, p0, Landroidx/lifecycle/D;

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/E;->a(Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/F;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/F;->f:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/F;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/F;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lq/a;->u()Lq/a;

    move-result-object p1

    iget-object p0, p0, Landroidx/lifecycle/F;->j:LE1/f;

    invoke-virtual {p1, p0}, Lq/a;->v(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public j(Landroidx/lifecycle/K;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/F;->a(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/F;->b:Lr/f;

    invoke-virtual {p0, p1}, Lr/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/E;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/E;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/E;->a(Z)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/F;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/F;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/F;->g:I

    iput-object p1, p0, Landroidx/lifecycle/F;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/F;->c(Landroidx/lifecycle/E;)V

    return-void
.end method
