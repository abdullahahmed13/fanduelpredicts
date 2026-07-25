.class public final synthetic LA2/b;
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

    .line 1
    iput p1, p0, LA2/b;->a:I

    iput-object p2, p0, LA2/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LA2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ9/d;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/16 v0, 0xb

    iput v0, p0, LA2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, LA2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/Z;

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Landroidx/camera/core/impl/Z;->e:Landroidx/concurrent/futures/m;

    invoke-virtual {v1}, Landroidx/concurrent/futures/m;->get()Ljava/lang/Object;

    sget-object v1, Landroidx/camera/core/impl/Z;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    sget-object v1, Landroidx/camera/core/impl/Z;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-virtual {v0}, Landroidx/camera/core/impl/Z;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "DeferrableSurface"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected surface termination for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nStack Trace:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Landroidx/camera/core/impl/Z;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    iget-boolean v4, v0, Landroidx/camera/core/impl/Z;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, v0, Landroidx/camera/core/impl/Z;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LA2/b;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Lsd/c;

    iget-object v0, v0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/J;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/p0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/camera/core/impl/p0;->a:Landroidx/camera/core/impl/CameraInternal$State;

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/u0;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u0;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/u0;

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/camera/core/impl/p0;->a:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-interface {v0, p0}, Landroidx/camera/core/impl/u0;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-direct {p0}, LA2/b;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/u0;

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/impl/X;->a:LN/l;

    iget-object p0, p0, LN/l;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Landroidx/camera/core/impl/u0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-interface {v0, p0}, Landroidx/camera/core/impl/u0;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/P;

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/H;

    iget-object v1, v0, Landroidx/camera/core/impl/P;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, v0, Landroidx/camera/core/impl/P;->c:Ljava/util/HashSet;

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Landroidx/camera/core/impl/P;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Landroidx/camera/core/impl/P;->e:Landroidx/concurrent/futures/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Landroidx/camera/core/impl/P;->e:Landroidx/concurrent/futures/j;

    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    iput-object v2, v0, Landroidx/camera/core/impl/P;->e:Landroidx/concurrent/futures/j;

    iput-object v2, v0, Landroidx/camera/core/impl/P;->d:Landroidx/concurrent/futures/m;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_4
    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/G;

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getCameraState()Landroidx/lifecycle/F;

    move-result-object v0

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/I;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/F;->f(Landroidx/lifecycle/K;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/H;

    invoke-interface {v0}, Landroidx/camera/core/impl/H;->i()Landroidx/camera/core/impl/G;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getCameraState()Landroidx/lifecycle/F;

    move-result-object v0

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/K;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/K;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/o;

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/B;

    invoke-static {v0, p0}, Landroidx/activity/o;->access$addObserverForBackInvoker(Landroidx/activity/o;Landroidx/activity/B;)V

    return-void

    :pswitch_7
    new-instance v1, Laa/f;

    iget-object v2, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast v2, Laa/e;

    invoke-direct {v1, v2, v0}, Laa/f;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Timer;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :pswitch_8
    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/perimeterx/mobile_sdk/PerimeterXChallengeResult;->SOLVED:Lcom/perimeterx/mobile_sdk/PerimeterXChallengeResult;

    :goto_4
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_2
    sget-object p0, Lcom/perimeterx/mobile_sdk/PerimeterXChallengeResult;->CANCELLED:Lcom/perimeterx/mobile_sdk/PerimeterXChallengeResult;

    goto :goto_4

    :cond_3
    :goto_5
    return-void

    :pswitch_9
    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Laa/e;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, Laa/e;

    const-string v1, "$_this"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Laa/e;->a:Laa/b;

    if-eqz v0, :cond_4

    const-string v0, "sessionManagerProtocol"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Laa/b;->d:Lca/f;

    invoke-virtual {p0}, Lca/f;->b()V

    :cond_4
    return-void

    :pswitch_a
    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, LU/e;

    iget-object v1, v0, LU/e;->c:LM/e;

    new-instance v2, LO/d;

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, LT/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, LO/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, LT/l;->i(LM/e;Lu1/a;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, LU/e;->a:LU/c;

    invoke-virtual {v2, v1}, LT/f;->l(Landroid/view/Surface;)V

    iget-object v0, v0, LU/e;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, LU/e;

    iget v2, v0, LU/e;->e:I

    add-int/2addr v2, v1

    iput v2, v0, LU/e;->e:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, LE/D0;

    iget-object v3, v0, LU/e;->a:LU/c;

    iget-object v4, v3, LT/f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v1}, LV/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v3, LT/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, LV/i;->c(Ljava/lang/Thread;)V

    iget-boolean v1, p0, LE/D0;->f:Z

    if-eqz v1, :cond_5

    iget v3, v3, LU/c;->n:I

    goto :goto_6

    :cond_5
    iget v3, v3, LU/c;->o:I

    :goto_6
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v3, p0, LE/D0;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v4, LU/d;

    invoke-direct {v4, v0, v2, v3}, LU/d;-><init>(LU/e;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    iget-object v5, v0, LU/e;->c:LM/e;

    invoke-virtual {p0, v3, v5, v4}, LE/D0;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lu1/a;)V

    if-eqz v1, :cond_6

    iput-object v2, v0, LU/e;->i:Landroid/graphics/SurfaceTexture;

    goto :goto_7

    :cond_6
    iput-object v2, v0, LU/e;->j:Landroid/graphics/SurfaceTexture;

    iget-object p0, v0, LU/e;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_7
    return-void

    :pswitch_c
    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->e1:Lcom/fanduel/container/domain/d;

    iget-object v0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    const-string/jumbo v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1, v2}, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->f(ZLcom/perimeterx/mobile_sdk/doctor_app/c$d;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, LT/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1/a;

    new-instance v1, LE/j;

    invoke-direct {v1, v0}, LE/j;-><init>(LT/l;)V

    invoke-interface {p0, v1}, Lu1/a;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, LT/d;

    iget v2, v0, LT/d;->i:I

    add-int/2addr v2, v1

    iput v2, v0, LT/d;->i:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, LT/d;->a:LT/f;

    iget-object v4, v3, LT/f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v1}, LV/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v3, LT/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, LV/i;->c(Ljava/lang/Thread;)V

    iget v1, v3, LT/f;->a:I

    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, LE/D0;

    iget-object v1, p0, LE/D0;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v3, LA3/c;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0, p0}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LT/d;->c:LM/e;

    invoke-virtual {p0, v4, v3}, LE/D0;->c(Ljava/util/concurrent/Executor;LE/C0;)V

    new-instance v3, LT/c;

    invoke-direct {v3, v0, p0, v2, v1}, LT/c;-><init>(LT/d;LE/D0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p0, v1, v4, v3}, LE/D0;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lu1/a;)V

    iget-object p0, v0, LT/d;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, LT/d;

    iget-object v2, v0, LT/d;->c:LM/e;

    new-instance v3, LO/d;

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, LT/l;

    invoke-direct {v3, v1, v0, p0}, LO/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, LT/l;->i(LM/e;Lu1/a;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, LT/d;->a:LT/f;

    invoke-virtual {v2, v1}, LT/f;->l(Landroid/view/Surface;)V

    iget-object v0, v0, LT/d;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v3, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v3, LQ9/d;

    const-string/jumbo v4, "this$0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/perimeterx/mobile_sdk/doctor_app/c$f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    if-eqz v4, :cond_7

    iput-boolean v1, v3, LQ9/d;->g:Z

    new-instance v1, Lcom/perimeterx/mobile_sdk/doctor_app/c$d;

    invoke-direct {v1, v3, p0}, Lcom/perimeterx/mobile_sdk/doctor_app/c$d;-><init>(LQ9/d;Lcom/perimeterx/mobile_sdk/doctor_app/c$f;)V

    invoke-virtual {v4, v0, v1}, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->f(ZLcom/perimeterx/mobile_sdk/doctor_app/c$d;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/perimeterx/mobile_sdk/doctor_app/c$f;->invoke()Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_11
    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, LQ9/d;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v0, p0}, LQ9/d;->e(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/Q;

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    :try_start_2
    invoke-virtual {v0}, Landroidx/camera/core/impl/Q;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_13
    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, LL/j;

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/J;

    invoke-static {v0, p0}, LL/j;->m(LL/j;Landroidx/lifecycle/J;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lbo/app/q4;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, LE/r0;

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, LE/D0;

    invoke-interface {v0, p0}, LE/r0;->a(LE/D0;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, LE/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/j0;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/j0;->d(Landroidx/camera/core/impl/k0;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, LE/u0;

    invoke-virtual {v0}, LE/u0;->f()V

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, LE/u0;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LE/u0;->f()V

    :cond_9
    return-void

    :pswitch_18
    iget-object v1, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/b;

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/j;

    iget-object v3, v1, Landroidx/camera/core/b;->g:Lx/m;

    iget-object v4, v3, Lx/m;->b:LC/a;

    iget-object v5, v4, LC/a;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-object v6, v4, LC/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v4, LC/a;->d:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    iget-object v6, v4, LC/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v4, LC/a;->e:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    iput v0, v4, LC/a;->g:I

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, v3, Lx/m;->k:Lx/A;

    invoke-virtual {v0}, Lx/A;->b()V

    iget-object v0, v1, Landroidx/camera/core/b;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_c

    iget-object v0, v1, Landroidx/camera/core/b;->d:Ljava/util/concurrent/Executor;

    instance-of v3, v0, LE/q;

    if-eqz v3, :cond_b

    check-cast v0, LE/q;

    iget-object v3, v0, LE/q;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v4, v0, LE/q;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v0, v0, LE/q;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_9

    :cond_a
    :goto_8
    monitor-exit v3

    goto :goto_a

    :goto_9
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_b
    :goto_a
    iget-object v0, v1, Landroidx/camera/core/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_c
    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :pswitch_19
    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, LE/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/j0;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/j0;->d(Landroidx/camera/core/impl/k0;)V

    return-void

    :pswitch_1a
    const-string v0, "$e"

    iget-object v1, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LD3/j;

    invoke-interface {p0, v2, v1}, LD3/j;->b(LD3/f;Ljava/lang/Exception;)V

    return-void

    :pswitch_1b
    const-string v0, "$httpResponse"

    iget-object v1, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast v1, LD3/f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LD3/j;

    invoke-interface {p0, v1, v2}, LD3/j;->b(LD3/f;Ljava/lang/Exception;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object p0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$innerFuture"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    if-eqz v2, :cond_d

    iget-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/b;

    const-string v0, "future"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA2/c;->a:Ljava/lang/String;

    new-instance v0, Landroidx/work/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/b;->i(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_4
    move-exception p0

    goto :goto_c

    :cond_d
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {v0, p0}, Landroidx/work/impl/utils/futures/b;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v1

    return-void

    :goto_c
    monitor-exit v1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
.end method
