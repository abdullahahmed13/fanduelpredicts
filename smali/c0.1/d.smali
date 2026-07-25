.class public final Lc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/u;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LN/d;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field private cameraX:Landroidx/camera/core/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lc0/f;

.field public e:Landroid/content/Context;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc0/d;->a:Ljava/lang/Object;

    sget-object v0, LN/l;->c:LN/l;

    const-string v1, "immediateFuture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lc0/d;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v0, Lc0/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc0/f;->g:Lc0/f;

    if-nez v1, :cond_0

    new-instance v1, Lc0/f;

    invoke-direct {v1}, Lc0/f;-><init>()V

    sput-object v1, Lc0/f;->g:Lc0/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lc0/f;->g:Lc0/f;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "getInstance(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lc0/d;->d:Lc0/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc0/d;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc0/d;->g:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, p0, Lc0/d;->h:I

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final b(Lc0/d;LE/v;)Landroidx/camera/core/impl/B;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LE/v;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LE/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LE/r;->a:Landroidx/camera/core/impl/k;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/camera/core/impl/c0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/camera/core/impl/c0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/A;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc0/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    sget-object p0, Landroidx/camera/core/impl/C;->a:Landroidx/camera/core/impl/B;

    return-object p0
.end method

.method public static final c(Lc0/d;I)V
    .locals 7

    iget-object p0, p0, Lc0/d;->cameraX:Landroidx/camera/core/b;

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/b;->g:Lx/m;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lx/m;->b:LC/a;

    iget-object v0, p0, LC/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LC/a;->g:I

    if-ne p1, v1, :cond_1

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    iput p1, p0, LC/a;->g:I

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LC/a;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    if-eq p1, v3, :cond_2

    iget-object p0, p0, LC/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/T;

    iget-object v2, v0, Landroidx/camera/core/impl/T;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v4, 0x1

    if-ne p1, v3, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    :try_start_1
    iput v5, v0, Landroidx/camera/core/impl/T;->c:I

    const/4 v5, 0x0

    if-eq v1, v3, :cond_4

    if-ne p1, v3, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    if-ne v1, v3, :cond_5

    if-eq p1, v3, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    if-nez v6, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    invoke-virtual {v0}, Landroidx/camera/core/impl/T;->b()V

    :cond_7
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_8
    :goto_4
    return-void

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic d(Lc0/d;Landroidx/camera/core/b;)V
    .locals 0

    iput-object p1, p0, Lc0/d;->cameraX:Landroidx/camera/core/b;

    return-void
.end method

.method public static f(Lc0/d;Landroidx/lifecycle/LifecycleOwner;LE/v;LE/l0;)Lc0/b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v10, LE/B;->c:LE/B;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CX:bindToLifecycle-internal"

    invoke-static {v4}, LY/e;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LJ0/f;->h()V

    iget-object v4, v0, Lc0/d;->cameraX:Landroidx/camera/core/b;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Landroidx/camera/core/b;->a:Landroidx/camera/core/impl/P;

    invoke-virtual {v4}, Landroidx/camera/core/impl/P;->c()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v2, v4}, LE/v;->c(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/H;

    move-result-object v5

    const-string v4, "select(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v5, v4}, Landroidx/camera/core/impl/H;->r(Z)V

    invoke-virtual {v0, v2}, Lc0/d;->g(LE/v;)Landroidx/camera/core/impl/c;

    move-result-object v7

    sget-object v2, LE/t;->Companion:LE/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LE/s;->b(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/c;)LE/t;

    move-result-object v2

    iget-object v6, v0, Lc0/d;->d:Lc0/f;

    iget-object v9, v6, Lc0/f;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v6, Lc0/f;->b:Ljava/util/HashMap;

    new-instance v11, Lc0/a;

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    invoke-direct {v11, v12, v2}, Lc0/a;-><init>(ILE/t;)V

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/b;

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v9, v0, Lc0/d;->d:Lc0/f;

    iget-object v11, v9, Lc0/f;->a:Ljava/lang/Object;

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v9, v9, Lc0/f;->b:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v9

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v11, v3, LE/v0;->f:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/f;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    const-string v15, "next(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lc0/b;

    iget-object v15, v14, Lc0/b;->a:Ljava/lang/Object;

    monitor-enter v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v8, v14, Lc0/b;->c:LO/f;

    invoke-virtual {v8}, LO/f;->B()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v8, :cond_1

    :try_start_6
    invoke-virtual {v14}, Lc0/b;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use case %s already bound to a different lifecycle."

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_3
    if-nez v6, :cond_5

    iget-object v14, v0, Lc0/d;->d:Lc0/f;

    iget-object v4, v0, Lc0/d;->cameraX:Landroidx/camera/core/b;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Landroidx/camera/core/b;->k:Lsd/d;

    if-eqz v4, :cond_4

    const-string v6, "camera"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adapterCameraInfo"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "compositionSettings"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "secondaryCompositionSettings"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LO/f;

    iget-object v6, v4, Lsd/d;->d:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lx/C;

    iget-object v6, v4, Lsd/d;->c:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, LC/a;

    iget-object v4, v4, Lsd/d;->e:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lio/sentry/internal/debugmeta/c;

    move-object v4, v15

    const/4 v8, 0x0

    move-object v6, v8

    move-object v9, v10

    invoke-direct/range {v4 .. v13}, LO/f;-><init>(Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/c;LE/B;LE/B;LC/a;Lio/sentry/internal/debugmeta/c;Lx/C;)V

    invoke-virtual {v14, v1, v15}, Lc0/f;->b(Landroidx/lifecycle/LifecycleOwner;LO/f;)Lc0/b;

    move-result-object v6

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v4, v3, LE/v0;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, v0, Lc0/d;->d:Lc0/f;

    iget-object v5, v0, Lc0/d;->cameraX:Landroidx/camera/core/b;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, v5, Landroidx/camera/core/b;->g:Lx/m;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lx/m;->b:LC/a;

    invoke-virtual {v4, v6, v3, v5}, Lc0/f;->a(Lc0/b;LE/l0;LC/a;)V

    iget-object v0, v0, Lc0/d;->g:Ljava/util/HashSet;

    new-instance v3, Lc0/a;

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v3, v1, v2}, Lc0/a;-><init>(ILE/t;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v6

    :cond_7
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lc0/d;->h:I

    return p0
.end method

.method public final e(Landroidx/lifecycle/LifecycleOwner;LE/v;LE/G0;)Lc0/b;
    .locals 3

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCaseGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CX:bindToLifecycle-UseCaseGroup"

    invoke-static {v1}, LY/e;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lc0/d;->cameraX:Landroidx/camera/core/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/camera/core/b;->g:Lx/m;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lx/m;->b:LC/a;

    invoke-virtual {v1}, LC/a;->b()I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lc0/d;->c(Lc0/d;I)V

    new-instance v1, LE/l0;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LE/G0;->a:Ljava/util/ArrayList;

    const-string v2, "getUseCases(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getEffects(...)"

    iget-object p3, p3, LE/G0;->b:Ljava/util/ArrayList;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p3}, LE/l0;-><init>(Ljava/util/ArrayList;LE/H0;Ljava/util/List;)V

    invoke-static {p0, p1, p2, v1}, Lc0/d;->f(Lc0/d;Landroidx/lifecycle/LifecycleOwner;LE/v;LE/l0;)Lc0/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final g(LE/v;)Landroidx/camera/core/impl/c;
    .locals 4

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, LY/e;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lc0/d;->cameraX:Landroidx/camera/core/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/camera/core/b;->a:Landroidx/camera/core/impl/P;

    invoke-virtual {v0}, Landroidx/camera/core/impl/P;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, LE/v;->c(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/H;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/H;->i()Landroidx/camera/core/impl/G;

    move-result-object v0

    const-string v1, "getCameraInfoInternal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc0/d;->b(Lc0/d;LE/v;)Landroidx/camera/core/impl/B;

    move-result-object p1

    sget-object v1, LE/t;->Companion:LE/s;

    invoke-interface {v0}, Landroidx/camera/core/impl/G;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCameraId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Landroidx/camera/core/impl/B;->a:Landroidx/camera/core/impl/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, LE/s;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/k;)LE/t;

    move-result-object v1

    iget-object v2, p0, Lc0/d;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lc0/d;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Landroidx/camera/core/impl/c;

    invoke-direct {v3, v0, p1}, Landroidx/camera/core/impl/c;-><init>(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/B;)V

    iget-object p0, p0, Lc0/d;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    check-cast v3, Landroidx/camera/core/impl/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final h(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance p1, Landroidx/camera/core/impl/Q;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Landroidx/camera/core/impl/Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LJ0/f;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/impl/Q;->run()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LA2/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p1, v0}, LA2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    const-string v1, "Unable to post to main thread"

    invoke-static {p1, v1}, Ljd/a;->j(ZLjava/lang/String;)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lc0/d;->cameraX:Landroidx/camera/core/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/b;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, LN/l;->c:LN/l;

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lc0/d;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lc0/d;->b:LN/d;

    iput-object p1, p0, Lc0/d;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lc0/d;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lc0/d;->g:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lc0/d;->cameraX:Landroidx/camera/core/b;

    iput-object v1, p0, Lc0/d;->e:Landroid/content/Context;

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Timeout to wait main thread execution"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/impl/utils/InterruptedRuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final i()V
    .locals 1

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, LY/e;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LJ0/f;->h()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc0/d;->c(Lc0/d;I)V

    iget-object v0, p0, Lc0/d;->d:Lc0/f;

    iget-object p0, p0, Lc0/d;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Lc0/f;->i(Ljava/util/HashSet;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
