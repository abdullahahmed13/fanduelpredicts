.class public final Landroidx/camera/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/c;


# instance fields
.field public final synthetic a:Landroidx/camera/video/k;

.field public final synthetic b:Landroidx/recyclerview/widget/v;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/v;Landroidx/camera/video/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/f;->b:Landroidx/recyclerview/widget/v;

    iput-object p2, p0, Landroidx/camera/video/f;->a:Landroidx/camera/video/k;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder Setup error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/fasterxml/uuid/a;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/video/f;->b:Landroidx/recyclerview/widget/v;

    iget v1, v0, Landroidx/recyclerview/widget/v;->c:I

    iget v2, v0, Landroidx/recyclerview/widget/v;->a:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/recyclerview/widget/v;->c:I

    new-instance p1, Lcom/prove/sdk/proveauth/q0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/prove/sdk/proveauth/q0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Landroidx/recyclerview/widget/v;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/g;

    iget-object p0, p0, Landroidx/camera/video/g;->d:Landroidx/camera/core/impl/utils/executor/b;

    sget-wide v1, Landroidx/camera/video/g;->r0:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/impl/o0;

    const/16 v6, 0x14

    invoke-direct {v5, v6, p0, p1}, Landroidx/camera/core/impl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v1, v2, v3}, LM/e;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Landroidx/recyclerview/widget/v;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object p0, v0, Landroidx/recyclerview/widget/v;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/g;

    const-string v0, "Encountered encoder setup error while in unexpected state "

    iget-object v1, p0, Landroidx/camera/video/g;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/video/g;->o:Ld0/l;

    iput-object v3, p0, Landroidx/camera/video/g;->o:Ld0/l;

    move-object v3, v0

    :pswitch_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/camera/video/g;->B(I)V

    sget-object v0, Landroidx/camera/video/Recorder$State;->i:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/g;->A(Landroidx/camera/video/Recorder$State;)V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v3, v0, p1}, Landroidx/camera/video/g;->j(Ld0/l;ILjava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lj0/k;

    const-string v0, "Recorder"

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, p0, Landroidx/camera/video/f;->b:Landroidx/recyclerview/widget/v;

    iget-object p1, p1, Landroidx/recyclerview/widget/v;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/video/g;

    iget-object p1, p1, Landroidx/camera/video/g;->c0:Landroidx/camera/video/k;

    iget-object v0, p0, Landroidx/camera/video/f;->a:Landroidx/camera/video/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/f;->b:Landroidx/recyclerview/widget/v;

    iget-object p1, p1, Landroidx/recyclerview/widget/v;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/video/g;

    iget-object p1, p1, Landroidx/camera/video/g;->E:Landroidx/camera/video/internal/encoder/f;

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {p1, v0}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/f;->b:Landroidx/recyclerview/widget/v;

    iget-object p1, p1, Landroidx/recyclerview/widget/v;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/video/g;

    iget-object v3, p0, Landroidx/camera/video/f;->a:Landroidx/camera/video/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Landroidx/camera/video/k;->d:Landroidx/camera/video/internal/encoder/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Landroidx/camera/video/g;->E:Landroidx/camera/video/internal/encoder/f;

    iget-object v4, v4, Landroidx/camera/video/internal/encoder/f;->h:LEc/a;

    check-cast v4, Lj0/v;

    invoke-interface {v4}, Lj0/v;->v0()Landroid/util/Range;

    move-result-object v4

    iget-object v5, p1, Landroidx/camera/video/g;->j:Landroidx/camera/core/impl/s0;

    invoke-virtual {v5, v4}, Landroidx/camera/core/impl/s0;->c(Ljava/lang/Object;)V

    iget-object v4, p1, Landroidx/camera/video/g;->E:Landroidx/camera/video/internal/encoder/f;

    iget-object v4, v4, Landroidx/camera/video/internal/encoder/f;->e:Landroid/media/MediaFormat;

    const-string v5, "bitrate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_3
    iget-object v4, v3, Landroidx/camera/video/k;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    sget-object v5, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->d:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    if-eq v4, v5, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    iget-object v4, v3, Landroidx/camera/video/k;->e:Landroid/view/Surface;

    :goto_2
    iput-object v4, p1, Landroidx/camera/video/g;->B:Landroid/view/Surface;

    invoke-virtual {p1, v4}, Landroidx/camera/video/g;->z(Landroid/view/Surface;)V

    iget-object v4, p1, Landroidx/camera/video/g;->d:Landroidx/camera/core/impl/utils/executor/b;

    new-instance v5, Ld0/u;

    invoke-direct {v5, p1}, Ld0/u;-><init>(Landroidx/camera/video/g;)V

    iput-object v4, v3, Landroidx/camera/video/k;->g:Landroidx/camera/core/impl/utils/executor/b;

    iput-object v5, v3, Landroidx/camera/video/k;->h:Ld0/u;

    iget-object v5, v3, Landroidx/camera/video/k;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v5}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lw2/w;

    const/16 v7, 0xb

    invoke-direct {v6, v7, p1, v3}, Lw2/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6, v4}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Landroidx/camera/video/f;->b:Landroidx/recyclerview/widget/v;

    iget-object p0, p0, Landroidx/recyclerview/widget/v;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/g;

    const-string p1, "Incorrectly invoke onConfigured() in state "

    iget-object v3, p0, Landroidx/camera/video/g;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-string p1, "Recorder"

    const-string v4, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {p1, v4}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :pswitch_1
    iget-boolean p1, p0, Landroidx/camera/video/g;->h:Z

    if-eqz p1, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_2
    move p1, v2

    goto :goto_3

    :pswitch_3
    move p1, v1

    :goto_3
    const-string v4, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v1, v4}, Ljd/a;->j(ZLjava/lang/String;)V

    move-object v4, v0

    move-object v5, v4

    move v6, v1

    move v1, v2

    goto :goto_6

    :pswitch_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    move p1, v2

    goto :goto_4

    :pswitch_6
    move p1, v1

    :goto_4
    iget-object v4, p0, Landroidx/camera/video/g;->n:Ld0/l;

    if-eqz v4, :cond_6

    move-object v4, v0

    move-object v5, v4

    move v6, v1

    goto :goto_6

    :cond_6
    iget-object v4, p0, Landroidx/camera/video/g;->Z:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v5, Landroidx/camera/video/VideoOutput$SourceState;->c:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Landroidx/camera/video/g;->o:Ld0/l;

    iput-object v0, p0, Landroidx/camera/video/g;->o:Ld0/l;

    invoke-virtual {p0}, Landroidx/camera/video/g;->w()V

    sget-object v5, Landroidx/camera/video/g;->n0:Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    goto :goto_6

    :cond_7
    iget-object v4, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v4}, Landroidx/camera/video/g;->p(Landroidx/camera/video/Recorder$State;)Ld0/l;

    move-result-object v4

    move-object v5, v0

    move v6, v1

    move-object v0, v4

    move-object v4, v5

    goto :goto_6

    :pswitch_7
    sget-object p1, Landroidx/camera/video/Recorder$State;->d:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/g;->A(Landroidx/camera/video/Recorder$State;)V

    :goto_5
    move-object v4, v0

    move-object v5, v4

    move p1, v1

    move v6, p1

    :goto_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    iget-object v0, p0, Landroidx/camera/video/g;->q:Ld0/l;

    invoke-virtual {p0, v0, v2}, Landroidx/camera/video/g;->F(Ld0/l;Z)V

    iget-object v0, p0, Landroidx/camera/video/g;->E:Landroidx/camera/video/internal/encoder/f;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/f;->k()V

    if-eqz p1, :cond_a

    iget-object p0, p0, Landroidx/camera/video/g;->E:Landroidx/camera/video/internal/encoder/f;

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/f;->e()V

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0, v0, p1}, Landroidx/camera/video/g;->D(Ld0/l;Z)V

    goto :goto_7

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {p0, v4, v6, v5}, Landroidx/camera/video/g;->j(Ld0/l;ILjava/lang/Throwable;)V

    :cond_a
    :goto_7
    return-void

    :goto_8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
