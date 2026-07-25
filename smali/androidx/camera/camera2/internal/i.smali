.class public final Landroidx/camera/camera2/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/H;


# instance fields
.field public A:Z

.field public B:Lx/V;

.field public final C:Lx/V;

.field public final D:Lx/V;

.field public final E:Ljava/util/HashSet;

.field public F:Landroidx/camera/core/impl/z;

.field public final G:Ljava/lang/Object;

.field public H:Z

.field public final I:Lx/I;

.field public final J:Lcom/datadog/android/rum/internal/a;

.field public final K:Landroidx/camera/camera2/internal/n;

.field public final L:Lw2/c;

.field public final a:Landroidx/camera/core/impl/a1;

.field public final b:Ly/d;

.field public final c:Landroidx/camera/core/impl/utils/executor/b;

.field public final d:LM/e;

.field public volatile e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public final f:Lsd/c;

.field public final g:Lw2/e;

.field public final h:Lx/l;

.field public final i:Landroidx/camera/camera2/internal/h;

.field public final j:Lx/s;

.field public k:Landroid/hardware/camera2/CameraDevice;

.field public l:I

.field public m:Landroidx/camera/camera2/internal/m;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public p:Landroidx/concurrent/futures/j;

.field public final q:Ljava/util/LinkedHashMap;

.field public r:I

.field public final s:Landroidx/camera/camera2/internal/f;

.field public final t:LC/a;

.field public final u:Landroidx/camera/core/impl/T;

.field public final v:LE/A;

.field public final w:Z

.field public final x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly/d;Ljava/lang/String;Lx/s;LC/a;Landroidx/camera/core/impl/T;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lx/I;JLE/A;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    iput-object v1, v0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v11, Lsd/c;

    const/16 v1, 0x16

    invoke-direct {v11, v1}, Lsd/c;-><init>(I)V

    iput-object v11, v0, Landroidx/camera/camera2/internal/i;->f:Lsd/c;

    const/4 v12, 0x0

    iput v12, v0, Landroidx/camera/camera2/internal/i;->l:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Landroidx/camera/camera2/internal/i;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Landroidx/camera/camera2/internal/i;->q:Ljava/util/LinkedHashMap;

    iput v12, v0, Landroidx/camera/camera2/internal/i;->r:I

    iput-boolean v12, v0, Landroidx/camera/camera2/internal/i;->y:Z

    iput-boolean v12, v0, Landroidx/camera/camera2/internal/i;->z:Z

    const/4 v13, 0x1

    iput-boolean v13, v0, Landroidx/camera/camera2/internal/i;->A:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Landroidx/camera/camera2/internal/i;->E:Ljava/util/HashSet;

    sget-object v1, Landroidx/camera/core/impl/C;->a:Landroidx/camera/core/impl/B;

    iput-object v1, v0, Landroidx/camera/camera2/internal/i;->F:Landroidx/camera/core/impl/z;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/camera/camera2/internal/i;->G:Ljava/lang/Object;

    iput-boolean v12, v0, Landroidx/camera/camera2/internal/i;->H:Z

    new-instance v1, Lw2/c;

    invoke-direct {v1, v0}, Lw2/c;-><init>(Landroidx/camera/camera2/internal/i;)V

    iput-object v1, v0, Landroidx/camera/camera2/internal/i;->L:Lw2/c;

    iput-object v7, v0, Landroidx/camera/camera2/internal/i;->b:Ly/d;

    move-object/from16 v1, p5

    iput-object v1, v0, Landroidx/camera/camera2/internal/i;->t:LC/a;

    iput-object v10, v0, Landroidx/camera/camera2/internal/i;->u:Landroidx/camera/core/impl/T;

    new-instance v15, LM/e;

    move-object/from16 v14, p8

    invoke-direct {v15, v14}, LM/e;-><init>(Landroid/os/Handler;)V

    iput-object v15, v0, Landroidx/camera/camera2/internal/i;->d:LM/e;

    new-instance v5, Landroidx/camera/core/impl/utils/executor/b;

    move-object/from16 v1, p7

    invoke-direct {v5, v1}, Landroidx/camera/core/impl/utils/executor/b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v5, v0, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    new-instance v6, Landroidx/camera/camera2/internal/h;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v5

    move-object v4, v15

    move-object v12, v5

    move-object v13, v6

    move-wide/from16 v5, p10

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/h;-><init>(Landroidx/camera/camera2/internal/i;Landroidx/camera/core/impl/utils/executor/b;LM/e;J)V

    iput-object v13, v0, Landroidx/camera/camera2/internal/i;->i:Landroidx/camera/camera2/internal/h;

    new-instance v1, Landroidx/camera/core/impl/a1;

    invoke-direct {v1, v8}, Landroidx/camera/core/impl/a1;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->c:Landroidx/camera/core/impl/CameraInternal$State;

    iget-object v2, v11, Lsd/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/J;

    new-instance v3, Landroidx/camera/core/impl/p0;

    invoke-direct {v3, v1}, Landroidx/camera/core/impl/p0;-><init>(Landroidx/camera/core/impl/CameraInternal$State;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    new-instance v11, Lw2/e;

    invoke-direct {v11, v10}, Lw2/e;-><init>(Landroidx/camera/core/impl/T;)V

    iput-object v11, v0, Landroidx/camera/camera2/internal/i;->g:Lw2/e;

    new-instance v13, Lx/V;

    invoke-direct {v13, v12}, Lx/V;-><init>(Landroidx/camera/core/impl/utils/executor/b;)V

    iput-object v13, v0, Landroidx/camera/camera2/internal/i;->C:Lx/V;

    move-object/from16 v1, p9

    iput-object v1, v0, Landroidx/camera/camera2/internal/i;->I:Lx/I;

    move-object/from16 v1, p12

    iput-object v1, v0, Landroidx/camera/camera2/internal/i;->v:LE/A;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Ly/d;->a(Ljava/lang/String;)Ly/b;

    move-result-object v16

    new-instance v6, Lx/l;

    new-instance v5, Lcom/datadog/android/rum/internal/a;

    const/16 v1, 0x1a

    invoke-direct {v5, v0, v1}, Lcom/datadog/android/rum/internal/a;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v9, Lx/s;->l:Landroidx/camera/core/impl/E0;

    move-object v1, v6

    move-object/from16 v2, v16

    move-object v3, v15

    move-object/from16 v17, v4

    move-object v4, v12

    move-object v14, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lx/l;-><init>(Ly/b;LM/e;Landroidx/camera/core/impl/utils/executor/b;Lcom/datadog/android/rum/internal/a;Landroidx/camera/core/impl/E0;)V

    iput-object v14, v0, Landroidx/camera/camera2/internal/i;->h:Lx/l;

    iput-object v9, v0, Landroidx/camera/camera2/internal/i;->j:Lx/s;

    invoke-virtual {v9, v14}, Lx/s;->u(Lx/l;)V

    iget-object v1, v11, Lw2/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/J;

    iget-object v2, v9, Lx/s;->j:LL/j;

    invoke-virtual {v2, v1}, LL/j;->n(Landroidx/lifecycle/J;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v16 .. v16}, Lcom/datadog/android/rum/internal/a;->E(Ly/b;)Lcom/datadog/android/rum/internal/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/camera2/internal/i;->J:Lcom/datadog/android/rum/internal/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/internal/i;->D()Landroidx/camera/camera2/internal/m;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/camera2/internal/i;->m:Landroidx/camera/camera2/internal/m;

    new-instance v1, Lx/V;

    iget-object v2, v9, Lx/s;->l:Landroidx/camera/core/impl/E0;

    sget-object v20, LA/c;->a:Landroidx/camera/core/impl/E0;

    const/16 v21, 0x5

    move-object v14, v1

    move-object v3, v15

    move-object v15, v12

    move-object/from16 v16, v3

    move-object/from16 v17, p8

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v21}, Lx/V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Landroidx/camera/camera2/internal/i;->D:Lx/V;

    iget-object v1, v9, Lx/s;->l:Landroidx/camera/core/impl/E0;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/E0;->c(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/E0;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Landroidx/camera/camera2/internal/i;->w:Z

    iget-object v1, v9, Lx/s;->l:Landroidx/camera/core/impl/E0;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/E0;->c(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/camera/camera2/internal/i;->x:Z

    new-instance v1, Landroidx/camera/camera2/internal/f;

    invoke-direct {v1, v0, v8}, Landroidx/camera/camera2/internal/f;-><init>(Landroidx/camera/camera2/internal/i;Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/camera/camera2/internal/i;->s:Landroidx/camera/camera2/internal/f;

    new-instance v2, Landroidx/camera/camera2/internal/g;

    invoke-direct {v2, v0}, Landroidx/camera/camera2/internal/g;-><init>(Landroidx/camera/camera2/internal/i;)V

    const-string v3, "Camera is already registered: "

    iget-object v4, v10, Landroidx/camera/core/impl/T;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v10, Landroidx/camera/core/impl/T;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-object v3, v10, Landroidx/camera/core/impl/T;->e:Ljava/util/HashMap;

    new-instance v5, Landroidx/camera/core/impl/S;

    invoke-direct {v5, v12, v2, v1}, Landroidx/camera/core/impl/S;-><init>(Landroidx/camera/core/impl/utils/executor/b;Landroidx/camera/camera2/internal/g;Landroidx/camera/camera2/internal/f;)V

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v7, Ly/d;->a:Ly/e;

    iget-object v2, v2, LEc/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, v12, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    new-instance v1, Landroidx/camera/camera2/internal/n;

    new-instance v2, LU8/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, LG/c;->a0:Lcom/datadog/android/rum/tracking/a;

    move-object/from16 p4, v1

    move-object/from16 p5, p1

    move-object/from16 p6, p3

    move-object/from16 p7, p2

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    invoke-direct/range {p4 .. p9}, Landroidx/camera/camera2/internal/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ly/d;Lx/e;LG/c;)V

    iput-object v1, v0, Landroidx/camera/camera2/internal/i;->K:Landroidx/camera/camera2/internal/n;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lk0/d;->b(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object v0

    throw v0
.end method

.method public static A(Lx/V;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroidx/camera/core/f;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/core/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method


# virtual methods
.method public final C(Lx/V;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v0, Landroidx/camera/camera2/internal/i;->t:LC/a;

    invoke-virtual {v4}, LC/a;->b()I

    move-result v4

    const/4 v5, 0x2

    const/4 v9, 0x0

    if-ne v4, v5, :cond_0

    monitor-exit v2

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v9

    :goto_0
    iget-object v4, v0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Landroidx/camera/core/impl/a1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/Z0;

    iget-boolean v7, v7, Landroidx/camera/core/impl/Z0;->e:Z

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/Z0;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/Z0;

    iget-object v6, v5, Landroidx/camera/core/impl/Z0;->d:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->f:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v5, Landroidx/camera/core/impl/Z0;->c:Landroidx/camera/core/impl/s;

    if-eqz v6, :cond_6

    iget-object v6, v5, Landroidx/camera/core/impl/Z0;->d:Ljava/util/List;

    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v6, v5, Landroidx/camera/core/impl/Z0;->a:Landroidx/camera/core/impl/P0;

    iget-object v7, v5, Landroidx/camera/core/impl/Z0;->b:Landroidx/camera/core/impl/d1;

    invoke-virtual {v6}, Landroidx/camera/core/impl/P0;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/Z;

    iget-object v11, v0, Landroidx/camera/camera2/internal/i;->K:Landroidx/camera/camera2/internal/n;

    invoke-interface {v7}, Landroidx/camera/core/impl/h0;->l()I

    move-result v12

    iget-object v13, v8, Landroidx/camera/core/impl/Z;->h:Landroid/util/Size;

    invoke-interface {v7}, Landroidx/camera/core/impl/d1;->F()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v16

    invoke-virtual {v11, v12}, Landroidx/camera/camera2/internal/n;->l(I)Landroidx/camera/core/impl/t;

    move-result-object v14

    sget-object v15, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    sget-object v11, Landroidx/camera/core/impl/V0;->Companion:Landroidx/camera/core/impl/U0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v2

    invoke-static/range {v11 .. v16}, Landroidx/camera/core/impl/U0;->b(ILandroid/util/Size;Landroidx/camera/core/impl/t;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/V0;

    move-result-object v18

    invoke-interface {v7}, Landroidx/camera/core/impl/h0;->l()I

    move-result v19

    iget-object v8, v8, Landroidx/camera/core/impl/Z;->h:Landroid/util/Size;

    iget-object v11, v5, Landroidx/camera/core/impl/Z0;->c:Landroidx/camera/core/impl/s;

    iget-object v12, v11, Landroidx/camera/core/impl/s;->c:LE/C;

    iget-object v13, v5, Landroidx/camera/core/impl/Z0;->d:Ljava/util/List;

    iget-object v14, v11, Landroidx/camera/core/impl/s;->f:Lw/a;

    iget v15, v11, Landroidx/camera/core/impl/s;->d:I

    iget-object v11, v11, Landroidx/camera/core/impl/s;->e:Landroid/util/Range;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Landroidx/camera/core/impl/d1;->J0:Landroidx/camera/core/impl/g;

    invoke-interface {v7, v10, v9}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    new-instance v9, Landroidx/camera/core/impl/e;

    move-object/from16 v17, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 v24, v15

    move-object/from16 v25, v11

    invoke-direct/range {v17 .. v26}, Landroidx/camera/core/impl/e;-><init>(Landroidx/camera/core/impl/V0;ILandroid/util/Size;LE/C;Ljava/util/List;Lw/a;ILandroid/util/Range;Z)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    :goto_4
    const-string v0, "Camera2CameraImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid stream spec or capture types in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v1, Lx/V;->d:Ljava/lang/Object;

    check-cast v5, Lx/U;

    iget-object v1, v1, Lx/V;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->K:Landroidx/camera/camera2/internal/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroidx/camera/camera2/internal/n;->j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZZ)Landroidx/camera/core/impl/W0;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "Surface combination with metering repeating supported!"

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->v:LE/A;

    if-eqz v0, :cond_8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LE/A;->a:Landroidx/camera/core/impl/w0;

    sget-object v2, LE/A;->m:Landroidx/camera/core/impl/g;

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    goto :goto_6

    :catch_0
    const-string v1, "Surface combination with metering repeating  not supported!"

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    :goto_5
    const/4 v9, 0x1

    :goto_6
    return v9

    :goto_7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final D()Landroidx/camera/camera2/internal/m;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->v:LE/A;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LD/f;->a:Landroidx/camera/core/impl/g;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LE/A;->a:Landroidx/camera/core/impl/w0;

    sget-object v2, LD/f;->a:Landroidx/camera/core/impl/g;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    new-instance v1, Landroidx/camera/camera2/internal/m;

    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->J:Lcom/datadog/android/rum/internal/a;

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->j:Lx/s;

    iget-object p0, p0, Lx/s;->l:Landroidx/camera/core/impl/E0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Landroidx/camera/camera2/internal/m;-><init>(Lcom/datadog/android/rum/internal/a;Landroidx/camera/core/impl/E0;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final E(Z)V
    .locals 6

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->i:Landroidx/camera/camera2/internal/h;

    const-wide/16 v1, -0x1

    iget-object p1, p1, Landroidx/camera/camera2/internal/h;->e:Lio/sentry/android/core/r;

    iput-wide v1, p1, Lio/sentry/android/core/r;->b:J

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->i:Landroidx/camera/camera2/internal/h;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/h;->a()Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->L:Lw2/c;

    invoke-virtual {p1}, Lw2/c;->l()V

    const-string p1, "Opening camera."

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->H(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->b:Ly/d;

    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->j:Lx/s;

    iget-object v3, v3, Lx/s;->a:Ljava/lang/String;

    iget-object v4, p0, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->w()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v5

    iget-object v2, v2, Ly/d;->a:Ly/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v2, v2, LEc/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, v3, v4, v5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {v3, v2}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v3
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    const-string p1, "Unexpected error occurred when opening camera."

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v0, LE/f;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, LE/f;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/camera2/internal/i;->I(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;LE/f;Z)V

    goto :goto_2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->h:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->H(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->i:Landroidx/camera/camera2/internal/h;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/h;->b()V

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a()I

    move-result v0

    const/16 v3, 0x2711

    if-eq v0, v3, :cond_2

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->L:Lw2/c;

    iget-object v0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/i;

    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/i;

    const-string p1, "Don\'t need the onError timeout handler."

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/i;

    const-string v0, "Camera waiting for onError."

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw2/c;->l()V

    new-instance p1, Lt/n;

    invoke-direct {p1, p0}, Lt/n;-><init>(Lw2/c;)V

    iput-object p1, p0, Lw2/c;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v0, LE/f;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v2}, LE/f;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/camera2/internal/i;->I(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;LE/f;Z)V

    :goto_2
    return-void
.end method

.method public final F()V
    .locals 13

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->j:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    invoke-virtual {v0}, Landroidx/camera/core/impl/a1;->b()Landroidx/camera/core/impl/O0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/O0;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->u:Landroidx/camera/core/impl/T;

    iget-object v4, p0, Landroidx/camera/camera2/internal/i;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/camera2/internal/i;->t:LC/a;

    iget-object v6, p0, Landroidx/camera/camera2/internal/i;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LC/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroidx/camera/core/impl/T;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->t:LC/a;

    invoke-virtual {v1}, LC/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    invoke-virtual {v4}, Landroidx/camera/core/impl/a1;->c()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    invoke-virtual {v5}, Landroidx/camera/core/impl/a1;->d()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, Lx/X;->a:Landroidx/camera/core/impl/g;

    const-string v6, "sessionConfigs"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "useCaseConfigs"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "streamUseCaseMap"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "StreamUseCaseUtil"

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/P0;

    iget-object v9, v7, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    iget-object v9, v9, Landroidx/camera/core/impl/V;->b:Landroidx/camera/core/impl/w0;

    sget-object v10, Lx/X;->a:Landroidx/camera/core/impl/g;

    iget-object v9, v9, Landroidx/camera/core/impl/w0;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Landroidx/camera/core/impl/P0;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v3, :cond_4

    invoke-virtual {v7}, Landroidx/camera/core/impl/P0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    iget-object v7, v7, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    iget-object v7, v7, Landroidx/camera/core/impl/V;->b:Landroidx/camera/core/impl/w0;

    iget-object v7, v7, Landroidx/camera/core/impl/w0;->a:Ljava/util/TreeMap;

    invoke-virtual {v7, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/P0;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/d1;

    invoke-interface {v9}, Landroidx/camera/core/impl/d1;->H()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v9

    sget-object v11, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->f:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const-string v12, "getSurfaces(...)"

    if-ne v9, v11, :cond_5

    invoke-virtual {v7}, Landroidx/camera/core/impl/P0;->b()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    const-string v11, "MeteringRepeating should contain a surface"

    invoke-static {v9, v11}, Ljd/a;->j(ZLjava/lang/String;)V

    invoke-virtual {v7}, Landroidx/camera/core/impl/P0;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v9, v7, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    iget-object v9, v9, Landroidx/camera/core/impl/V;->b:Landroidx/camera/core/impl/w0;

    iget-object v9, v9, Landroidx/camera/core/impl/w0;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7}, Landroidx/camera/core/impl/P0;->b()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v7}, Landroidx/camera/core/impl/P0;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v7, v7, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    iget-object v7, v7, Landroidx/camera/core/impl/V;->b:Landroidx/camera/core/impl/w0;

    invoke-virtual {v7, v10}, Landroidx/camera/core/impl/w0;->d(Landroidx/camera/core/impl/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v8}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :goto_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->m:Landroidx/camera/camera2/internal/m;

    iget-object v3, v2, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v2, Landroidx/camera/camera2/internal/m;->m:Ljava/util/HashMap;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->m:Landroidx/camera/camera2/internal/m;

    invoke-virtual {v0}, Landroidx/camera/core/impl/O0;->b()Landroidx/camera/core/impl/P0;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->D:Lx/V;

    new-instance v11, Lx/c0;

    iget-object v4, v3, Lx/V;->c:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, LM/e;

    iget-object v4, v3, Lx/V;->e:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lx/V;

    iget-object v4, v3, Lx/V;->b:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Landroidx/camera/core/impl/utils/executor/b;

    iget-object v4, v3, Lx/V;->f:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroidx/camera/core/impl/E0;

    iget-object v4, v3, Lx/V;->g:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Landroidx/camera/core/impl/E0;

    iget-object v3, v3, Lx/V;->d:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/os/Handler;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lx/c0;-><init>(Landroidx/camera/core/impl/E0;Landroidx/camera/core/impl/E0;Lx/V;Landroidx/camera/core/impl/utils/executor/b;LM/e;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2, v11}, Landroidx/camera/camera2/internal/m;->m(Landroidx/camera/core/impl/P0;Landroid/hardware/camera2/CameraDevice;Lx/c0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Landroidx/camera/camera2/internal/e;

    invoke-direct {v2, p0, v1}, Landroidx/camera/camera2/internal/e;-><init>(Landroidx/camera/camera2/internal/i;Landroidx/camera/camera2/internal/m;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-static {v0, v2, p0}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->m:Landroidx/camera/camera2/internal/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljd/a;->j(ZLjava/lang/String;)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->m:Landroidx/camera/camera2/internal/m;

    iget-object v2, v0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Landroidx/camera/camera2/internal/m;->f:Landroidx/camera/core/impl/P0;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v2, v0, Landroidx/camera/camera2/internal/m;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->D()Landroidx/camera/camera2/internal/m;

    move-result-object v4

    iput-object v4, p0, Landroidx/camera/camera2/internal/i;->m:Landroidx/camera/camera2/internal/m;

    invoke-virtual {v4, v3}, Landroidx/camera/camera2/internal/m;->o(Landroidx/camera/core/impl/P0;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->m:Landroidx/camera/camera2/internal/m;

    invoke-virtual {v3, v2}, Landroidx/camera/camera2/internal/m;->k(Ljava/util/List;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and previous session status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/i;->w:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Close camera before creating new session"

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/i;->H(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    :cond_2
    :goto_1
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/i;->x:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/i;->y:Z

    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m;->b()V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Releasing session in state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->q:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/sentry/internal/debugmeta/c;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v0, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object p0

    invoke-static {v1, v2, p0}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final H(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/camera2/internal/i;->I(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;LE/f;Z)V

    return-void
.end method

.method public final I(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;LE/f;Z)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    invoke-static {}, Li2/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CX:C2State["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v0}, LY/e;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    iget v0, p0, Landroidx/camera/camera2/internal/i;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/camera/camera2/internal/i;->r:I

    :cond_0
    iget v0, p0, Landroidx/camera/camera2/internal/i;->r:I

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "CX:C2StateErrorCode["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v3, p2, LE/f;->a:I

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {v0}, LY/e;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_2
    iput-object p1, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->h:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_1
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->g:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_2
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->f:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->e:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_4
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->d:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_5
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->c:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_6
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->b:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_7
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->a:Landroidx/camera/core/impl/CameraInternal$State;

    :goto_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->u:Landroidx/camera/core/impl/T;

    iget-object v3, v0, Landroidx/camera/core/impl/T;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v0, Landroidx/camera/core/impl/T;->f:I

    sget-object v5, Landroidx/camera/core/impl/CameraInternal$State;->a:Landroidx/camera/core/impl/CameraInternal$State;

    const/4 v6, 0x0

    if-ne p1, v5, :cond_4

    iget-object v1, v0, Landroidx/camera/core/impl/T;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/S;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/camera/core/impl/T;->b()V

    iget-object v1, v1, Landroidx/camera/core/impl/S;->a:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_2

    :cond_3
    move-object v1, v6

    goto :goto_2

    :cond_4
    iget-object v5, v0, Landroidx/camera/core/impl/T;->e:Ljava/util/HashMap;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/S;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v5, v7}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Landroidx/camera/core/impl/S;->a:Landroidx/camera/core/impl/CameraInternal$State;

    iput-object p1, v5, Landroidx/camera/core/impl/S;->a:Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v5, Landroidx/camera/core/impl/CameraInternal$State;->f:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v5, :cond_7

    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraInternal$State;->a()Z

    move-result v8

    if-nez v8, :cond_5

    if-ne v7, v5, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    const-string v5, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v1, v5}, Ljd/a;->j(ZLjava/lang/String;)V

    :cond_7
    if-eq v7, p1, :cond_8

    invoke-static {p0, p1}, Landroidx/camera/core/impl/T;->c(Landroidx/camera/camera2/internal/i;Landroidx/camera/core/impl/CameraInternal$State;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/T;->b()V

    :cond_8
    move-object v1, v7

    :goto_2
    if-ne v1, p1, :cond_9

    monitor-exit v3

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_9
    iget-object v1, v0, Landroidx/camera/core/impl/T;->d:LC/a;

    invoke-virtual {v1}, LC/a;->b()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_a

    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->h:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v1, :cond_a

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->i()Landroidx/camera/core/impl/G;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/G;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Landroidx/camera/core/impl/T;->d:LC/a;

    invoke-virtual {v5, v1}, LC/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/T;->a(Ljava/lang/String;)Landroidx/camera/core/impl/S;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v6

    :goto_3
    if-ge v4, v2, :cond_c

    iget v2, v0, Landroidx/camera/core/impl/T;->f:I

    if-lez v2, :cond_c

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Landroidx/camera/core/impl/T;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/S;

    iget-object v4, v4, Landroidx/camera/core/impl/S;->a:Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v5, Landroidx/camera/core/impl/CameraInternal$State;->d:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne v4, v5, :cond_b

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE/m;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/S;

    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->d:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v2, :cond_d

    iget v2, v0, Landroidx/camera/core/impl/T;->f:I

    if-lez v2, :cond_d

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Landroidx/camera/core/impl/T;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/S;

    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v6, :cond_e

    if-nez p3, :cond_e

    invoke-interface {v6, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v0, Landroidx/camera/core/impl/S;->b:Landroidx/camera/core/impl/utils/executor/b;

    iget-object v0, v0, Landroidx/camera/core/impl/S;->d:Landroidx/camera/camera2/internal/f;

    new-instance v3, Landroidx/camera/core/impl/Q;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroidx/camera/core/impl/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "CameraStateRegistry"

    const-string v3, "Unable to notify camera to open."

    invoke-static {v2, v3, v0}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_f
    if-eqz v1, :cond_10

    :try_start_2
    iget-object p3, v1, Landroidx/camera/core/impl/S;->b:Landroidx/camera/core/impl/utils/executor/b;

    iget-object v0, v1, Landroidx/camera/core/impl/S;->c:Landroidx/camera/camera2/internal/g;

    new-instance v1, Landroidx/camera/core/impl/Q;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/camera/core/impl/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p3

    const-string v0, "CameraStateRegistry"

    const-string v1, "Unable to notify camera to configure."

    invoke-static {v0, v1, p3}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iget-object p3, p0, Landroidx/camera/camera2/internal/i;->f:Lsd/c;

    iget-object p3, p3, Lsd/c;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/lifecycle/J;

    new-instance v0, Landroidx/camera/core/impl/p0;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/p0;-><init>(Landroidx/camera/core/impl/CameraInternal$State;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->g:Lw2/e;

    invoke-virtual {p0, p1, p2}, Lw2/e;->G(Landroidx/camera/core/impl/CameraInternal$State;LE/f;)V

    return-void

    :goto_7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f;

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/i;->A:Z

    invoke-static {v1}, Landroidx/camera/camera2/internal/i;->B(Landroidx/camera/core/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/camera/core/f;->n:Landroidx/camera/core/impl/P0;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Landroidx/camera/core/f;->o:Landroidx/camera/core/impl/P0;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    iget-object v9, v1, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/s;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v10, v2

    goto :goto_4

    :cond_2
    invoke-static {v1}, LX/d;->J(Landroidx/camera/core/f;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v10, v1

    :goto_4
    new-instance v1, Lx/b;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lx/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/d1;Landroid/util/Size;Landroidx/camera/core/impl/s;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final K(Ljava/util/ArrayList;)V
    .locals 13

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    invoke-virtual {v0}, Landroidx/camera/core/impl/a1;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/b;

    iget-object v5, p0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    iget-object v6, v3, Lx/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/a1;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v6, p0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    iget-object v7, v3, Lx/b;->a:Ljava/lang/String;

    iget-object v8, v3, Lx/b;->c:Landroidx/camera/core/impl/P0;

    iget-object v9, v3, Lx/b;->d:Landroidx/camera/core/impl/d1;

    iget-object v10, v3, Lx/b;->f:Landroidx/camera/core/impl/s;

    iget-object v11, v3, Lx/b;->g:Ljava/util/ArrayList;

    iget-object v5, v6, Landroidx/camera/core/impl/a1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/Z0;

    if-nez v12, :cond_1

    new-instance v12, Landroidx/camera/core/impl/Z0;

    invoke-direct {v12, v8, v9, v10, v11}, Landroidx/camera/core/impl/Z0;-><init>(Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;Ljava/util/List;)V

    invoke-interface {v5, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v4, v12, Landroidx/camera/core/impl/Z0;->e:Z

    invoke-virtual/range {v6 .. v11}, Landroidx/camera/core/impl/a1;->g(Ljava/lang/String;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;Ljava/util/List;)V

    iget-object v4, v3, Lx/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lx/b;->b:Ljava/lang/Class;

    const-class v5, Landroidx/camera/core/c;

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Lx/b;->e:Landroid/util/Size;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Use cases ["

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->h:Lx/l;

    invoke-virtual {p1, v4}, Lx/l;->y(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->h:Lx/l;

    iget-object v0, p1, Lx/l;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Lx/l;->q:I

    add-int/2addr v1, v4

    iput v1, p1, Lx/l;->q:I

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->t()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->P()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->O()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->N()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->G()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->j:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->F()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "open() ignored due to being in state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->h:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->H(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->q:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/i;->z:Z

    if-nez p1, :cond_9

    iget p1, p0, Landroidx/camera/camera2/internal/i;->l:I

    if-nez p1, :cond_9

    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->k:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v4, v3

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {v4, p1}, Ljd/a;->j(ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->H(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->F()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/i;->L(Z)V

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->h:Lx/l;

    iget-object p0, p0, Lx/l;->h:Lx/N;

    iput-object v2, p0, Lx/N;->e:Landroid/util/Rational;

    :cond_a
    return-void
.end method

.method public final L(Z)V
    .locals 1

    const-string v0, "Attempting to force open the camera."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->u:Landroidx/camera/core/impl/T;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/T;->d(Landroidx/camera/camera2/internal/i;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->H(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->E(Z)V

    return-void
.end method

.method public final M(Z)V
    .locals 1

    const-string v0, "Attempting to open the camera."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->s:Landroidx/camera/camera2/internal/f;

    iget-boolean v0, v0, Landroidx/camera/camera2/internal/f;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->u:Landroidx/camera/core/impl/T;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/T;->d(Landroidx/camera/camera2/internal/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->E(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->H(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    return-void
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    invoke-virtual {v0}, Landroidx/camera/core/impl/a1;->a()Landroidx/camera/core/impl/O0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/O0;->c()Z

    move-result v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->h:Lx/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/O0;->b()Landroidx/camera/core/impl/P0;

    move-result-object v1

    iget-object v1, v1, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    iget v1, v1, Landroidx/camera/core/impl/V;->c:I

    iput v1, v2, Lx/l;->y:I

    iget-object v3, v2, Lx/l;->h:Lx/N;

    iput v1, v3, Lx/N;->m:I

    iget-object v1, v2, Lx/l;->o:Lcom/datadog/android/rum/tracking/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lx/l;->r()Landroidx/camera/core/impl/P0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/O0;->a(Landroidx/camera/core/impl/P0;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/O0;->b()Landroidx/camera/core/impl/P0;

    move-result-object v0

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->m:Landroidx/camera/camera2/internal/m;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m;->o(Landroidx/camera/core/impl/P0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, v2, Lx/l;->y:I

    iget-object v1, v2, Lx/l;->h:Lx/N;

    iput v0, v1, Lx/N;->m:I

    iget-object v0, v2, Lx/l;->o:Lcom/datadog/android/rum/tracking/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->m:Landroidx/camera/camera2/internal/m;

    invoke-virtual {v2}, Lx/l;->r()Landroidx/camera/core/impl/P0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m;->o(Landroidx/camera/core/impl/P0;)V

    :goto_0
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->j:Lx/s;

    iget-object v0, v0, Lx/s;->b:Ly/b;

    invoke-static {v0}, LE/c;->f(Ly/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    invoke-virtual {v0}, Landroidx/camera/core/impl/a1;->a()Landroidx/camera/core/impl/O0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/O0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/impl/O0;->b()Landroidx/camera/core/impl/P0;

    move-result-object v0

    iget-object v0, v0, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    invoke-virtual {v0}, Landroidx/camera/core/impl/V;->a()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->h:Lx/l;

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx/l;->z(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx/l;->z(Z)V

    :cond_2
    return-void
.end method

.method public final P()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    invoke-virtual {v0}, Landroidx/camera/core/impl/a1;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/d1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Landroidx/camera/core/impl/d1;->L0:Landroidx/camera/core/impl/g;

    invoke-interface {v2, v4, v3}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->h:Lx/l;

    iget-object p0, p0, Lx/l;->m:Lx/l0;

    iget-boolean v0, p0, Lx/l0;->d:Z

    if-eq v0, v1, :cond_1

    if-eqz v1, :cond_1

    :goto_1
    iget-object v0, p0, Lx/l0;->c:LS/c;

    invoke-virtual {v0}, LS/a;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, LS/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE/j0;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lx/l0;->d:Z

    return-void
.end method

.method public final d(Landroidx/camera/core/f;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/camera/camera2/internal/i;->B(Landroidx/camera/core/f;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/i;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/camera/core/f;->n:Landroidx/camera/core/impl/P0;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroidx/camera/core/f;->o:Landroidx/camera/core/impl/P0;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    iget-object v5, p1, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/s;

    invoke-virtual {p1}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, LX/d;->J(Landroidx/camera/core/f;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance p1, Lx/p;

    const/4 v7, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lx/p;-><init>(Landroidx/camera/camera2/internal/i;Ljava/lang/String;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;Ljava/util/ArrayList;I)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Landroidx/camera/core/f;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/camera/camera2/internal/i;->B(Landroidx/camera/core/f;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/i;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/camera/core/f;->n:Landroidx/camera/core/impl/P0;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroidx/camera/core/f;->o:Landroidx/camera/core/impl/P0;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    iget-object v5, p1, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/s;

    invoke-virtual {p1}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, LX/d;->J(Landroidx/camera/core/f;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance p1, Lx/p;

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lx/p;-><init>(Landroidx/camera/camera2/internal/i;Ljava/lang/String;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;Ljava/util/ArrayList;I)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Landroidx/camera/core/impl/E;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->h:Lx/l;

    return-object p0
.end method

.method public final g()Landroidx/camera/core/impl/z;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->F:Landroidx/camera/core/impl/z;

    return-object p0
.end method

.method public final getCameraState()Landroidx/camera/core/impl/v0;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->f:Lsd/c;

    return-object p0
.end method

.method public final h(Z)V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/c;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/c;-><init>(Landroidx/camera/camera2/internal/i;Z)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()Landroidx/camera/core/impl/G;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->j:Lx/s;

    return-object p0
.end method

.method public final j(Landroidx/camera/core/impl/B;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/camera/core/impl/C;->a:Landroidx/camera/core/impl/B;

    :goto_0
    invoke-interface {p1}, Landroidx/camera/core/impl/z;->t()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/i;->F:Landroidx/camera/core/impl/z;

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->G:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Landroidx/camera/core/f;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/i;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/camera/core/f;->n:Landroidx/camera/core/impl/P0;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroidx/camera/core/f;->o:Landroidx/camera/core/impl/P0;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    iget-object v6, p1, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/s;

    invoke-virtual {p1}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, LX/d;->J(Landroidx/camera/core/f;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Landroidx/camera/camera2/internal/i;->B(Landroidx/camera/core/f;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Landroidx/camera/camera2/internal/b;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Landroidx/camera/camera2/internal/b;-><init>(Landroidx/camera/camera2/internal/i;Ljava/lang/String;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;Ljava/util/List;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->J(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f;

    invoke-static {v1}, Landroidx/camera/camera2/internal/i;->B(Landroidx/camera/core/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->E:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/f;->x()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/camera/camera2/internal/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/camera2/internal/a;-><init>(Landroidx/camera/camera2/internal/i;Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->h:Lx/l;

    iget-object v1, p1, Lx/l;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p1, Lx/l;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lx/l;->q:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/f;

    invoke-static {v2}, Landroidx/camera/camera2/internal/i;->B(Landroidx/camera/core/f;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/camera2/internal/i;->E:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/camera/core/f;->w()V

    invoke-virtual {v2}, Landroidx/camera/core/f;->u()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->J(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    new-instance v2, Lj0/p;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0, v1}, Lj0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Unable to attach use cases."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx/l;->p()V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final p()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/i;->A:Z

    return-void
.end method

.method public final release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lx/n;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lx/n;-><init>(Landroidx/camera/camera2/internal/i;I)V

    invoke-static {v0}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p0

    return-object p0
.end method

.method public final s(Landroidx/camera/core/f;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/camera/camera2/internal/i;->B(Landroidx/camera/core/f;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lj0/p;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Lj0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t()V
    .locals 12

    iget-object v6, p0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    invoke-virtual {v6}, Landroidx/camera/core/impl/a1;->b()Landroidx/camera/core/impl/O0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/O0;->b()Landroidx/camera/core/impl/P0;

    move-result-object v0

    iget-object v1, v0, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    iget-object v1, v1, Landroidx/camera/core/impl/V;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Landroidx/camera/core/impl/P0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->B:Lx/V;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/camera/camera2/internal/i;->A(Lx/V;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/camera/core/impl/a1;->e(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_a

    if-ne v1, v8, :cond_2

    if-ne v0, v8, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v8

    :goto_2
    if-nez v0, :cond_3

    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->B:Lx/V;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/i;->C(Lx/V;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->B:Lx/V;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MeteringRepeating"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/camera/camera2/internal/i;->B:Lx/V;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Landroidx/camera/camera2/internal/i;->B:Lx/V;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, Landroidx/camera/core/impl/a1;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/Z0;

    iput-boolean v3, v5, Landroidx/camera/core/impl/Z0;->e:Z

    iget-boolean v5, v5, Landroidx/camera/core/impl/Z0;->f:Z

    if-nez v5, :cond_5

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/camera/camera2/internal/i;->B:Lx/V;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Landroidx/camera/camera2/internal/i;->B:Lx/V;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/Z0;

    iput-boolean v3, v5, Landroidx/camera/core/impl/Z0;->f:Z

    iget-boolean v5, v5, Landroidx/camera/core/impl/Z0;->e:Z

    if-nez v5, :cond_7

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->B:Lx/V;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {v4, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v2, v1, Lx/V;->b:Ljava/lang/Object;

    check-cast v2, LE/B0;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/camera/core/impl/Z;->a()V

    :cond_8
    iput-object v7, v1, Lx/V;->b:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/camera/camera2/internal/i;->B:Lx/V;

    :cond_9
    if-nez v0, :cond_f

    goto/16 :goto_5

    :cond_a
    if-nez v1, :cond_f

    if-lez v0, :cond_f

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->B:Lx/V;

    if-nez v0, :cond_b

    new-instance v0, Lx/V;

    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->j:Lx/s;

    iget-object v1, v1, Lx/s;->b:Ly/b;

    new-instance v2, Lx/n;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lx/n;-><init>(Landroidx/camera/camera2/internal/i;I)V

    iget-object v4, p0, Landroidx/camera/camera2/internal/i;->I:Lx/I;

    invoke-direct {v0, v1, v4, v2}, Lx/V;-><init>(Ly/b;Lx/I;Lx/n;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/i;->B:Lx/V;

    :cond_b
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->B:Lx/V;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->C(Lx/V;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->B:Lx/V;

    if-eqz v0, :cond_f

    invoke-static {v0}, Landroidx/camera/camera2/internal/i;->A(Lx/V;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->B:Lx/V;

    iget-object v1, v0, Lx/V;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/camera/core/impl/P0;

    sget-object v10, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->f:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v6, Landroidx/camera/core/impl/a1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/Z0;

    const/4 v4, 0x0

    iget-object v0, v0, Lx/V;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lx/U;

    if-nez v3, :cond_d

    new-instance v3, Landroidx/camera/core/impl/Z0;

    invoke-direct {v3, v2, v11, v4, v5}, Landroidx/camera/core/impl/Z0;-><init>(Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;Ljava/util/List;)V

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iput-boolean v8, v3, Landroidx/camera/core/impl/Z0;->e:Z

    move-object v0, v6

    move-object v1, v9

    move-object v3, v11

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/impl/a1;->g(Ljava/lang/String;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;Ljava/util/List;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->B:Lx/V;

    iget-object v1, v0, Lx/V;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/P0;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v6, Landroidx/camera/core/impl/a1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/Z0;

    if-nez v4, :cond_e

    new-instance v4, Landroidx/camera/core/impl/Z0;

    iget-object v0, v0, Lx/V;->d:Ljava/lang/Object;

    check-cast v0, Lx/U;

    invoke-direct {v4, v1, v0, v7, v2}, Landroidx/camera/core/impl/Z0;-><init>(Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;Ljava/util/List;)V

    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iput-boolean v8, v4, Landroidx/camera/core/impl/Z0;->f:Z

    :cond_f
    move v3, v8

    :goto_5
    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->h:Lx/l;

    iput-boolean v3, p0, Lx/l;->v:Z

    if-nez v3, :cond_10

    const-string p0, "Camera2CameraImpl"

    const-string v0, "The repeating surface is missing, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {p0, v0}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->j:Lx/s;

    iget-object p0, p0, Lx/s;->a:Ljava/lang/String;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Camera@%x[id=%s]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->h:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/camera/camera2/internal/i;->l:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/camera/camera2/internal/i;->l:I

    invoke-static {v2}, Landroidx/camera/camera2/internal/i;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljd/a;->j(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->G()V

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->m:Landroidx/camera/camera2/internal/m;

    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/camera2/internal/m;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/V;

    iget-object v1, v0, Landroidx/camera/core/impl/V;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/u;

    iget-object v3, v0, Landroidx/camera/core/impl/V;->f:Landroidx/camera/core/impl/X0;

    iget-object v3, v3, Landroidx/camera/core/impl/X0;->a:Landroid/util/ArrayMap;

    const-string v4, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, -0x1

    goto :goto_4

    :cond_4
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/u;->a(I)V

    goto :goto_3

    :cond_5
    return-void

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->q:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0, v1}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/i;->y:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->y()V

    return-void

    :cond_2
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/i;->z:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->s:Landroidx/camera/camera2/internal/f;

    iget-boolean v0, v0, Landroidx/camera/camera2/internal/f;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Landroidx/camera/camera2/internal/i;->y:Z

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->y()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    new-instance v0, Lx/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx/n;-><init>(Landroidx/camera/camera2/internal/i;I)V

    invoke-static {v0}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    iput-boolean v2, p0, Landroidx/camera/camera2/internal/i;->z:Z

    new-instance v1, Lcom/prove/sdk/proveauth/q0;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/prove/sdk/proveauth/q0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {v0, v1, p0}, Landroidx/concurrent/futures/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final w()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    invoke-virtual {v0}, Landroidx/camera/core/impl/a1;->b()Landroidx/camera/core/impl/O0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/O0;->b()Landroidx/camera/core/impl/P0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/camera/core/impl/P0;->c:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->C:Lx/V;

    iget-object v0, v0, Lx/V;->g:Ljava/lang/Object;

    check-cast v0, Lx/F;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->i:Landroidx/camera/camera2/internal/h;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljd/a;->l(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->toString()Ljava/lang/String;

    const/4 p0, 0x3

    const-string p1, "Camera2CameraImpl"

    invoke-static {p0, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->q:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0, v1}, Ljd/a;->j(ZLjava/lang/String;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/i;->k:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v2, :cond_2

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->H(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->b:Ly/d;

    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->s:Landroidx/camera/camera2/internal/f;

    iget-object v0, v0, Ly/d;->a:Ly/e;

    iget-object v0, v0, LEc/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->H(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->p:Landroidx/concurrent/futures/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/i;->p:Landroidx/concurrent/futures/j;

    :cond_3
    :goto_2
    return-void
.end method
