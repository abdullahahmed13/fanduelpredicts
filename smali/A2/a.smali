.class public final synthetic LA2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA2/a;->a:I

    iput-object p1, p0, LA2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, LF1/r;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, LF1/r;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LF1/r;->h:Lcom/fasterxml/uuid/a;

    if-nez v2, :cond_0

    monitor-exit v1

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LF1/r;->b()Lr1/g;

    move-result-object v1

    iget v2, v1, Lr1/g;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, LF1/r;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LF1/r;->c:LU8/u;

    iget-object v2, p0, LF1/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Lr1/g;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lj1/h;->a(Landroid/content/Context;[Lr1/g;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, LF1/r;->a:Landroid/content/Context;

    iget-object v1, v1, Lr1/g;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Lj1/i;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Lw2/j;

    invoke-static {v1}, Lorg/slf4j/helpers/c;->J(Ljava/nio/MappedByteBuffer;)LG1/b;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lw2/j;-><init>(Landroid/graphics/Typeface;LG1/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, LF1/r;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, LF1/r;->h:Lcom/fasterxml/uuid/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/fasterxml/uuid/a;->Y(Lw2/j;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p0}, LF1/r;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v2, p0, LF1/r;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v1, p0, LF1/r;->h:Lcom/fasterxml/uuid/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/fasterxml/uuid/a;->X(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {p0}, LF1/r;->a()V

    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :goto_7
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LA2/a;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/p;

    invoke-static {p0}, Landroidx/activity/p;->a(Landroidx/activity/p;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/m;

    iget-object v0, p0, Landroidx/activity/m;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Landroidx/activity/m;->b:Ljava/lang/Runnable;

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Laa/e;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laa/e;->a:Laa/b;

    if-eqz v0, :cond_1

    const-string v0, "sessionManagerProtocol"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Laa/b;->d:Lca/f;

    invoke-virtual {p0}, Lca/f;->b()V

    :cond_1
    return-void

    :pswitch_2
    const-string/jumbo v0, "this$0"

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Laa/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/z;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, LZ2/D;

    invoke-virtual {p0}, LZ2/D;->c()V

    return-void

    :pswitch_4
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/b;

    iget-object v0, p0, Lcom/airbnb/lottie/b;->O:Ljava/util/concurrent/Semaphore;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->p:Lh3/c;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object p0, p0, Lcom/airbnb/lottie/b;->b:Ll3/e;

    invoke-virtual {p0}, Ll3/e;->a()F

    move-result p0

    invoke-virtual {v1, p0}, Lh3/c;->p(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p0

    :goto_0
    return-void

    :pswitch_5
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/zip/ZipInputStream;

    invoke-static {p0}, Ll3/i;->b(Ljava/io/Closeable;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Ll3/i;->b(Ljava/io/Closeable;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->g(Landroid/webkit/WebView;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, LI9/e;

    iget-object p0, p0, LI9/e;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/k;

    invoke-virtual {v0}, LT/k;->c()V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_9
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, LU/e;

    iput-boolean v0, p0, LU/e;->f:Z

    invoke-virtual {p0}, LU/e;->c()V

    return-void

    :pswitch_a
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Lsd/c;

    iget-object p0, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/k;

    invoke-virtual {v0}, LT/k;->c()V

    goto :goto_2

    :cond_4
    return-void

    :pswitch_b
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/Z;

    invoke-virtual {p0}, Landroidx/camera/core/impl/Z;->b()V

    return-void

    :pswitch_c
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, LE/B0;

    invoke-virtual {p0}, Landroidx/camera/core/impl/Z;->a()V

    return-void

    :pswitch_d
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, LT/d;

    iput-boolean v0, p0, LT/d;->j:Z

    invoke-virtual {p0}, LT/d;->c()V

    return-void

    :pswitch_e
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, LT/l;

    invoke-virtual {p0}, LT/l;->close()V

    return-void

    :pswitch_f
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/geocomply/client/GeoComplyClient;

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->a(Lcom/geocomply/client/GeoComplyClient;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->b(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_12
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, LJ/e;

    invoke-virtual {p0}, LJ/e;->c()V

    return-void

    :pswitch_13
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, LE/m0;

    iget-object p0, p0, LE/m0;->b:Ljava/lang/Object;

    check-cast p0, Lsd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_14
    const-string/jumbo v0, "this$0"

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, LI9/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_15
    invoke-direct {p0}, LA2/a;->a()V

    return-void

    :pswitch_16
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/c;

    invoke-virtual {p0}, Landroidx/camera/core/f;->r()V

    return-void

    :pswitch_17
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, LE/Y;

    iget-object v0, p0, LE/Y;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-object v1, p0, LE/Y;->y:LE/X;

    iget-object v2, p0, LE/Y;->x:LE/j0;

    if-eqz v2, :cond_5

    iput-object v1, p0, LE/Y;->x:LE/j0;

    invoke-virtual {p0, v2}, LE/Y;->f(LE/j0;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_18
    const/4 v0, -0x3

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_19
    sget-boolean v0, LD8/n;->d:Z

    if-nez v0, :cond_6

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LD8/n;->a(Landroid/app/Activity;)Z

    :cond_6
    return-void

    :pswitch_1a
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, LD/d;

    iget-object v0, p0, LD/d;->g:Landroidx/concurrent/futures/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    iput-object v1, p0, LD/d;->g:Landroidx/concurrent/futures/j;

    :cond_7
    return-void

    :pswitch_1b
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/i0;

    const-string v0, "$job"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/b;

    iget-object v2, v2, Ly2/g;->a:Ljava/lang/Object;

    instance-of v2, v2, Ly2/a;

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p0}, Landroidx/work/p;->getInputData()Landroidx/work/g;

    move-result-object v2

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    iget-object v2, v2, Landroidx/work/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    :cond_9
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v2

    const-string v3, "get()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p0}, Landroidx/work/p;->getWorkerFactory()Landroidx/work/K;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/work/p;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/WorkerParameters;

    invoke-virtual {v3, v4, v1, v5}, Landroidx/work/K;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/p;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/p;

    if-nez v1, :cond_b

    sget-object v0, LA2/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/b;

    const-string v0, "future"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/l;

    sget-object v1, Landroidx/work/g;->c:Landroidx/work/g;

    invoke-direct {v0, v1}, Landroidx/work/l;-><init>(Landroidx/work/g;)V

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/b;->i(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_b
    invoke-virtual {p0}, Landroidx/work/p;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lq2/r;->a(Landroid/content/Context;)Lq2/r;

    move-result-object v1

    const-string v3, "getInstance(applicationContext)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lq2/r;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->x()Lw2/u;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/work/p;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lw2/u;->j(Ljava/lang/String;)Lw2/s;

    move-result-object v3

    if-nez v3, :cond_c

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/b;

    const-string v0, "future"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA2/c;->a:Ljava/lang/String;

    new-instance v0, Landroidx/work/l;

    sget-object v1, Landroidx/work/g;->c:Landroidx/work/g;

    invoke-direct {v0, v1}, Landroidx/work/l;-><init>(Landroidx/work/g;)V

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/b;->i(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_c
    new-instance v4, Landroidx/work/impl/constraints/f;

    iget-object v5, v1, Lq2/r;->j:Lu2/j;

    const-string/jumbo v6, "workManagerImpl.trackers"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Landroidx/work/impl/constraints/f;-><init>(Lu2/j;)V

    iget-object v1, v1, Lq2/r;->d:Lz2/a;

    check-cast v1, Lz2/b;

    iget-object v1, v1, Lz2/b;->b:Lkotlinx/coroutines/w;

    const-string/jumbo v5, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v1, p0}, Landroidx/work/impl/constraints/g;->a(Landroidx/work/impl/constraints/f;Lw2/s;Lkotlinx/coroutines/w;Landroidx/work/impl/constraints/e;)Lkotlinx/coroutines/i0;

    move-result-object v1

    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/b;

    new-instance v6, LA2/a;

    invoke-direct {v6, v1, v0}, LA2/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LM/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LM/a;-><init>(I)V

    invoke-virtual {v5, v6, v0}, Ly2/g;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v3}, Landroidx/work/impl/constraints/f;->a(Lw2/s;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LA2/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/p;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/p;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "delegate!!.startWork()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA2/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, LA2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/p;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    sget-object v0, LA2/c;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    if-eqz v1, :cond_d

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/b;

    const-string v1, "future"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/work/impl/utils/futures/b;->i(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_d
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/b;

    const-string v1, "future"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/l;

    sget-object v2, Landroidx/work/g;->c:Landroidx/work/g;

    invoke-direct {v1, v2}, Landroidx/work/l;-><init>(Landroidx/work/g;)V

    invoke-virtual {p0, v1}, Landroidx/work/impl/utils/futures/b;->i(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_5
    monitor-exit v0

    goto :goto_8

    :goto_6
    monitor-exit v0

    throw p0

    :cond_e
    sget-object v0, LA2/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/b;

    const-string v0, "future"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/b;->i(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v0, LA2/c;->a:Ljava/lang/String;

    const-string v1, "No worker to delegate to."

    invoke-virtual {v2, v0, v1}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/b;

    const-string v0, "future"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/l;

    sget-object v1, Landroidx/work/g;->c:Landroidx/work/g;

    invoke-direct {v0, v1}, Landroidx/work/l;-><init>(Landroidx/work/g;)V

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/b;->i(Ljava/lang/Object;)Z

    :goto_8
    return-void

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
