.class public final synthetic Ld0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/video/internal/encoder/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/f;I)V
    .locals 0

    iput p2, p0, Ld0/y;->a:I

    iput-object p1, p0, Ld0/y;->b:Landroidx/camera/video/internal/encoder/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ld0/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld0/y;->b:Landroidx/camera/video/internal/encoder/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/f;->E:Z

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/f;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/f;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/f;->h()V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Ld0/y;->b:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p0, 0x6

    if-eq v0, p0, :cond_2

    const/16 p0, 0x8

    if-eq v0, p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is released"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/f;->g()V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Ld0/y;->b:Landroidx/camera/video/internal/encoder/f;

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/f;->z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    const-string v1, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/f;->A:Ljava/lang/Long;

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/f;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/f;->z:Z

    :cond_4
    return-void

    :pswitch_2
    iget-object p0, p0, Ld0/y;->b:Landroidx/camera/video/internal/encoder/f;

    new-instance v0, Ld0/y;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ld0/y;-><init>(Landroidx/camera/video/internal/encoder/f;I)V

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ld0/y;->b:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/f;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LN/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LN/l;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is in error state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LN/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LN/l;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lj0/f;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lj0/f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v1}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/f;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance v2, Lio/radar/sdk/e;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0, v0}, Lio/radar/sdk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {v0, v2, v3}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/f;->c()V

    goto :goto_1

    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is not started yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LN/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LN/l;-><init>(Ljava/lang/Object;I)V

    :goto_1
    new-instance v0, Lca/b;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Lca/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    invoke-static {v1, v0, p0}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Ld0/y;->b:Landroidx/camera/video/internal/encoder/f;

    const/4 v0, 0x3

    const-string v1, "Recorder"

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    sget-object v0, Lh0/a;->a:Landroidx/camera/core/impl/E0;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroidx/camera/video/g;->q(Landroidx/camera/video/internal/encoder/f;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
