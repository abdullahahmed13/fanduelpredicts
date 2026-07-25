.class public final LN/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN/i;->a:I

    iput-object p2, p0, LN/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LN/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LN/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/i;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, LN/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p2, p0, LN/i;->a:I

    iput-object p1, p0, LN/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LN/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LN/i;->b:Ljava/lang/Object;

    check-cast v0, Ll/q;

    iget-object v0, v0, Ll/q;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, LN/i;->b:Ljava/lang/Object;

    check-cast p0, Ll/q;

    invoke-virtual {p0}, Ll/q;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    iget-object v1, p0, LN/i;->b:Ljava/lang/Object;

    check-cast v1, Ll/q;

    iget-object v1, v1, Ll/q;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object p0, p0, LN/i;->b:Ljava/lang/Object;

    check-cast p0, Ll/q;

    invoke-virtual {p0}, Ll/q;->a()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LN/i;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v0, "Worker was marked important ("

    iget-object v1, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v1, Lx2/o;

    iget-object v1, v1, Lx2/o;->a:Landroidx/work/impl/utils/futures/b;

    iget-object v1, v1, Ly2/g;->a:Ljava/lang/Object;

    instance-of v1, v1, Ly2/a;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, p0, LN/i;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/utils/futures/b;

    invoke-virtual {v1}, Ly2/g;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/work/h;

    if-eqz v6, :cond_1

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    sget v1, Lx2/o;->g:I

    iget-object v1, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v1, Lx2/o;

    iget-object v1, v1, Lx2/o;->c:Lw2/s;

    iget-object v1, v1, Lw2/s;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v0, Lx2/o;

    iget-object v1, v0, Lx2/o;->a:Landroidx/work/impl/utils/futures/b;

    iget-object v8, v0, Lx2/o;->e:Lx2/q;

    iget-object v7, v0, Lx2/o;->b:Landroid/content/Context;

    iget-object v0, v0, Lx2/o;->d:Landroidx/work/p;

    invoke-virtual {v0}, Landroidx/work/p;->getId()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/impl/utils/futures/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lx2/p;

    move-object v2, v9

    move-object v3, v8

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lx2/p;-><init>(Lx2/q;Landroidx/work/impl/utils/futures/b;Ljava/util/UUID;Landroidx/work/h;Landroid/content/Context;)V

    iget-object v2, v8, Lx2/q;->a:Lz2/a;

    invoke-interface {v2, v9}, Lz2/a;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/b;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v0, Lx2/o;

    iget-object v0, v0, Lx2/o;->c:Lw2/s;

    iget-object v0, v0, Lw2/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") but did not provide ForegroundInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast p0, Lx2/o;

    iget-object p0, p0, Lx2/o;->a:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_0
    invoke-direct {p0}, LN/i;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v0, Lx2/f;

    iget-object v0, v0, Lx2/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v1, Lx2/f;

    iget-object v1, v1, Lx2/f;->d:Lm0/d;

    iget-object v2, p0, LN/i;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lm0/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v2, Lx2/f;

    iget-object v3, v2, Lx2/f;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    iput-object v1, v2, Lx2/f;->a:Ljava/lang/Object;

    iget-object p0, v2, Lx2/f;->e:Landroidx/lifecycle/H;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast p0, Lx2/f;

    iput-object v1, p0, Lx2/f;->a:Ljava/lang/Object;

    iget-object p0, p0, Lx2/f;->e:Landroidx/lifecycle/H;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_2
    iget-object v0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v0, Lv2/a;

    iget-object v0, v0, Lv2/a;->a:Lq2/r;

    iget-object v0, v0, Lq2/r;->f:Lq2/d;

    iget-object v2, p0, LN/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lq2/d;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v0, v2}, Lq2/d;->c(Ljava/lang/String;)Lq2/s;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lq2/s;->d:Lw2/s;

    monitor-exit v3

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lw2/s;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v0, Lv2/a;

    iget-object v0, v0, Lv2/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v2, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v2, Lv2/a;

    iget-object v2, v2, Lv2/a;->f:Ljava/util/HashMap;

    invoke-static {v1}, Lk0/d;->d(Lw2/s;)Lw2/k;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v2, Lv2/a;

    iget-object v3, v2, Lv2/a;->h:Landroidx/work/impl/constraints/f;

    iget-object v4, v2, Lv2/a;->b:Lz2/a;

    check-cast v4, Lz2/b;

    iget-object v4, v4, Lz2/b;->b:Lkotlinx/coroutines/w;

    invoke-static {v3, v1, v4, v2}, Landroidx/work/impl/constraints/g;->a(Landroidx/work/impl/constraints/f;Lw2/s;Lkotlinx/coroutines/w;Landroidx/work/impl/constraints/e;)Lkotlinx/coroutines/i0;

    move-result-object v2

    iget-object p0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast p0, Lv2/a;

    iget-object p0, p0, Lv2/a;->g:Ljava/util/HashMap;

    invoke-static {v1}, Lk0/d;->d(Lw2/s;)Lw2/k;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_5

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :cond_5
    :goto_5
    return-void

    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_3
    iget-object v0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v0, Lt/k;

    iget-object v0, v0, Lt/k;->p0:Lt/t;

    iget-object v1, v0, Lt/t;->B:Lt/o;

    if-nez v1, :cond_6

    new-instance v1, Lt/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lt/t;->B:Lt/o;

    :cond_6
    iget-object v0, v0, Lt/t;->B:Lt/o;

    iget-object p0, p0, LN/i;->b:Ljava/lang/Object;

    check-cast p0, Lt/p;

    invoke-virtual {v0, p0}, Lt/o;->onAuthenticationSucceeded(Lt/p;)V

    return-void

    :pswitch_4
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    sget v1, Lr2/a;->e:I

    iget-object v1, p0, LN/i;->b:Ljava/lang/Object;

    check-cast v1, Lw2/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast p0, Lr2/a;

    iget-object p0, p0, Lr2/a;->a:Lr2/c;

    filled-new-array {v1}, [Lw2/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr2/c;->c([Lw2/s;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LN/i;->b:Ljava/lang/Object;

    check-cast v0, LT/e;

    iget-object p0, p0, LN/i;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LT/e;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LN/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/datadog/android/rum/internal/a;

    iget-object v0, v0, Lcom/datadog/android/rum/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Li1/j;

    if-eqz v0, :cond_7

    iget-object p0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Li1/j;->onFontRetrieved(Landroid/graphics/Typeface;)V

    :cond_7
    return-void

    :pswitch_7
    iget-object v0, p0, LN/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast p0, Lq2/s;

    :try_start_5
    iget-object v1, p0, Lq2/s;->q:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {v1}, Ly2/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/o;

    if-nez v1, :cond_8

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v1

    sget-object v2, Lq2/s;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lq2/s;->d:Lw2/s;

    iget-object v4, v4, Lw2/s;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " returned a null result. Treating it as a failure."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_9

    :cond_8
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v2

    sget-object v3, Lq2/s;->s:Ljava/lang/String;

    iget-object v3, p0, Lq2/s;->d:Lw2/s;

    iget-object v3, v3, Lw2/s;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lq2/s;->g:Landroidx/work/o;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_9
    :goto_7
    invoke-virtual {p0}, Lq2/s;->b()V

    goto :goto_a

    :goto_8
    :try_start_6
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v2

    sget-object v3, Lq2/s;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed because it threw an exception/error"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_9
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v2

    sget-object v3, Lq2/s;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, v2, Landroidx/work/q;->a:I

    const/4 v4, 0x4

    if-gt v2, v4, :cond_9

    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :goto_a
    return-void

    :goto_b
    invoke-virtual {p0}, Lq2/s;->b()V

    throw v0

    :pswitch_8
    iget-object v0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v0, Lq2/s;

    iget-object v0, v0, Lq2/s;->q:Landroidx/work/impl/utils/futures/b;

    iget-object v0, v0, Ly2/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Ly2/a;

    if-eqz v0, :cond_a

    goto :goto_c

    :cond_a
    :try_start_7
    iget-object v0, p0, LN/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/futures/b;

    invoke-virtual {v0}, Ly2/g;->get()Ljava/lang/Object;

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    sget-object v1, Lq2/s;->s:Ljava/lang/String;

    iget-object v1, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v1, Lq2/s;

    iget-object v1, v1, Lq2/s;->d:Lw2/s;

    iget-object v1, v1, Lw2/s;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v0, Lq2/s;

    iget-object v1, v0, Lq2/s;->q:Landroidx/work/impl/utils/futures/b;

    iget-object v0, v0, Lq2/s;->e:Landroidx/work/p;

    invoke-virtual {v0}, Landroidx/work/p;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/b;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    iget-object p0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast p0, Lq2/s;

    iget-object p0, p0, Lq2/s;->q:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    :goto_c
    return-void

    :pswitch_9
    iget-object v1, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v1, Lod/g;

    iget-object v3, v1, Lod/g;->o:Lod/k;

    iget-object p0, p0, LN/i;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    if-eqz v3, :cond_b

    sget-object v3, Llib/android/paypal/com/magnessdk/c$l;->b:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lod/g;->l:Lorg/json/JSONArray;

    iget-object v4, v1, Lod/g;->o:Lod/k;

    invoke-virtual {v4}, Lod/k;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_b
    iget-object v3, v1, Lod/g;->p:Lod/k;

    if-eqz v3, :cond_c

    sget-object v3, Llib/android/paypal/com/magnessdk/c$l;->c:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lod/g;->l:Lorg/json/JSONArray;

    iget-object v4, v1, Lod/g;->p:Lod/k;

    invoke-virtual {v4}, Lod/k;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_c
    iget-object v3, v1, Lod/g;->q:Lod/k;

    if-eqz v3, :cond_d

    sget-object v3, Llib/android/paypal/com/magnessdk/c$l;->d:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v1, Lod/g;->l:Lorg/json/JSONArray;

    iget-object v3, v1, Lod/g;->q:Lod/k;

    invoke-virtual {v3}, Lod/k;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_d
    const-string p0, "s"

    :try_start_8
    invoke-static {}, Lod/a;->b()Lod/a;

    move-result-object v3

    iget-object v4, v3, Lod/a;->f:Lod/d;

    if-nez v4, :cond_e

    new-instance v4, Lod/d;

    iget-object v5, v3, Lod/a;->b:Lod/b;

    iget-object v6, v3, Lod/a;->c:Lsd/h;

    invoke-direct {v4, v5, v6}, Lod/d;-><init>(Lod/b;Lsd/h;)V

    iput-object v4, v3, Lod/a;->f:Lod/d;

    :cond_e
    iget-object v3, v3, Lod/a;->f:Lod/d;

    iget-object v3, v3, Lod/d;->i:Lorg/json/JSONObject;

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_10

    sget-object v4, Llib/android/paypal/com/magnessdk/c$i;->e:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v4}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_f

    goto :goto_d

    :cond_f
    move v0, v2

    :goto_d
    move v3, v0

    goto :goto_e

    :cond_10
    move v3, v2

    :goto_e
    if-eqz v3, :cond_11

    iget-object p0, v1, Lod/g;->i:Ljava/lang/String;

    iget-object v0, v1, Lod/g;->l:Lorg/json/JSONArray;

    invoke-static {p0, v0}, Lod/c;->d(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p0

    move-object v2, p0

    goto :goto_f

    :catch_2
    move-exception p0

    goto :goto_10

    :cond_11
    iget-object v0, v1, Lod/g;->i:Ljava/lang/String;

    iget-object v2, v1, Lod/g;->l:Lorg/json/JSONArray;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "pairing_id"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v2, v4

    :goto_f
    new-instance p0, Lrd/d;

    sget-object v4, Llib/android/paypal/com/magnessdk/c$h$d;->e:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v5, v1, Lod/g;->n:Lod/b;

    iget-object v6, v1, Lod/g;->m:Lsd/h;

    move-object v0, p0

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lrd/d;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Lorg/json/JSONObject;ZLod/b;Lsd/h;)V

    iget-object v0, p0, Lrd/d;->e:Lod/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsd/e;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_11

    :goto_10
    const-class v0, Lod/g;

    invoke-static {v0, p0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_11
    return-void

    :cond_12
    :pswitch_a
    :try_start_9
    iget-object v1, p0, LN/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v1

    :try_start_a
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v1}, Lkotlinx/coroutines/B;->w(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_12
    iget-object v1, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/g;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/g;->Q0()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_13

    :cond_13
    iput-object v1, p0, LN/i;->b:Ljava/lang/Object;

    add-int/2addr v2, v0

    const/16 v1, 0x10

    if-lt v2, v1, :cond_12

    iget-object v1, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/g;

    iget-object v3, v1, Lkotlinx/coroutines/internal/g;->h:Lkotlinx/coroutines/w;

    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/b;->k(Lkotlinx/coroutines/w;Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/g;

    iget-object v1, v0, Lkotlinx/coroutines/internal/g;->h:Lkotlinx/coroutines/w;

    invoke-static {v1, v0, p0}, Lkotlinx/coroutines/internal/b;->j(Lkotlinx/coroutines/w;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :goto_13
    return-void

    :catchall_7
    move-exception v0

    iget-object p0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/internal/g;

    iget-object v1, p0, Lkotlinx/coroutines/internal/g;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    sget-object v2, Lkotlinx/coroutines/internal/g;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    monitor-exit v1

    throw v0

    :catchall_8
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_b
    iget-object v0, p0, LN/i;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Z;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/j;

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/j;->D(Lkotlinx/coroutines/w;Lkotlin/Unit;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/v;

    iget-object v0, v0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast v0, Ldb/C;

    iget-object p0, p0, LN/i;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ldb/C;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/v;

    iget-object v0, v0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast v0, Ldb/C;

    iget-object p0, p0, LN/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Ldb/C;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LN/i;->b:Ljava/lang/Object;

    check-cast v0, Ldb/j;

    iget-object p0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast p0, Ldb/i;

    invoke-virtual {p0, v0}, Ldb/i;->c(Ldb/j;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LN/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object p0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast p0, Lia/a;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :pswitch_10
    :try_start_c
    iget-object v0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    iget-object p0, p0, LN/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/utils/futures/b;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v0, LLa/j;

    iget-object v1, v0, LLa/j;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/h;

    iget v2, v1, Landroidx/recyclerview/widget/h;->g:I

    iget v3, v0, LLa/j;->b:I

    if-ne v2, v3, :cond_14

    iget-object v2, v1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    iget-object v3, v0, LLa/j;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    iget-object p0, p0, LN/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/v;

    iget-object v3, v1, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/c;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/v;->a(Landroidx/recyclerview/widget/c;)V

    iget-object p0, v0, LLa/j;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v1, v2, p0}, Landroidx/recyclerview/widget/h;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_14
    return-void

    :pswitch_12
    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->e1:Lcom/fanduel/container/domain/d;

    iget-object v0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Lambda;

    iget-object p0, p0, LN/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    invoke-virtual {p0, v2, v0}, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->g(ZLkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_13
    :try_start_d
    iget-object v0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v0, LN/b;

    iget-object v3, p0, LN/i;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, LN/j;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, LN/d;->b:Landroidx/concurrent/futures/j;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_14

    :catchall_a
    move-exception v0

    goto :goto_15

    :catch_3
    move-exception v0

    :try_start_e
    iget-object v2, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v2, LN/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, v2, LN/d;->b:Landroidx/concurrent/futures/j;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    goto :goto_14

    :catch_4
    iget-object v0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v0, LN/b;

    invoke-virtual {v0, v2}, LN/b;->cancel(Z)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :cond_15
    :goto_14
    iget-object p0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast p0, LN/b;

    iput-object v1, p0, LN/b;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :goto_15
    iget-object p0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast p0, LN/b;

    iput-object v1, p0, LN/b;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    throw v0

    :pswitch_14
    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v0

    iget-object v1, p0, LN/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/TreeMap;

    new-instance v4, Li3/b;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Li3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LJ0/f;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    sput-boolean v2, Lpd/a;->a:Z

    goto :goto_17

    :cond_16
    sget-object p0, LIa/D;->a:Lokhttp3/OkHttpClient;

    const-string p0, "D"

    const-string v0, "Sent request to: "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/push/api/deviceStatistics"

    invoke-static {v1, v5, v6}, LA3/e;->g(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_f
    invoke-static {v1}, LIa/D;->a(Landroid/content/Context;)V

    invoke-static {v1, v3}, LIa/x;->m(Landroid/content/Context;Ljava/util/TreeMap;)Lokhttp3/RequestBody;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v0, "Sessions of 0-second-duration have been ignored"

    invoke-static {p0, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lpd/a;->a:Z

    goto :goto_17

    :catch_5
    move-exception v0

    goto :goto_16

    :cond_17
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    sget-object v3, LIa/D;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1, v4}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_17

    :goto_16
    sput-boolean v2, Lpd/a;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    return-void

    :pswitch_15
    iget-object v0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v0, LLa/c;

    iget-object p0, p0, LN/i;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LLa/c;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v0, LD3/e;

    iget-object v1, v0, LD3/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_18

    goto :goto_18

    :cond_18
    new-instance v2, Lio/sentry/i1;

    invoke-direct {v2, v1, v0}, Lio/sentry/i1;-><init>(Landroid/content/Context;LIa/B;)V

    iget-object p0, p0, LN/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v1, v2, p0}, LIa/D;->d(Landroid/content/Context;Lio/sentry/i1;Ljava/util/HashMap;)V

    :goto_18
    return-void

    :pswitch_17
    iget-object v0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v0, LN/c;

    :try_start_10
    iget-object p0, p0, LN/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, LN/j;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p0
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_6

    invoke-interface {v0, p0}, LN/c;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1b

    :catch_6
    move-exception p0

    goto :goto_19

    :catch_7
    move-exception p0

    goto :goto_1a

    :goto_19
    invoke-interface {v0, p0}, LN/c;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1b

    :goto_1a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-interface {v0, p0}, LN/c;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_19
    invoke-interface {v0, v1}, LN/c;->onFailure(Ljava/lang/Throwable;)V

    :goto_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LN/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LN/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast p0, LN/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
