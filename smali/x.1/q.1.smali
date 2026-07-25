.class public final Lx/q;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/j;

.field public final synthetic b:Landroidx/camera/camera2/internal/i;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/i;Landroidx/concurrent/futures/j;)V
    .locals 0

    iput-object p1, p0, Lx/q;->b:Landroidx/camera/camera2/internal/i;

    iput-object p2, p0, Lx/q;->a:Landroidx/concurrent/futures/j;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object p1, p0, Lx/q;->b:Landroidx/camera/camera2/internal/i;

    const-string v0, "openCameraConfigAndClose camera closed"

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    iget-object p0, p0, Lx/q;->a:Landroidx/concurrent/futures/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object p1, p0, Lx/q;->b:Landroidx/camera/camera2/internal/i;

    const-string v0, "openCameraConfigAndClose camera disconnected"

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    iget-object p0, p0, Lx/q;->a:Landroidx/concurrent/futures/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    const-string p1, "openCameraConfigAndClose camera error "

    invoke-static {p2, p1}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lx/q;->b:Landroidx/camera/camera2/internal/i;

    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    iget-object p0, p0, Lx/q;->a:Landroidx/concurrent/futures/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 31

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const-string v2, "openCameraConfigAndClose camera opened"

    move-object/from16 v3, p0

    iget-object v3, v3, Lx/q;->b:Landroidx/camera/camera2/internal/i;

    invoke-virtual {v3, v2}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    new-instance v2, Landroidx/camera/camera2/internal/m;

    new-instance v4, Landroidx/camera/core/impl/E0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/camera/core/impl/E0;-><init>(Ljava/util/List;)V

    iget-object v5, v3, Landroidx/camera/camera2/internal/i;->J:Lcom/datadog/android/rum/internal/a;

    invoke-direct {v2, v5, v4, v1}, Landroidx/camera/camera2/internal/m;-><init>(Lcom/datadog/android/rum/internal/a;Landroidx/camera/core/impl/E0;Z)V

    new-instance v4, Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v5, 0x280

    const/16 v6, 0x1e0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v6, LE/B0;

    invoke-direct {v6, v5}, LE/B0;-><init>(Landroid/view/Surface;)V

    iget-object v7, v6, Landroidx/camera/core/impl/Z;->e:Landroidx/concurrent/futures/m;

    invoke-static {v7}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v8, Lj0/p;

    const/16 v9, 0x10

    invoke-direct {v8, v9, v5, v4}, Lj0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/r0;->j()Landroidx/camera/core/impl/r0;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/t0;->a()Landroidx/camera/core/impl/t0;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, LE/C;->d:LE/C;

    invoke-static {v6}, Landroidx/camera/core/impl/p;->a(Landroidx/camera/core/impl/Z;)Landroidx/camera/core/impl/o;

    move-result-object v14

    iput-object v13, v14, Landroidx/camera/core/impl/o;->e:LE/C;

    invoke-virtual {v14}, Landroidx/camera/core/impl/o;->a()Landroidx/camera/core/impl/p;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v13, "Start configAndClose."

    invoke-virtual {v3, v13}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    new-instance v13, Landroidx/camera/core/impl/P0;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Landroidx/camera/core/impl/V;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object v18

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v7, Landroidx/camera/core/impl/X0;->b:Landroidx/camera/core/impl/X0;

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iget-object v8, v9, Landroidx/camera/core/impl/X0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 p0, v9

    invoke-virtual {v8, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v1, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/core/impl/X0;

    invoke-direct {v1, v7}, Landroidx/camera/core/impl/X0;-><init>(Landroid/util/ArrayMap;)V

    const/16 v23, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v20, v5

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v23}, Landroidx/camera/core/impl/V;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/w0;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/X0;Landroidx/camera/core/impl/y;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v13

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v23}, Landroidx/camera/core/impl/P0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/V;Landroidx/camera/core/impl/M0;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/p;)V

    new-instance v1, Lx/c0;

    iget-object v4, v3, Landroidx/camera/camera2/internal/i;->D:Lx/V;

    iget-object v5, v4, Lx/V;->c:Ljava/lang/Object;

    move-object/from16 v29, v5

    check-cast v29, LM/e;

    iget-object v5, v4, Lx/V;->e:Ljava/lang/Object;

    move-object/from16 v27, v5

    check-cast v27, Lx/V;

    iget-object v5, v4, Lx/V;->b:Ljava/lang/Object;

    move-object/from16 v28, v5

    check-cast v28, Landroidx/camera/core/impl/utils/executor/b;

    iget-object v5, v4, Lx/V;->g:Ljava/lang/Object;

    move-object/from16 v26, v5

    check-cast v26, Landroidx/camera/core/impl/E0;

    iget-object v5, v4, Lx/V;->d:Ljava/lang/Object;

    move-object/from16 v30, v5

    check-cast v30, Landroid/os/Handler;

    iget-object v4, v4, Lx/V;->f:Ljava/lang/Object;

    move-object/from16 v25, v4

    check-cast v25, Landroidx/camera/core/impl/E0;

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v30}, Lx/c0;-><init>(Landroidx/camera/core/impl/E0;Landroidx/camera/core/impl/E0;Lx/V;Landroidx/camera/core/impl/utils/executor/b;LM/e;Landroid/os/Handler;)V

    invoke-virtual {v2, v13, v0, v1}, Landroidx/camera/camera2/internal/m;->m(Landroidx/camera/core/impl/P0;Landroid/hardware/camera2/CameraDevice;Lx/c0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, LN/f;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LN/f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-static {v4}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v1

    invoke-static {v1}, LN/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LN/d;

    move-result-object v1

    new-instance v4, Lx/o;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v6}, Lx/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-static {v1, v4, v2}, LN/j;->j(Lcom/google/common/util/concurrent/ListenableFuture;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/prove/sdk/proveauth/q0;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lcom/prove/sdk/proveauth/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2}, LN/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
