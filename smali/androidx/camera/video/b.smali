.class public final Landroidx/camera/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/video/g;

.field public final b:Ld0/q;

.field public final c:Landroid/content/Context;

.field public d:Lu1/a;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/video/g;Ld0/q;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recorder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/camera/video/b;->a:Landroidx/camera/video/g;

    iput-object p3, p0, Landroidx/camera/video/b;->b:Ld0/q;

    invoke-static {p1}, Lzd/a;->w(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/video/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lu1/a;)Landroidx/camera/video/h;
    .locals 12

    const-string v0, "listenerExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Listener Executor can\'t be null."

    invoke-static {p1, v0}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Event listener can\'t be null"

    invoke-static {p2, v0}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/video/b;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/video/b;->d:Lu1/a;

    iget-object p1, p0, Landroidx/camera/video/b;->a:Landroidx/camera/video/g;

    iget-object p2, p1, Landroidx/camera/video/g;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p1, Landroidx/camera/video/g;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Landroidx/camera/video/g;->p:J

    iget-object v2, p1, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v2, p1, Landroidx/camera/video/g;->n:Ld0/l;

    :goto_0
    move-object v11, v10

    move-object v10, v2

    move v2, v3

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, p1, Landroidx/camera/video/g;->o:Ld0/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_2
    iget-object v2, p1, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    sget-object v11, Landroidx/camera/video/Recorder$State;->d:Landroidx/camera/video/Recorder$State;

    if-ne v2, v11, :cond_1

    iget-object v2, p1, Landroidx/camera/video/g;->n:Ld0/l;

    if-nez v2, :cond_0

    iget-object v2, p1, Landroidx/camera/video/g;->o:Ld0/l;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    const-string v4, "Expected recorder to be idle but a recording is either pending or in progress."

    invoke-static {v2, v4}, Ljd/a;->j(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v2, Ld0/l;

    iget-object v5, p0, Landroidx/camera/video/b;->b:Ld0/q;

    iget-object v6, p0, Landroidx/camera/video/b;->e:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/camera/video/b;->d:Lu1/a;

    move-object v4, v2

    move-wide v8, v0

    invoke-direct/range {v4 .. v9}, Ld0/l;-><init>(Ld0/q;Ljava/util/concurrent/Executor;Lu1/a;J)V

    iget-object v4, v2, Ld0/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, Landroidx/camera/video/b;->c:Landroid/content/Context;

    invoke-virtual {v2, v4}, Ld0/l;->o(Landroid/content/Context;)V

    iput-object v2, p1, Landroidx/camera/video/g;->o:Ld0/l;

    iget-object v2, p1, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    if-ne v2, v11, :cond_2

    sget-object v2, Landroidx/camera/video/Recorder$State;->b:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p1, v2}, Landroidx/camera/video/g;->A(Landroidx/camera/video/Recorder$State;)V

    iget-object v2, p1, Landroidx/camera/video/g;->d:Landroidx/camera/core/impl/utils/executor/b;

    new-instance v4, Ld0/v;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Ld0/v;-><init>(Landroidx/camera/video/g;I)V

    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_2
    sget-object v4, Landroidx/camera/video/Recorder$State;->i:Landroidx/camera/video/Recorder$State;

    if-ne v2, v4, :cond_3

    sget-object v2, Landroidx/camera/video/Recorder$State;->b:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p1, v2}, Landroidx/camera/video/g;->A(Landroidx/camera/video/Recorder$State;)V

    iget-object v2, p1, Landroidx/camera/video/g;->d:Landroidx/camera/core/impl/utils/executor/b;

    new-instance v4, Ld0/v;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Ld0/v;-><init>(Landroidx/camera/video/g;I)V

    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    sget-object v2, Landroidx/camera/video/Recorder$State;->b:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p1, v2}, Landroidx/camera/video/g;->A(Landroidx/camera/video/Recorder$State;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move v2, v3

    move-object v11, v10

    goto :goto_4

    :goto_3
    const/4 v4, 0x5

    move-object v11, v2

    move v2, v4

    :goto_4
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v10, :cond_5

    if-eqz v2, :cond_4

    const-string p2, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Recording was started when the Recorder had encountered error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ld0/l;

    iget-object v5, p0, Landroidx/camera/video/b;->b:Ld0/q;

    iget-object v6, p0, Landroidx/camera/video/b;->e:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/camera/video/b;->d:Lu1/a;

    move-object v4, p2

    move-wide v8, v0

    invoke-direct/range {v4 .. v9}, Ld0/l;-><init>(Ld0/q;Ljava/util/concurrent/Executor;Lu1/a;J)V

    iget-object v4, p2, Ld0/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1, p2, v2, v11}, Landroidx/camera/video/g;->j(Ld0/l;ILjava/lang/Throwable;)V

    new-instance p1, Landroidx/camera/video/h;

    iget-object v5, p0, Landroidx/camera/video/b;->a:Landroidx/camera/video/g;

    iget-object v8, p0, Landroidx/camera/video/b;->b:Ld0/q;

    const/4 v9, 0x1

    move-object v4, p1

    move-wide v6, v0

    invoke-direct/range {v4 .. v9}, Landroidx/camera/video/h;-><init>(Landroidx/camera/video/g;JLd0/q;Z)V

    goto :goto_5

    :cond_4
    new-instance p1, Landroidx/camera/video/h;

    iget-object v5, p0, Landroidx/camera/video/b;->a:Landroidx/camera/video/g;

    iget-object v8, p0, Landroidx/camera/video/b;->b:Ld0/q;

    const/4 v9, 0x0

    move-object v4, p1

    move-wide v6, v0

    invoke-direct/range {v4 .. v9}, Landroidx/camera/video/h;-><init>(Landroidx/camera/video/g;JLd0/q;Z)V

    :goto_5
    const-string p0, "start(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
