.class public final synthetic Landroidx/camera/camera2/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/m;

.field public final synthetic b:Landroidx/camera/core/impl/P0;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/m;Landroidx/camera/core/impl/P0;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/j;->a:Landroidx/camera/camera2/internal/m;

    iput-object p2, p0, Landroidx/camera/camera2/internal/j;->b:Landroidx/camera/core/impl/P0;

    iput-object p3, p0, Landroidx/camera/camera2/internal/j;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    move-object/from16 v0, p0

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Landroidx/camera/camera2/internal/j;->a:Landroidx/camera/camera2/internal/m;

    iget-object v7, v0, Landroidx/camera/camera2/internal/j;->b:Landroidx/camera/core/impl/P0;

    iget-object v0, v0, Landroidx/camera/camera2/internal/j;->c:Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/List;

    const-string v9, "openCaptureSession() not execute in state: "

    const-string v10, "openCaptureSession() should not be possible in state: "

    iget-object v11, v6, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v12, v6, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_e

    const/4 v13, 0x7

    if-eq v12, v13, :cond_e

    if-eq v12, v3, :cond_e

    const/4 v10, 0x3

    if-eq v12, v10, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, LN/l;

    invoke-direct {v1, v0, v5}, LN/l;-><init>(Ljava/lang/Object;I)V

    monitor-exit v11

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    iget-object v9, v6, Landroidx/camera/camera2/internal/m;->g:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    move v9, v4

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_1

    iget-object v12, v6, Landroidx/camera/camera2/internal/m;->g:Ljava/util/HashMap;

    iget-object v13, v6, Landroidx/camera/camera2/internal/m;->h:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/impl/Z;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/Surface;

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v9, v5

    goto :goto_0

    :cond_1
    sget-object v8, Landroidx/camera/camera2/internal/CaptureSession$State;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v6, v8}, Landroidx/camera/camera2/internal/m;->p(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    const-string v8, "CaptureSession"

    invoke-static {v10, v8}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v8, v6, Landroidx/camera/camera2/internal/m;->c:Landroidx/camera/camera2/internal/l;

    new-instance v9, Lx/d0;

    iget-object v10, v7, Landroidx/camera/core/impl/P0;->d:Ljava/util/List;

    invoke-direct {v9, v10, v4}, Lx/d0;-><init>(Ljava/util/List;I)V

    new-array v3, v3, [Lx/Z;

    aput-object v8, v3, v4

    aput-object v9, v3, v5

    new-instance v4, Lx/d0;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3, v5}, Lx/d0;-><init>(Ljava/util/List;I)V

    new-instance v3, Lw/a;

    iget-object v8, v7, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    iget-object v9, v8, Landroidx/camera/core/impl/V;->b:Landroidx/camera/core/impl/w0;

    invoke-direct {v3, v9, v2}, Li3/c;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/r0;->j()Landroidx/camera/core/impl/r0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/t0;->a()Landroidx/camera/core/impl/t0;

    iget-object v12, v8, Landroidx/camera/core/impl/V;->a:Ljava/util/ArrayList;

    invoke-interface {v9, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v12, v8, Landroidx/camera/core/impl/V;->b:Landroidx/camera/core/impl/w0;

    invoke-static {v12}, Landroidx/camera/core/impl/r0;->k(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/r0;

    move-result-object v12

    iget v15, v8, Landroidx/camera/core/impl/V;->c:I

    iget-object v13, v8, Landroidx/camera/core/impl/V;->d:Ljava/util/List;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v14, v8, Landroidx/camera/core/impl/V;->e:Z

    new-instance v13, Landroid/util/ArrayMap;

    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    iget-object v8, v8, Landroidx/camera/core/impl/V;->f:Landroidx/camera/core/impl/X0;

    iget-object v2, v8, Landroidx/camera/core/impl/X0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/String;

    iget-object v1, v8, Landroidx/camera/core/impl/X0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v5, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/camera/core/impl/t0;

    invoke-direct {v1, v13}, Landroidx/camera/core/impl/X0;-><init>(Landroid/util/ArrayMap;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v5, v6, Landroidx/camera/camera2/internal/m;->s:Z

    const/16 v8, 0x23

    if-eqz v5, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_3

    iget-object v2, v7, Landroidx/camera/core/impl/P0;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Landroidx/camera/camera2/internal/m;->h(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v5, v6, Landroidx/camera/camera2/internal/m;->g:Ljava/util/HashMap;

    invoke-static {v2, v5}, Landroidx/camera/camera2/internal/m;->d(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lw/a;->h:Landroidx/camera/core/impl/g;

    iget-object v3, v3, Li3/c;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/impl/W;

    const/4 v8, 0x0

    invoke-interface {v3, v13, v8}, Landroidx/camera/core/impl/W;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v13, v7, Landroidx/camera/core/impl/P0;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Landroidx/camera/core/impl/p;

    move-object/from16 p1, v13

    iget-boolean v13, v6, Landroidx/camera/camera2/internal/m;->s:Z

    if-eqz v13, :cond_4

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v17, v14

    const/16 v14, 0x23

    if-lt v13, v14, :cond_5

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz/i;

    goto :goto_3

    :cond_4
    move/from16 v17, v14

    const/16 v14, 0x23

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_6

    iget-object v13, v6, Landroidx/camera/camera2/internal/m;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v8, v13, v3}, Landroidx/camera/camera2/internal/m;->f(Landroidx/camera/core/impl/p;Ljava/util/HashMap;Ljava/lang/String;)Lz/i;

    move-result-object v13

    iget-object v14, v6, Landroidx/camera/camera2/internal/m;->m:Ljava/util/HashMap;

    move-object/from16 v19, v2

    iget-object v2, v8, Landroidx/camera/core/impl/p;->a:Landroidx/camera/core/impl/Z;

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v6, Landroidx/camera/camera2/internal/m;->m:Ljava/util/HashMap;

    iget-object v8, v8, Landroidx/camera/core/impl/p;->a:Landroidx/camera/core/impl/Z;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v8, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v14, v13, Lz/i;->a:Lz/k;

    invoke-virtual {v14, v2, v3}, Lz/k;->e(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v19, v2

    :cond_7
    move-object v8, v3

    :goto_4
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p1

    move-object v3, v8

    move/from16 v14, v17

    move-object/from16 v2, v19

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    move/from16 v17, v14

    invoke-static {v5}, Landroidx/camera/camera2/internal/m;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v6, Landroidx/camera/camera2/internal/m;->d:Lx/c0;

    iget v5, v7, Landroidx/camera/core/impl/P0;->h:I

    iput-object v4, v3, Lx/c0;->e:Lx/d0;

    new-instance v4, Lz/n;

    new-instance v8, Lx/D;

    const/4 v13, 0x1

    invoke-direct {v8, v3, v13}, Lx/D;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Lx/c0;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-direct {v4, v5, v2, v3, v8}, Lz/n;-><init>(ILjava/util/ArrayList;Landroidx/camera/core/impl/utils/executor/b;Lx/D;)V

    iget-object v2, v7, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    iget v2, v2, Landroidx/camera/core/impl/V;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_b

    iget-object v2, v7, Landroidx/camera/core/impl/P0;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_b

    if-nez v2, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_a

    new-instance v3, Lz/h;

    new-instance v5, Lz/g;

    invoke-direct {v5, v2}, Lz/f;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v5}, Lz/h;-><init>(Lz/f;)V

    goto :goto_5

    :cond_a
    new-instance v3, Lz/h;

    new-instance v5, Lz/f;

    invoke-direct {v5, v2}, Lz/f;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v5}, Lz/h;-><init>(Lz/f;)V

    :goto_5
    iget-object v2, v4, Lz/n;->a:Lz/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lz/h;->a:Lz/f;

    iget-object v3, v3, Lz/f;->a:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v2, v2, Lz/m;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :try_start_1
    new-instance v2, Landroidx/camera/core/impl/V;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v12}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v7, Landroidx/camera/core/impl/X0;->b:Landroidx/camera/core/impl/X0;

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iget-object v8, v1, Landroidx/camera/core/impl/X0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Landroidx/camera/core/impl/X0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance v1, Landroidx/camera/core/impl/X0;

    invoke-direct {v1, v7}, Landroidx/camera/core/impl/X0;-><init>(Landroid/util/ArrayMap;)V

    const/16 v20, 0x0

    move-object v13, v2

    move/from16 v7, v17

    move v8, v15

    move-object v15, v3

    move/from16 v16, v8

    move-object/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v20}, Landroidx/camera/core/impl/V;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/w0;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/X0;Landroidx/camera/core/impl/y;)V

    iget-object v1, v6, Landroidx/camera/camera2/internal/m;->r:LB/a;

    invoke-static {v2, v0, v1}, Ljc/d;->i(Landroidx/camera/core/impl/V;Landroid/hardware/camera2/CameraDevice;LB/a;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v4, Lz/n;->a:Lz/m;

    iget-object v2, v2, Lz/m;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :try_start_2
    iget-object v1, v6, Landroidx/camera/camera2/internal/m;->d:Lx/c0;

    iget-object v2, v6, Landroidx/camera/camera2/internal/m;->h:Ljava/util/List;

    invoke-virtual {v1, v0, v4, v2}, Lx/c0;->m(Landroid/hardware/camera2/CameraDevice;Lz/n;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v11

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v1, LN/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LN/l;-><init>(Ljava/lang/Object;I)V

    monitor-exit v11

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LN/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LN/l;-><init>(Ljava/lang/Object;I)V

    monitor-exit v11

    :goto_7
    return-object v1

    :goto_8
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
