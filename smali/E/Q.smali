.class public final LE/Q;
.super Landroidx/camera/core/f;
.source "SourceFile"


# static fields
.field public static final y:LE/O;


# instance fields
.field public final p:Ljava/lang/Object;

.field public q:LE/U;

.field public r:Ljava/util/concurrent/Executor;

.field public s:LE/L;

.field public t:Landroid/graphics/Rect;

.field public u:Landroid/graphics/Matrix;

.field public v:Landroidx/camera/core/impl/K0;

.field public w:LE/B0;

.field public x:Landroidx/camera/core/impl/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE/Q;->y:LE/O;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/d1;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/Q;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    invoke-static {}, LJ0/f;->h()V

    iget-object v0, p0, LE/Q;->x:Landroidx/camera/core/impl/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/L0;->b()V

    iput-object v1, p0, LE/Q;->x:Landroidx/camera/core/impl/L0;

    :cond_0
    iget-object v0, p0, LE/Q;->w:LE/B0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/Z;->a()V

    iput-object v1, p0, LE/Q;->w:LE/B0;

    :cond_1
    iget-object v0, p0, LE/Q;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LE/Q;->q:LE/U;

    const/4 v3, 0x0

    iput-boolean v3, v2, LE/U;->u:Z

    invoke-virtual {v2}, LE/U;->c()V

    iput-object v1, p0, LE/Q;->q:LE/U;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final B(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/camera/core/f;->B(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LE/Q;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE/Q;->q:LE/U;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LE/U;->i(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, LE/Q;->u:Landroid/graphics/Matrix;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C(Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, Landroidx/camera/core/f;->j:Landroid/graphics/Rect;

    iget-object v0, p0, LE/Q;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE/Q;->q:LE/U;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LE/U;->j(Landroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, LE/Q;->t:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final F(Landroidx/camera/core/impl/f0;Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/K0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, LJ0/f;->h()V

    iget-object v3, v2, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    invoke-static {}, Lcoil3/network/j;->E()Lr1/i;

    move-result-object v4

    sget-object v5, LO/p;->e0:Landroidx/camera/core/impl/g;

    invoke-interface {v1, v5, v4}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast v5, Landroidx/camera/core/impl/f0;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/camera/core/impl/f0;->b:Landroidx/camera/core/impl/g;

    invoke-interface {v5, v8, v7}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    iget-object v5, v0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast v5, Landroidx/camera/core/impl/f0;

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/camera/core/impl/f0;->c:Landroidx/camera/core/impl/g;

    invoke-interface {v5, v9, v8}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    sget-object v8, Landroidx/camera/core/impl/f0;->d:Landroidx/camera/core/impl/g;

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_11

    new-instance v8, LE/u0;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v12, v0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    invoke-interface {v12}, Landroidx/camera/core/impl/h0;->l()I

    move-result v12

    invoke-static {v10, v11, v12, v5}, Lcom/fanduel/libs/responsiblegaming/network/c;->q(IIII)LE/c;

    move-result-object v5

    invoke-direct {v8, v5}, LE/u0;-><init>(Landroidx/camera/core/impl/k0;)V

    iget-object v5, v0, LE/Q;->p:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LE/Q;->H()V

    iget-object v10, v0, LE/Q;->q:LE/U;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v5

    iget-object v11, v0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast v11, Landroidx/camera/core/impl/f0;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Landroidx/camera/core/impl/f0;->g:Landroidx/camera/core/impl/g;

    invoke-interface {v11, v13, v12}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v0, v5, v6}, Landroidx/camera/core/f;->i(Landroidx/camera/core/impl/H;Z)I

    move-result v5

    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    :goto_3
    invoke-virtual/range {p0 .. p0}, LE/Q;->G()I

    move-result v12

    const/4 v13, 0x2

    const/16 v14, 0x23

    if-ne v12, v13, :cond_4

    move v12, v7

    goto :goto_4

    :cond_4
    move v12, v14

    :goto_4
    iget-object v15, v0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    invoke-interface {v15}, Landroidx/camera/core/impl/h0;->l()I

    move-result v15

    if-ne v15, v14, :cond_5

    invoke-virtual/range {p0 .. p0}, LE/Q;->G()I

    move-result v15

    if-ne v15, v13, :cond_5

    move v13, v7

    goto :goto_5

    :cond_5
    move v13, v6

    :goto_5
    iget-object v15, v0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    invoke-interface {v15}, Landroidx/camera/core/impl/h0;->l()I

    move-result v15

    if-ne v15, v14, :cond_6

    invoke-virtual/range {p0 .. p0}, LE/Q;->G()I

    move-result v15

    const/4 v7, 0x3

    if-ne v15, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    move v7, v6

    :goto_6
    iget-object v15, v0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    invoke-interface {v15}, Landroidx/camera/core/impl/h0;->l()I

    move-result v15

    if-ne v15, v14, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v14

    invoke-virtual {v0, v14, v6}, Landroidx/camera/core/f;->i(Landroidx/camera/core/impl/H;Z)I

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v15, v0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast v15, Landroidx/camera/core/impl/f0;

    sget-object v6, Landroidx/camera/core/impl/f0;->f:Landroidx/camera/core/impl/g;

    invoke-interface {v15, v6, v9}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v14, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    const/16 v16, 0x1

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    if-nez v13, :cond_a

    if-eqz v16, :cond_b

    if-nez v7, :cond_b

    :cond_a
    new-instance v9, LE/u0;

    invoke-virtual {v8}, LE/u0;->p()I

    move-result v6

    invoke-static {v11, v5, v12, v6}, Lcom/fanduel/libs/responsiblegaming/network/c;->q(IIII)LE/c;

    move-result-object v5

    invoke-direct {v9, v5}, LE/u0;-><init>(Landroidx/camera/core/impl/k0;)V

    :cond_b
    if-eqz v9, :cond_c

    iget-object v5, v10, LE/U;->t:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v9, v10, LE/U;->h:LE/u0;

    monitor-exit v5

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    :goto_8
    iget-object v6, v0, LE/Q;->p:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v7, v0, LE/Q;->q:LE/U;

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v11}, Landroidx/camera/core/f;->i(Landroidx/camera/core/impl/H;Z)I

    move-result v5

    iput v5, v7, LE/U;->b:I

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_9
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v8, v10, v4}, LE/u0;->v(Landroidx/camera/core/impl/j0;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    invoke-static {v1, v4}, Landroidx/camera/core/impl/K0;->e(Landroidx/camera/core/impl/d1;Landroid/util/Size;)Landroidx/camera/core/impl/K0;

    move-result-object v1

    iget-object v4, v2, Landroidx/camera/core/impl/s;->f:Lw/a;

    if-eqz v4, :cond_e

    iget-object v5, v1, Landroidx/camera/core/impl/J0;->b:LE/u0;

    invoke-virtual {v5, v4}, LE/u0;->c(Landroidx/camera/core/impl/W;)V

    :cond_e
    iget-object v4, v0, LE/Q;->w:LE/B0;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroidx/camera/core/impl/Z;->a()V

    :cond_f
    new-instance v4, LE/B0;

    invoke-virtual {v8}, LE/u0;->A()Landroid/view/Surface;

    move-result-object v5

    iget-object v6, v0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    invoke-interface {v6}, Landroidx/camera/core/impl/h0;->l()I

    move-result v6

    invoke-direct {v4, v5, v3, v6}, LE/B0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v4, v0, LE/Q;->w:LE/B0;

    iget-object v3, v4, Landroidx/camera/core/impl/Z;->e:Landroidx/concurrent/futures/m;

    invoke-static {v3}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, LA2/b;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v8, v9}, LA2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget v3, v2, Landroidx/camera/core/impl/s;->d:I

    iput v3, v1, Landroidx/camera/core/impl/J0;->h:I

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/f;->a(Landroidx/camera/core/impl/K0;Landroidx/camera/core/impl/s;)V

    iget-object v3, v0, LE/Q;->w:LE/B0;

    iget-object v2, v2, Landroidx/camera/core/impl/s;->c:LE/C;

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v2, v4}, Landroidx/camera/core/impl/K0;->c(Landroidx/camera/core/impl/Z;LE/C;I)V

    iget-object v2, v0, LE/Q;->x:Landroidx/camera/core/impl/L0;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/camera/core/impl/L0;->b()V

    :cond_10
    new-instance v2, Landroidx/camera/core/impl/L0;

    new-instance v3, LE/K;

    invoke-direct {v3, v0, v10}, LE/K;-><init>(LE/Q;LE/U;)V

    invoke-direct {v2, v3}, Landroidx/camera/core/impl/L0;-><init>(Landroidx/camera/core/impl/M0;)V

    iput-object v2, v0, LE/Q;->x:Landroidx/camera/core/impl/L0;

    iput-object v2, v1, Landroidx/camera/core/impl/J0;->f:Landroidx/camera/core/impl/L0;

    return-object v1

    :goto_a
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final G()I
    .locals 2

    iget-object p0, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast p0, Landroidx/camera/core/impl/f0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/f0;->e:Landroidx/camera/core/impl/g;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final H()V
    .locals 6

    iget-object v0, p0, LE/Q;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast v1, Landroidx/camera/core/impl/f0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/f0;->b:Landroidx/camera/core/impl/g;

    invoke-interface {v1, v4, v3}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v1, LE/V;

    invoke-direct {v1}, LE/U;-><init>()V

    iput-object v1, p0, LE/Q;->q:LE/U;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    new-instance v3, LE/Y;

    invoke-static {}, Lcoil3/network/j;->E()Lr1/i;

    move-result-object v4

    sget-object v5, LO/p;->e0:Landroidx/camera/core/impl/g;

    invoke-interface {v1, v5, v4}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1}, LE/Y;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, LE/Q;->q:LE/U;

    :goto_0
    iget-object v1, p0, LE/Q;->q:LE/U;

    invoke-virtual {p0}, LE/Q;->G()I

    move-result v3

    iput v3, v1, LE/U;->d:I

    iget-object v1, p0, LE/Q;->q:LE/U;

    iget-object v3, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast v3, Landroidx/camera/core/impl/f0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Landroidx/camera/core/impl/f0;->g:Landroidx/camera/core/impl/g;

    invoke-interface {v3, v5, v4}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, LE/U;->e:Z

    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast v3, Landroidx/camera/core/impl/f0;

    sget-object v4, Landroidx/camera/core/impl/f0;->f:Landroidx/camera/core/impl/g;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/camera/core/impl/H;->i()Landroidx/camera/core/impl/G;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/impl/G;->g()Landroidx/camera/core/impl/E0;

    move-result-object v4

    const-class v5, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/E0;->c(Ljava/lang/Class;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object v5, p0, LE/Q;->q:LE/U;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    iput-boolean v4, v5, LE/U;->f:Z

    if-eqz v1, :cond_3

    iget-object v3, p0, LE/Q;->q:LE/U;

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/f;->i(Landroidx/camera/core/impl/H;Z)I

    move-result v1

    iput v1, v3, LE/U;->b:I

    :cond_3
    iget-object v1, p0, LE/Q;->t:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    iget-object v2, p0, LE/Q;->q:LE/U;

    invoke-virtual {v2, v1}, LE/U;->j(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v1, p0, LE/Q;->u:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    iget-object v2, p0, LE/Q;->q:LE/U;

    invoke-virtual {v2, v1}, LE/U;->i(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p0, LE/Q;->r:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    iget-object v2, p0, LE/Q;->s:LE/L;

    if-eqz v2, :cond_6

    iget-object p0, p0, LE/Q;->q:LE/U;

    iget-object v3, p0, LE/U;->t:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, p0, LE/U;->a:LE/L;

    iput-object v1, p0, LE/U;->g:Ljava/util/concurrent/Executor;

    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p0

    :cond_6
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final g(ZLandroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/d1;
    .locals 3

    sget-object v0, LE/Q;->y:LE/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LE/O;->a:Landroidx/camera/core/impl/f0;

    invoke-interface {v0}, Landroidx/camera/core/impl/d1;->H()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/f1;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/W;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/W;->I(Landroidx/camera/core/impl/W;Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LE/Q;->n(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/c1;

    move-result-object p0

    check-cast p0, LE/N;

    new-instance p1, Landroidx/camera/core/impl/f0;

    iget-object p0, p0, LE/N;->b:Landroidx/camera/core/impl/r0;

    invoke-static {p0}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/f0;-><init>(Landroidx/camera/core/impl/w0;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final n(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/c1;
    .locals 1

    new-instance p0, LE/N;

    invoke-static {p1}, Landroidx/camera/core/impl/r0;->k(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/r0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LE/N;-><init>(Landroidx/camera/core/impl/r0;I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/f;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageAnalysis:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/c1;)Landroidx/camera/core/impl/d1;
    .locals 6

    iget-object v0, p0, LE/Q;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE/Q;->s:LE/L;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LE/L;->getDefaultTargetResolution()Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-interface {p2}, Landroidx/camera/core/impl/c1;->i()Landroidx/camera/core/impl/d1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object v0

    sget-object v3, Landroidx/camera/core/impl/i0;->t0:Landroidx/camera/core/impl/g;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, Landroidx/camera/core/impl/w0;

    invoke-virtual {v0, v3, v5}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, p1

    :cond_2
    invoke-interface {p2}, Landroidx/camera/core/impl/c1;->i()Landroidx/camera/core/impl/d1;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/i0;->w0:Landroidx/camera/core/impl/g;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/F0;->b(Landroidx/camera/core/impl/g;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/r0;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Landroidx/camera/core/impl/c1;->i()Landroidx/camera/core/impl/d1;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/i0;->A0:Landroidx/camera/core/impl/g;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/F0;->b(Landroidx/camera/core/impl/g;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Landroidx/camera/core/f;->e:Ljava/lang/Object;

    invoke-interface {p0, v0, v2}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW/c;

    if-nez p0, :cond_4

    new-instance p1, LS/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v3, LW/a;->b:LW/a;

    iput-object v3, p1, LS/a;->b:Ljava/lang/Object;

    iput-object v2, p1, LS/a;->c:Ljava/lang/Object;

    iput-object v2, p1, LS/a;->d:Ljava/lang/Object;

    iput v4, p1, LS/a;->a:I

    goto :goto_1

    :cond_4
    invoke-static {p0}, LS/a;->d(LW/c;)LS/a;

    move-result-object p1

    :goto_1
    if-eqz p0, :cond_5

    iget-object v2, p0, LW/c;->b:LW/d;

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, LW/d;

    invoke-direct {v2, v1}, LW/d;-><init>(Landroid/util/Size;)V

    iput-object v2, p1, LS/a;->c:Ljava/lang/Object;

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, LA3/o;

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2}, LA3/o;-><init>(Ljava/lang/Object;I)V

    iput-object p0, p1, LS/a;->d:Ljava/lang/Object;

    :cond_7
    invoke-interface {p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object p0

    new-instance v1, LW/c;

    iget-object v2, p1, LS/a;->b:Ljava/lang/Object;

    check-cast v2, LW/a;

    iget-object v3, p1, LS/a;->c:Ljava/lang/Object;

    check-cast v3, LW/d;

    iget-object v4, p1, LS/a;->d:Ljava/lang/Object;

    check-cast v4, LW/b;

    iget p1, p1, LS/a;->a:I

    invoke-direct {v1, v2, v3, v4, p1}, LW/c;-><init>(LW/a;LW/d;LW/b;I)V

    check-cast p0, Landroidx/camera/core/impl/r0;

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p2}, Landroidx/camera/core/impl/c1;->i()Landroidx/camera/core/impl/d1;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final y(Lw/a;)Landroidx/camera/core/impl/s;
    .locals 3

    iget-object v0, p0, LE/Q;->v:Landroidx/camera/core/impl/K0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/K0;->b(Landroidx/camera/core/impl/W;)V

    iget-object v0, p0, LE/Q;->v:Landroidx/camera/core/impl/K0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/K0;->d()Landroidx/camera/core/impl/P0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/f;->E(Ljava/util/List;)V

    iget-object p0, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/s;

    invoke-virtual {p0}, Landroidx/camera/core/impl/s;->b()Landroidx/camera/core/impl/r;

    move-result-object p0

    iput-object p1, p0, Landroidx/camera/core/impl/r;->f:Lw/a;

    invoke-virtual {p0}, Landroidx/camera/core/impl/r;->a()Landroidx/camera/core/impl/s;

    move-result-object p0

    return-object p0
.end method

.method public final z(Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/s;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p2, 0x3

    const-string v0, "ImageAnalysis"

    invoke-static {p2, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object p2, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast p2, Landroidx/camera/core/impl/f0;

    invoke-virtual {p0}, Landroidx/camera/core/f;->f()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, LE/Q;->F(Landroidx/camera/core/impl/f0;Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/K0;

    move-result-object p2

    iput-object p2, p0, LE/Q;->v:Landroidx/camera/core/impl/K0;

    invoke-virtual {p2}, Landroidx/camera/core/impl/K0;->d()Landroidx/camera/core/impl/P0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/f;->E(Ljava/util/List;)V

    return-object p1
.end method
