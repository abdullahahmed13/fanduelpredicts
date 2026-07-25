.class public final LE/m0;
.super Landroidx/camera/core/impl/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE/m0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LE/m0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE/m0;->a:I

    iput-object p1, p0, LE/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILandroidx/camera/core/impl/y;)V
    .locals 7

    iget v0, p0, LE/m0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, LE/m0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/h;

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/h;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/f;

    iget-object v0, v0, Landroidx/camera/core/f;->n:Landroidx/camera/core/impl/P0;

    iget-object v1, v0, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    iget-object v1, v1, Landroidx/camera/core/impl/V;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/u;

    new-instance v3, LX/i;

    iget-object v4, v0, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    iget-object v4, v4, Landroidx/camera/core/impl/V;->f:Landroidx/camera/core/impl/X0;

    const-wide/16 v5, -0x1

    invoke-direct {v3, p2, v4, v5, v6}, LX/i;-><init>(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/X0;J)V

    invoke-virtual {v2, p1, v3}, Landroidx/camera/core/impl/u;->b(ILandroidx/camera/core/impl/y;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, LE/m0;->b:Ljava/lang/Object;

    check-cast p0, LE/n0;

    iget-object p1, p0, LE/n0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, LE/n0;->e:Z

    if-eqz v0, :cond_2

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LE/n0;->i:Landroid/util/LongSparseArray;

    invoke-interface {p2}, Landroidx/camera/core/impl/y;->getTimestamp()J

    move-result-wide v1

    new-instance v3, LO/c;

    invoke-direct {v3, p2}, LO/c;-><init>(Landroidx/camera/core/impl/y;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p0}, LE/n0;->e()V

    monitor-exit p1

    :goto_1
    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    iget p1, p0, LE/m0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object p1

    new-instance v0, LA2/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LM/e;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
