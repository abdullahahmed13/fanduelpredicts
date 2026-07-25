.class public final Lx/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/E;


# instance fields
.field public final A:Lm0/c;

.field public final b:LB/g;

.field public final c:Landroidx/camera/core/impl/utils/executor/b;

.field public final d:Ljava/lang/Object;

.field public final e:Ly/b;

.field public final f:Lcom/datadog/android/rum/internal/a;

.field public final g:Landroidx/camera/core/impl/K0;

.field public final h:Lx/N;

.field public final i:LB9/c;

.field public final j:LKc/V;

.field public final k:LE/c;

.field public final l:LB9/c;

.field public final m:Lx/l0;

.field public final n:LD/d;

.field public final o:Lcom/datadog/android/rum/tracking/a;

.field public final p:Lw2/w;

.field public q:I

.field public volatile r:I

.field public volatile s:I

.field public volatile t:I

.field public final u:LB/a;

.field public v:Z

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile x:Lcom/google/common/util/concurrent/ListenableFuture;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Ly/b;LM/e;Landroidx/camera/core/impl/utils/executor/b;Lcom/datadog/android/rum/internal/a;Landroidx/camera/core/impl/E0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx/l;->d:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/impl/K0;

    invoke-direct {v0}, Landroidx/camera/core/impl/J0;-><init>()V

    iput-object v0, p0, Lx/l;->g:Landroidx/camera/core/impl/K0;

    const/4 v1, 0x0

    iput v1, p0, Lx/l;->q:I

    iput v1, p0, Lx/l;->r:I

    const/4 v1, 0x2

    iput v1, p0, Lx/l;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx/l;->v:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lx/l;->w:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, p0, Lx/l;->y:I

    iput-wide v3, p0, Lx/l;->z:J

    new-instance v1, Lm0/c;

    invoke-direct {v1}, Lm0/c;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lm0/c;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lm0/c;->c:Ljava/lang/Object;

    iput-object v1, p0, Lx/l;->A:Lm0/c;

    iput-object p1, p0, Lx/l;->e:Ly/b;

    iput-object p4, p0, Lx/l;->f:Lcom/datadog/android/rum/internal/a;

    iput-object p3, p0, Lx/l;->c:Landroidx/camera/core/impl/utils/executor/b;

    new-instance p4, Lw2/w;

    invoke-direct {p4, p3}, Lw2/w;-><init>(Landroidx/camera/core/impl/utils/executor/b;)V

    iput-object p4, p0, Lx/l;->p:Lw2/w;

    new-instance p4, LB/g;

    invoke-direct {p4, p3}, LB/g;-><init>(Landroidx/camera/core/impl/utils/executor/b;)V

    iput-object p4, p0, Lx/l;->b:LB/g;

    iget v2, p0, Lx/l;->y:I

    iget-object v3, v0, Landroidx/camera/core/impl/J0;->b:LE/u0;

    iput v2, v3, LE/u0;->a:I

    new-instance v2, Lx/H;

    invoke-direct {v2, p4}, Lx/H;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, v0, Landroidx/camera/core/impl/J0;->b:LE/u0;

    invoke-virtual {p4, v2}, LE/u0;->b(Landroidx/camera/core/impl/u;)V

    iget-object p4, v0, Landroidx/camera/core/impl/J0;->b:LE/u0;

    invoke-virtual {p4, v1}, LE/u0;->b(Landroidx/camera/core/impl/u;)V

    new-instance p4, LB9/c;

    const/4 v0, 0x3

    invoke-direct {p4, p0, p1, p3, v0}, LB9/c;-><init>(Lx/l;Ly/b;Landroidx/camera/core/impl/utils/executor/b;I)V

    iput-object p4, p0, Lx/l;->l:LB9/c;

    new-instance p4, Lx/N;

    invoke-direct {p4, p0, p2, p3, p5}, Lx/N;-><init>(Lx/l;LM/e;Landroidx/camera/core/impl/utils/executor/b;Landroidx/camera/core/impl/E0;)V

    iput-object p4, p0, Lx/l;->h:Lx/N;

    new-instance p4, LB9/c;

    const/4 v0, 0x4

    invoke-direct {p4, p0, p1, p3, v0}, LB9/c;-><init>(Lx/l;Ly/b;Landroidx/camera/core/impl/utils/executor/b;I)V

    iput-object p4, p0, Lx/l;->i:LB9/c;

    new-instance p4, LKc/V;

    invoke-direct {p4, p0, p1, p3}, LKc/V;-><init>(Lx/l;Ly/b;Landroidx/camera/core/impl/utils/executor/b;)V

    iput-object p4, p0, Lx/l;->j:LKc/V;

    invoke-virtual {p1}, Ly/b;->b()I

    move-result p4

    iput p4, p0, Lx/l;->s:I

    new-instance p4, LE/c;

    invoke-direct {p4, p0, p1, p3}, LE/c;-><init>(Lx/l;Ly/b;Landroidx/camera/core/impl/utils/executor/b;)V

    iput-object p4, p0, Lx/l;->k:LE/c;

    new-instance p4, Lx/l0;

    invoke-direct {p4, p1, p3}, Lx/l0;-><init>(Ly/b;Landroidx/camera/core/impl/utils/executor/b;)V

    iput-object p4, p0, Lx/l;->m:Lx/l0;

    new-instance p4, LB/a;

    const/4 v0, 0x0

    invoke-direct {p4, p5, v0}, LB/a;-><init>(Landroidx/camera/core/impl/E0;I)V

    iput-object p4, p0, Lx/l;->u:LB/a;

    new-instance p4, LD/d;

    invoke-direct {p4, p0, p3}, LD/d;-><init>(Lx/l;Landroidx/camera/core/impl/utils/executor/b;)V

    iput-object p4, p0, Lx/l;->n:LD/d;

    new-instance p4, Lcom/datadog/android/rum/tracking/a;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/tracking/a;-><init>(Lx/l;Ly/b;Landroidx/camera/core/impl/E0;Landroidx/camera/core/impl/utils/executor/b;LM/e;)V

    iput-object p4, p0, Lx/l;->o:Lcom/datadog/android/rum/tracking/a;

    return-void
.end method

.method public static s(Ly/b;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lx/l;->v(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lx/l;->v(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public static v(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static w(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/camera/core/impl/X0;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/camera/core/impl/X0;

    iget-object p0, p0, Landroidx/camera/core/impl/X0;->a:Landroid/util/ArrayMap;

    const-string v0, "CameraControlSessionUpdateId"

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lx/l;->f:Lcom/datadog/android/rum/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/datadog/android/rum/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/V;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/r0;->j()Landroidx/camera/core/impl/r0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/t0;->a()Landroidx/camera/core/impl/t0;

    iget-object v6, v3, Landroidx/camera/core/impl/V;->a:Ljava/util/ArrayList;

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v3, Landroidx/camera/core/impl/V;->b:Landroidx/camera/core/impl/w0;

    invoke-static {v6}, Landroidx/camera/core/impl/r0;->k(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/r0;

    move-result-object v6

    iget-object v7, v3, Landroidx/camera/core/impl/V;->d:Ljava/util/List;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iget-object v8, v3, Landroidx/camera/core/impl/V;->f:Landroidx/camera/core/impl/X0;

    iget-object v9, v8, Landroidx/camera/core/impl/X0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v8, Landroidx/camera/core/impl/X0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v8, Landroidx/camera/core/impl/t0;

    invoke-direct {v8, v7}, Landroidx/camera/core/impl/X0;-><init>(Landroid/util/ArrayMap;)V

    const/4 v7, 0x5

    iget v9, v3, Landroidx/camera/core/impl/V;->c:I

    const/4 v10, 0x0

    if-ne v9, v7, :cond_1

    iget-object v7, v3, Landroidx/camera/core/impl/V;->g:Landroidx/camera/core/impl/y;

    if-eqz v7, :cond_1

    move-object/from16 v18, v7

    goto :goto_2

    :cond_1
    move-object/from16 v18, v10

    :goto_2
    iget-object v7, v3, Landroidx/camera/core/impl/V;->a:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-boolean v7, v3, Landroidx/camera/core/impl/V;->e:Z

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    const-string v9, "Camera2CameraImpl"

    if-nez v7, :cond_2

    const-string v3, "The capture config builder already has surface inside."

    invoke-static {v9, v3}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v7, v0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Landroidx/camera/core/impl/a1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/Z0;

    iget-boolean v13, v12, Landroidx/camera/core/impl/Z0;->f:Z

    if-eqz v13, :cond_3

    iget-boolean v12, v12, Landroidx/camera/core/impl/Z0;->e:Z

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/impl/Z0;

    iget-object v11, v11, Landroidx/camera/core/impl/Z0;->a:Landroidx/camera/core/impl/P0;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/P0;

    iget-object v10, v10, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    iget-object v11, v10, Landroidx/camera/core/impl/V;->a:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v10}, Landroidx/camera/core/impl/V;->b()I

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v10}, Landroidx/camera/core/impl/V;->b()I

    move-result v12

    if-eqz v12, :cond_6

    sget-object v13, Landroidx/camera/core/impl/d1;->O0:Landroidx/camera/core/impl/g;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v13, v12}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v10}, Landroidx/camera/core/impl/V;->c()I

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v10}, Landroidx/camera/core/impl/V;->c()I

    move-result v10

    if-eqz v10, :cond_7

    sget-object v12, Landroidx/camera/core/impl/d1;->P0:Landroidx/camera/core/impl/g;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v12, v10}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/impl/Z;

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v3, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v9, v3}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance v7, Landroidx/camera/core/impl/V;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Landroidx/camera/core/impl/X0;->b:Landroidx/camera/core/impl/X0;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v8, Landroidx/camera/core/impl/X0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v5, Landroidx/camera/core/impl/X0;

    invoke-direct {v5, v4}, Landroidx/camera/core/impl/X0;-><init>(Landroid/util/ArrayMap;)V

    iget v14, v3, Landroidx/camera/core/impl/V;->c:I

    iget-boolean v3, v3, Landroidx/camera/core/impl/V;->e:Z

    move-object v11, v7

    move/from16 v16, v3

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v18}, Landroidx/camera/core/impl/V;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/w0;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/X0;Landroidx/camera/core/impl/y;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string v1, "Issue capture request"

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->m:Landroidx/camera/camera2/internal/m;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/m;->k(Ljava/util/List;)V

    return-void
.end method

.method public final B()J
    .locals 2

    iget-object v0, p0, Lx/l;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lx/l;->z:J

    iget-object v0, p0, Lx/l;->f:Lcom/datadog/android/rum/internal/a;

    iget-object v0, v0, Lcom/datadog/android/rum/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/i;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->N()V

    iget-wide v0, p0, Lx/l;->z:J

    return-wide v0
.end method

.method public final a()V
    .locals 2

    iget-object p0, p0, Lx/l;->p:Lw2/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx/f0;-><init>(Lw2/w;I)V

    iget-object p0, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Lx/l;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LN/l;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lx/l;->i:LB9/c;

    iget-object v0, p0, LB9/c;->d:Ljava/lang/Object;

    check-cast v0, Lx/k0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB9/c;->d:Ljava/lang/Object;

    check-cast v1, Lx/k0;

    invoke-virtual {v1, p1}, Lx/k0;->e(F)V

    iget-object p1, p0, LB9/c;->d:Ljava/lang/Object;

    check-cast p1, Lx/k0;

    invoke-static {p1}, LO/a;->e(LE/I0;)LO/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, LB9/c;->g(LO/a;)V

    new-instance v0, Lx/g0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lx/g0;-><init>(LB9/c;LO/a;I)V

    invoke-static {v0}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, LN/l;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LN/l;-><init>(Ljava/lang/Object;I)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, p1

    :goto_0
    invoke-static {p0}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final c(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Lx/l;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LN/l;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lx/l;->i:LB9/c;

    iget-object v0, p0, LB9/c;->d:Ljava/lang/Object;

    check-cast v0, Lx/k0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB9/c;->d:Ljava/lang/Object;

    check-cast v1, Lx/k0;

    invoke-virtual {v1, p1}, Lx/k0;->f(F)V

    iget-object p1, p0, LB9/c;->d:Ljava/lang/Object;

    check-cast p1, Lx/k0;

    invoke-static {p1}, LO/a;->e(LE/I0;)LO/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, LB9/c;->g(LO/a;)V

    new-instance v0, Lx/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lx/g0;-><init>(LB9/c;LO/a;I)V

    invoke-static {v0}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, LN/l;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LN/l;-><init>(Ljava/lang/Object;I)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, p1

    :goto_0
    invoke-static {p0}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final d(I)V
    .locals 2

    invoke-virtual {p0}, Lx/l;->u()Z

    move-result v0

    const-string v1, "Camera2CameraControlImp"

    if-nez v0, :cond_0

    const-string p0, "Camera is not active."

    invoke-static {v1, p0}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lx/l;->t:I

    const/4 p1, 0x3

    invoke-static {p1, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object p1, p0, Lx/l;->m:Lx/l0;

    iget v0, p0, Lx/l;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lx/l;->t:I

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lx/h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lx/h;-><init>(Lx/l;I)V

    invoke-static {p1}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    invoke-static {p1}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lx/l;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final e(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p0}, Lx/l;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LN/l;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lx/l;->j:LKc/V;

    iget-boolean v0, p0, LKc/V;->a:Z

    if-nez v0, :cond_1

    const/4 p0, 0x3

    const-string p1, "TorchControl"

    invoke-static {p0, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No flash unit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LN/l;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LKc/V;->e(I)V

    new-instance v0, Lx/e0;

    invoke-direct {v0, p0, p1, p1}, Lx/e0;-><init>(LKc/V;IZ)V

    invoke-static {v0}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f()Landroidx/camera/core/impl/W;
    .locals 3

    iget-object p0, p0, Lx/l;->n:LD/d;

    iget-object v0, p0, LD/d;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LD/d;->f:LE/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw/a;

    iget-object p0, p0, LE/y;->b:Landroidx/camera/core/impl/r0;

    invoke-static {p0}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Li3/c;-><init>(Ljava/lang/Object;I)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(LE/b0;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object p0, p0, Lx/l;->p:Lw2/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx/f0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx/f0;-><init>(Lw2/w;I)V

    iget-object p0, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(LE/G;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Lx/l;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LN/l;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lx/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx/h;-><init>(Lx/l;I)V

    invoke-static {v0}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    iget-object v0, v0, Landroidx/concurrent/futures/m;->b:Landroidx/concurrent/futures/l;

    invoke-virtual {v0}, Landroidx/concurrent/futures/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Repeating request is not available possibly because it\'s disable for the ImageCapture."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LN/l;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_1
    iget-object p0, p0, Lx/l;->h:Lx/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lx/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p0

    invoke-static {p0}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if repeating request is available."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final j(Landroidx/camera/core/impl/W;)V
    .locals 7

    iget-object p0, p0, Lx/l;->n:LD/d;

    invoke-static {p1}, Li3/b;->r(Landroidx/camera/core/impl/W;)Li3/b;

    move-result-object p1

    invoke-virtual {p1}, Li3/b;->o()Li3/c;

    move-result-object p1

    iget-object v0, p0, LD/d;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/d;->f:LE/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->d:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-interface {p1}, Landroidx/camera/core/impl/W;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/g;

    iget-object v5, v1, LE/y;->b:Landroidx/camera/core/impl/r0;

    invoke-interface {p1, v4}, Landroidx/camera/core/impl/W;->d(Landroidx/camera/core/impl/g;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v2, v6}, Landroidx/camera/core/impl/r0;->m(Landroidx/camera/core/impl/g;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, LD/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LD/a;-><init>(LD/d;I)V

    invoke-static {p1}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p0

    invoke-static {p0}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lcom/appsflyer/internal/n;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/n;-><init>(I)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lx/l;->m:Lx/l0;

    invoke-virtual {p0}, Lx/l0;->a()V

    return-void
.end method

.method public final l(Landroidx/camera/core/impl/K0;)V
    .locals 12

    iget-object p0, p0, Lx/l;->m:Lx/l0;

    iget-object v0, p0, Lx/l0;->a:Ly/b;

    invoke-virtual {p0}, Lx/l0;->a()V

    iget-boolean v1, p0, Lx/l0;->d:Z

    const/4 v2, 0x1

    iget-object v3, p1, Landroidx/camera/core/impl/J0;->b:LE/u0;

    if-eqz v1, :cond_0

    iput v2, v3, LE/u0;->a:I

    goto/16 :goto_6

    :cond_0
    iget-boolean v1, p0, Lx/l0;->f:Z

    if-eqz v1, :cond_1

    iput v2, v3, LE/u0;->a:I

    goto/16 :goto_6

    :cond_1
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to retrieve StreamConfigurationMap, error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ZslControlImpl"

    invoke-static {v4, v1}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v6

    array-length v7, v6

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_5

    aget v9, v6, v8

    invoke-virtual {v1, v9}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v10

    if-eqz v10, :cond_3

    new-instance v11, LL/e;

    invoke-direct {v11, v2}, LL/e;-><init>(Z)V

    invoke-static {v10, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget-object v10, v10, v4

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_5
    iget-boolean v1, p0, Lx/l0;->e:Z

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    array-length v6, v0

    :goto_3
    if-ge v4, v6, :cond_a

    aget v7, v0, v4

    const/16 v8, 0x100

    if-ne v7, v8, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v2, LE/n0;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v4, 0x9

    invoke-direct {v2, v3, v0, v1, v4}, LE/n0;-><init>(IIII)V

    new-instance v0, LE/u0;

    invoke-direct {v0, v2}, LE/u0;-><init>(Landroidx/camera/core/impl/k0;)V

    new-instance v3, LE/B0;

    invoke-virtual {v0}, LE/u0;->A()Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v0}, LE/u0;->getWidth()I

    move-result v6

    invoke-virtual {v0}, LE/u0;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v3, v4, v5, v1}, LE/B0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    new-instance v1, Lio/sentry/i1;

    iget-object v4, p0, Lx/l0;->b:Landroidx/camera/core/impl/utils/executor/b;

    invoke-direct {v1, v4}, Lio/sentry/i1;-><init>(Landroidx/camera/core/impl/utils/executor/b;)V

    iput-object v0, p0, Lx/l0;->g:LE/u0;

    iput-object v3, p0, Lx/l0;->h:LE/B0;

    iput-object v1, p0, Lx/l0;->i:Lio/sentry/i1;

    new-instance v5, Lio/sentry/util/k;

    const/16 v6, 0xf

    invoke-direct {v5, p0, v6}, Lio/sentry/util/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcoil3/network/j;->F()LM/g;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, LE/u0;->v(Landroidx/camera/core/impl/j0;Ljava/util/concurrent/Executor;)V

    iget-object p0, v3, Landroidx/camera/core/impl/Z;->e:Landroidx/concurrent/futures/m;

    invoke-static {p0}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v5, Lj0/p;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v0, v1}, Lj0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v5, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p0, LE/C;->d:LE/C;

    const/4 v4, -0x1

    invoke-virtual {p1, v3, p0, v4}, Landroidx/camera/core/impl/K0;->c(Landroidx/camera/core/impl/Z;LE/C;I)V

    iget-object p0, v2, LE/n0;->b:LE/m0;

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/K0;->a(Landroidx/camera/core/impl/u;)V

    new-instance p0, Lx/D;

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lx/D;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Landroidx/camera/core/impl/J0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p0, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, LE/u0;->getWidth()I

    move-result v1

    invoke-virtual {v0}, LE/u0;->getHeight()I

    move-result v2

    invoke-virtual {v0}, LE/u0;->k()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object p0, p1, Landroidx/camera/core/impl/J0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_a
    :goto_5
    iput v2, v3, LE/u0;->a:I

    :goto_6
    return-void
.end method

.method public final m(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Lx/l;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LN/l;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lx/l;->l:LB9/c;

    iget-object v0, p0, LB9/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/V;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/V;->h()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ExposureCompensation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LN/l;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/V;->c:Ljava/lang/Object;

    check-cast v1, Ly/b;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested ExposureCompensation "

    const-string v2, " is not within valid range ["

    invoke-static {p1, v0, v2}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LN/l;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, v0, Landroidx/compose/foundation/lazy/layout/V;->a:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/google/android/material/sidesheet/b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/sidesheet/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p0

    invoke-static {p0}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n()V
    .locals 3

    iget-object p0, p0, Lx/l;->n:LD/d;

    iget-object v0, p0, LD/d;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, LE/y;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LE/y;-><init>(I)V

    iput-object v1, p0, LD/d;->f:LE/y;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LD/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LD/a;-><init>(LD/d;I)V

    invoke-static {v0}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p0

    invoke-static {p0}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lcom/appsflyer/internal/n;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/n;-><init>(I)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o(Lx/k;)V
    .locals 0

    iget-object p0, p0, Lx/l;->b:LB/g;

    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lx/l;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lx/l;->q:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lx/l;->q:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Decrementing use count occurs more times than incrementing"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(I)V
    .locals 4

    iput p1, p0, Lx/l;->r:I

    if-nez p1, :cond_0

    new-instance p1, LE/u0;

    invoke-direct {p1}, LE/u0;-><init>()V

    iget v0, p0, Lx/l;->y:I

    iput v0, p1, LE/u0;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p1, LE/u0;->b:Z

    invoke-static {}, Landroidx/camera/core/impl/r0;->j()Landroidx/camera/core/impl/r0;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lx/l;->e:Ly/b;

    invoke-static {v3, v0}, Lx/l;->s(Ly/b;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lw/a;->T(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/g;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lw/a;->T(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/g;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    new-instance v0, Lw/a;

    invoke-static {v1}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Li3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LE/u0;->c(Landroidx/camera/core/impl/W;)V

    invoke-virtual {p1}, LE/u0;->d()Landroidx/camera/core/impl/V;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/l;->A(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lx/l;->B()J

    return-void
.end method

.method public final r()Landroidx/camera/core/impl/P0;
    .locals 9

    iget-object v0, p0, Lx/l;->g:Landroidx/camera/core/impl/K0;

    iget v1, p0, Lx/l;->y:I

    iget-object v2, v0, Landroidx/camera/core/impl/J0;->b:LE/u0;

    iput v1, v2, LE/u0;->a:I

    new-instance v1, LE/y;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LE/y;-><init>(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LE/y;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lx/l;->h:Lx/N;

    iget-boolean v4, v2, Lx/N;->g:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v2, Lx/N;->m:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Lx/N;->a:Lx/l;

    invoke-virtual {v7, v4}, Lx/l;->t(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, LE/y;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Lx/N;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_2

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, LE/y;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v2, Lx/N;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_3

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, LE/y;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v2, Lx/N;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, LE/y;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lx/l;->i:LB9/c;

    iget-object v2, v2, LB9/c;->f:Ljava/lang/Object;

    check-cast v2, Lx/j0;

    invoke-interface {v2, v1}, Lx/j0;->m(LE/y;)V

    iget-object v2, p0, Lx/l;->h:Lx/N;

    iget-boolean v2, v2, Lx/N;->s:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    iget v4, p0, Lx/l;->r:I

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    move v4, v3

    goto :goto_2

    :cond_6
    move v4, v6

    :goto_2
    const/4 v7, 0x2

    if-eqz v4, :cond_8

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LE/y;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v4, v5, :cond_9

    iget v4, p0, Lx/l;->r:I

    if-ne v4, v3, :cond_7

    invoke-static {}, LQ0/h;->e()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v4

    iget v5, p0, Lx/l;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LE/y;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget v4, p0, Lx/l;->r:I

    if-ne v4, v7, :cond_9

    invoke-static {}, LQ0/h;->e()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v4

    iget-object v5, p0, Lx/l;->e:Ly/b;

    invoke-virtual {v5}, Ly/b;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LE/y;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget v4, p0, Lx/l;->t:I

    if-eqz v4, :cond_b

    if-eq v4, v3, :cond_d

    if-eq v4, v7, :cond_a

    :cond_9
    :goto_3
    move v5, v2

    goto :goto_5

    :cond_a
    :goto_4
    move v5, v3

    goto :goto_5

    :cond_b
    iget-object v2, p0, Lx/l;->u:LB/a;

    iget-boolean v4, v2, LB/a;->a:Z

    if-nez v4, :cond_a

    iget-boolean v2, v2, LB/a;->b:Z

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    move v5, v7

    :cond_d
    :goto_5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lx/l;->e:Ly/b;

    invoke-static {v4, v5}, Lx/l;->s(Ly/b;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LE/y;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lx/l;->e:Ly/b;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-nez v4, :cond_f

    :cond_e
    move v3, v6

    goto :goto_6

    :cond_f
    invoke-static {v3, v4}, Lx/l;->v(I[I)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v3, v4}, Lx/l;->v(I[I)Z

    move-result v4

    if-eqz v4, :cond_e

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LE/y;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lx/l;->l:LB9/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, LB9/c;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/V;

    iget-object v4, v2, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v2, v2, Landroidx/compose/foundation/lazy/layout/V;->a:I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LE/y;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lx/l;->n:LD/d;

    iget-object v3, v2, LD/d;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, LD/d;->f:LE/y;

    iget-object v2, v2, LE/y;->b:Landroidx/camera/core/impl/r0;

    sget-object v4, Landroidx/camera/core/impl/Config$OptionPriority;->a:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v2}, Landroidx/camera/core/impl/w0;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/g;

    iget-object v7, v1, LE/y;->b:Landroidx/camera/core/impl/r0;

    invoke-virtual {v2, v6}, Landroidx/camera/core/impl/w0;->d(Landroidx/camera/core/impl/g;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Landroidx/camera/core/impl/r0;->m(Landroidx/camera/core/impl/g;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lw/a;

    iget-object v1, v1, LE/y;->b:Landroidx/camera/core/impl/r0;

    invoke-static {v1}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Li3/c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Landroidx/camera/core/impl/J0;->b:LE/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/camera/core/impl/r0;->k(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/r0;

    move-result-object v1

    iput-object v1, v0, LE/u0;->d:Ljava/lang/Object;

    iget-object v0, p0, Lx/l;->g:Landroidx/camera/core/impl/K0;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, Lx/l;->z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Landroidx/camera/core/impl/J0;->b:LE/u0;

    iget-object v0, v0, LE/u0;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/t0;

    iget-object v0, v0, Landroidx/camera/core/impl/X0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lx/l;->g:Landroidx/camera/core/impl/K0;

    invoke-virtual {p0}, Landroidx/camera/core/impl/K0;->d()Landroidx/camera/core/impl/P0;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final t(I)I
    .locals 2

    iget-object p0, p0, Lx/l;->e:Ly/b;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lx/l;->v(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, p0}, Lx/l;->v(I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lx/l;->v(I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lx/l;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lx/l;->q:I

    monitor-exit v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x(Lx/k;)V
    .locals 0

    iget-object p0, p0, Lx/l;->b:LB/g;

    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Z)V
    .locals 7

    const-string v0, "Camera2CameraControlImp"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, p0, Lx/l;->h:Lx/N;

    iget-boolean v2, v0, Lx/N;->d:Z

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lx/N;->d:Z

    iget-boolean v2, v0, Lx/N;->d:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lx/N;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lx/l;->i:LB9/c;

    iget-boolean v2, v0, LB9/c;->a:Z

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, LB9/c;->a:Z

    if-nez p1, :cond_3

    iget-object v2, v0, LB9/c;->d:Ljava/lang/Object;

    check-cast v2, Lx/k0;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LB9/c;->d:Ljava/lang/Object;

    check-cast v3, Lx/k0;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lx/k0;->f(F)V

    iget-object v3, v0, LB9/c;->d:Ljava/lang/Object;

    check-cast v3, Lx/k0;

    invoke-static {v3}, LO/a;->e(LE/I0;)LO/a;

    move-result-object v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v3}, LB9/c;->g(LO/a;)V

    iget-object v2, v0, LB9/c;->f:Ljava/lang/Object;

    check-cast v2, Lx/j0;

    invoke-interface {v2}, Lx/j0;->i()V

    iget-object v0, v0, LB9/c;->b:Ljava/lang/Object;

    check-cast v0, Lx/l;

    invoke-virtual {v0}, Lx/l;->B()J

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lx/l;->k:LE/c;

    iget-boolean v2, v0, LE/c;->b:Z

    if-ne v2, p1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, v0, LE/c;->b:Z

    :goto_2
    iget-object v0, p0, Lx/l;->j:LKc/V;

    iget-boolean v2, v0, LKc/V;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v2, p1, :cond_5

    goto :goto_4

    :cond_5
    iput-boolean p1, v0, LKc/V;->b:Z

    if-nez p1, :cond_8

    iget-boolean v2, v0, LKc/V;->d:Z

    if-eqz v2, :cond_7

    iput-boolean v4, v0, LKc/V;->d:Z

    iget v2, v0, LKc/V;->c:I

    iget-object v5, v0, LKc/V;->e:Ljava/lang/Object;

    check-cast v5, Lx/l;

    invoke-virtual {v5, v4}, Lx/l;->q(I)V

    invoke-virtual {v0, v4}, LKc/V;->e(I)V

    iget-object v5, v0, LKc/V;->g:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/J;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LJ0/f;->j0()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v2}, Landroidx/lifecycle/F;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v2}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v2, v0, LKc/V;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/concurrent/futures/j;

    const-string v5, "Camera is not active."

    if-eqz v2, :cond_8

    new-instance v6, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v6, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    iput-object v3, v0, LKc/V;->i:Ljava/lang/Object;

    :cond_8
    :goto_4
    iget-object v0, p0, Lx/l;->l:LB9/c;

    iget-boolean v2, v0, LB9/c;->a:Z

    if-ne p1, v2, :cond_9

    goto :goto_5

    :cond_9
    iput-boolean p1, v0, LB9/c;->a:Z

    if-nez p1, :cond_a

    iget-object v2, v0, LB9/c;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/V;

    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iput v4, v2, Landroidx/compose/foundation/lazy/layout/V;->a:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, LB9/c;->a()V

    goto :goto_5

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_a
    :goto_5
    iget-object v0, p0, Lx/l;->n:LD/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LD/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LD/b;-><init>(Ljava/lang/Object;ZI)V

    iget-object v0, v0, LD/d;->d:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_b

    iget-object p0, p0, Lx/l;->p:Lw2/w;

    iget-object p0, p0, Lw2/w;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p0, "VideoUsageControl"

    invoke-static {v1, p0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :cond_b
    return-void
.end method

.method public final z(Z)V
    .locals 0

    iget-object p0, p0, Lx/l;->k:LE/c;

    iget-object p0, p0, LE/c;->d:Ljava/lang/Object;

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    :goto_0
    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
