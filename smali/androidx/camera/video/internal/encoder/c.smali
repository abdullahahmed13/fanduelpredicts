.class public final synthetic Landroidx/camera/video/internal/encoder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/camera/video/internal/encoder/c;->a:I

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/video/internal/encoder/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/camera/video/internal/encoder/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/c;->d:Ljava/lang/Object;

    check-cast v1, Lj0/l;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/c;->b:Ljava/lang/Object;

    check-cast p0, Lj0/r;

    iget-object p0, p0, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/f;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v3, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->h:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj0/q;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lj0/q;-><init>(Lj0/l;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    const-string v1, "Unable to post to the supplied executor."

    invoke-static {p0, v1, v0}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/encoder/f;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-object v2, v0, Landroidx/camera/video/internal/encoder/f;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v3, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->h:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-eq v2, v3, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :cond_1
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/f;->g:Lj0/j;

    instance-of v1, v1, Lj0/s;

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/f;->E:Z

    if-nez v1, :cond_4

    sget-object v1, Lh0/a;->a:Landroidx/camera/core/impl/E0;

    const-class v3, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/f;->t:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/f;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/f;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/camera/video/internal/encoder/f;->D:Z

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/f;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    iget-object p0, v0, Landroidx/camera/video/internal/encoder/f;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->g:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne p0, v1, :cond_6

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/f;->f()V

    goto :goto_4

    :cond_6
    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/f;->D:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/f;->h()V

    :cond_7
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/f;->i(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->e:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->f:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-eq p0, v1, :cond_8

    if-ne p0, v2, :cond_9

    :cond_8
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/f;->k()V

    if-ne p0, v2, :cond_9

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/f;->e()V

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
