.class public final synthetic Lj0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj0/p;->a:I

    iput-object p2, p0, Lj0/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj0/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lj0/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj0/p;->b:Ljava/lang/Object;

    check-cast v0, Lx2/o;

    iget-object p0, p0, Lj0/p;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/utils/futures/b;

    iget-object v1, v0, Lx2/o;->a:Landroidx/work/impl/utils/futures/b;

    iget-object v1, v1, Ly2/g;->a:Ljava/lang/Object;

    instance-of v1, v1, Ly2/a;

    if-nez v1, :cond_0

    iget-object v0, v0, Lx2/o;->d:Landroidx/work/p;

    invoke-virtual {v0}, Landroidx/work/p;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/b;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly2/g;->cancel(Z)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj0/p;->b:Ljava/lang/Object;

    check-cast v0, LE/u0;

    invoke-virtual {v0}, LE/u0;->f()V

    iget-object p0, p0, Lj0/p;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/i1;

    iget-object v0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageWriter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lj0/p;->b:Ljava/lang/Object;

    check-cast v0, Lx/A;

    iget-object p0, p0, Lj0/p;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/j;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lx/A;->f:Ly/d;

    invoke-virtual {v2}, Ly/d;->b()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCameraIdList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    sget-object v7, LE/t;->Companion:LE/s;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1, v1}, LE/s;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/k;)LE/t;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lx/A;->c(Ljava/util/ArrayList;Landroidx/camera/core/CameraUnavailableException;)V

    invoke-virtual {p0, v3}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v3, "Camera2PresenceSrc"

    const-string v4, "[FetchData] Failed to get camera list for refresh."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, Lk0/d;->b(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object v2

    const-string v3, "createFrom(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lx/A;->c(Ljava/util/ArrayList;Landroidx/camera/core/CameraUnavailableException;)V

    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lj0/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use case "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lj0/p;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " INACTIVE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    iget-object v1, v1, Landroidx/camera/core/impl/a1;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/Z0;

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/camera/core/impl/Z0;->f:Z

    iget-boolean v2, v2, Landroidx/camera/core/impl/Z0;->e:Z

    if-nez v2, :cond_4

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_4
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->N()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lj0/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lj0/p;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/i;

    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->h:Lx/l;

    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->K(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lx/l;->p()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lx/l;->p()V

    throw p0

    :pswitch_4
    iget-object v0, p0, Lj0/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/i;

    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->B:Lx/V;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-static {v1}, Landroidx/camera/camera2/internal/i;->A(Lx/V;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/a1;->e(Ljava/lang/String;)Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lj0/p;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/j;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lj0/p;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Lj0/p;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lj0/p;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/P0;

    iget-object p0, p0, Lj0/p;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/M0;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/M0;->a(Landroidx/camera/core/impl/P0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lj0/p;->b:Ljava/lang/Object;

    check-cast v0, LB/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, LB/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/k;

    iget-object v4, p0, Lj0/p;->c:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v3, v4}, Lx/k;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_8
    return-void

    :pswitch_8
    iget-object v0, p0, Lj0/p;->b:Ljava/lang/Object;

    check-cast v0, Lx/l;

    iget-object v0, v0, Lx/l;->A:Lm0/c;

    iget-object v1, v0, Lm0/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object p0, p0, Lj0/p;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/u;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lm0/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    const-string v0, "$listenersList"

    iget-object v1, p0, Lj0/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    iget-object p0, p0, Lj0/p;->c:Ljava/lang/Object;

    check-cast p0, Lu2/e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/constraints/controllers/b;

    iget-object v2, p0, Lu2/e;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/work/impl/constraints/controllers/b;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    return-void

    :pswitch_a
    const-string/jumbo v0, "this$0"

    iget-object v1, p0, Lj0/p;->b:Ljava/lang/Object;

    check-cast v1, Ld0/z;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$token"

    iget-object p0, p0, Lj0/p;->c:Ljava/lang/Object;

    check-cast p0, Lq2/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Ld0/z;->c:Ljava/lang/Object;

    check-cast v0, Lw2/w;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lw2/w;->I0(Lq2/i;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lj0/p;->b:Ljava/lang/Object;

    check-cast v0, Lq2/s;

    iget-object p0, p0, Lj0/p;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/utils/futures/b;

    iget-object v0, v0, Lq2/s;->q:Landroidx/work/impl/utils/futures/b;

    iget-object v0, v0, Ly2/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Ly2/a;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly2/g;->cancel(Z)Z

    :cond_a
    return-void

    :pswitch_c
    iget-object v0, p0, Lj0/p;->b:Ljava/lang/Object;

    check-cast v0, Lq2/d;

    iget-object p0, p0, Lj0/p;->c:Ljava/lang/Object;

    check-cast p0, Lw2/k;

    iget-object v1, v0, Lq2/d;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, Lq2/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/b;

    const/4 v3, 0x0

    invoke-interface {v2, p0, v3}, Lq2/b;->b(Lw2/k;Z)V

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_9

    :cond_b
    monitor-exit v1

    return-void

    :goto_9
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_d
    iget-object v0, p0, Lj0/p;->b:Ljava/lang/Object;

    check-cast v0, Lm0/p;

    iget-object v1, v0, Lm0/p;->h:LE/D0;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object p0, p0, Lj0/p;->c:Ljava/lang/Object;

    check-cast p0, LE/D0;

    if-ne v1, p0, :cond_c

    iput-object v2, v0, Lm0/p;->h:LE/D0;

    iput-object v2, v0, Lm0/p;->g:Landroidx/concurrent/futures/m;

    :cond_c
    iget-object p0, v0, Lm0/p;->l:LA3/q;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, LA3/q;->h()V

    iput-object v2, v0, Lm0/p;->l:LA3/q;

    :cond_d
    return-void

    :pswitch_e
    iget-object v0, p0, Lj0/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/c;

    iget-object v0, v0, Landroidx/camera/view/c;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/c;

    iget-object p0, p0, Lj0/p;->c:Ljava/lang/Object;

    check-cast p0, LE/D0;

    invoke-virtual {v0, p0}, Landroidx/camera/view/c;->a(LE/D0;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lj0/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Lj0/p;->b:Ljava/lang/Object;

    check-cast p0, Ll/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Ll/q;->a()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {p0}, Ll/q;->a()V

    throw v0

    :pswitch_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, Lj0/p;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

    iget-object p0, p0, Lj0/p;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/selects/a;

    invoke-interface {v1, p0, v0}, Lkotlinx/coroutines/selects/SelectInstance;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lj0/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/j;

    iget-object p0, p0, Lj0/p;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-virtual {v0, p0}, Landroidx/camera/video/j;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lj0/p;->c:Ljava/lang/Object;

    check-cast v0, Lj0/i;

    iget-object p0, p0, Lj0/p;->b:Ljava/lang/Object;

    check-cast p0, Lj0/l;

    invoke-interface {p0, v0}, Lj0/l;->a(Lj0/h;)V

    return-void

    :pswitch_13
    new-instance v0, Lio/sentry/util/k;

    iget-object v1, p0, Lj0/p;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/util/k;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lj0/p;->b:Ljava/lang/Object;

    check-cast p0, Lj0/l;

    invoke-interface {p0, v0}, Lj0/l;->h(Lio/sentry/util/k;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lj0/p;->b:Ljava/lang/Object;

    check-cast v0, Lj0/r;

    iget-object p0, p0, Lj0/p;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    iget-boolean v1, v0, Lj0/r;->j:Z

    if-eqz v1, :cond_e

    iget-object p0, v0, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    const-string v0, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {p0, v0}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    iget-object v1, v0, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/f;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15
    iget-object v1, v0, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-boolean v2, v1, Landroidx/camera/video/internal/encoder/f;->c:Z

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/f;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v1, "time-lapse-enable"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "time-lapse-fps"

    iget-object v2, v0, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/f;->d:Lj0/m;

    check-cast v2, Lj0/d;

    iget v2, v2, Lj0/d;->g:I

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_f
    iget-object v1, v0, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/f;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v2, v0, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v3, v2, Landroidx/camera/video/internal/encoder/f;->u:Lj0/l;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/f;->v:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v1, Lj0/p;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3, p0}, Lj0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_a

    :catch_1
    move-exception p0

    iget-object v0, v0, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    const-string v1, "Unable to post to the supplied executor."

    invoke-static {v0, v1, p0}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :goto_a
    :pswitch_16
    return-void

    :pswitch_17
    iget-object v0, p0, Lj0/p;->b:Ljava/lang/Object;

    check-cast v0, Lj0/r;

    iget-object v0, v0, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/f;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_18
    iget-object p0, p0, Lj0/p;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p0}, Landroidx/camera/video/internal/encoder/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method
