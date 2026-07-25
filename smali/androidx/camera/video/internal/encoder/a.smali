.class public final synthetic Landroidx/camera/video/internal/encoder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/video/internal/encoder/f;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/f;JI)V
    .locals 0

    iput p4, p0, Landroidx/camera/video/internal/encoder/a;->a:I

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/a;->b:Landroidx/camera/video/internal/encoder/f;

    iput-wide p2, p0, Landroidx/camera/video/internal/encoder/a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Landroidx/camera/video/internal/encoder/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/a;->b:Landroidx/camera/video/internal/encoder/f;

    iget-wide v1, p0, Landroidx/camera/video/internal/encoder/a;->c:J

    iget-object p0, v0, Landroidx/camera/video/internal/encoder/f;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v3, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const/4 v4, 0x3

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch p0, :pswitch_data_1

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

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is released"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->e:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, p0}, Landroidx/camera/video/internal/encoder/f;->i(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    goto/16 :goto_4

    :pswitch_2
    iput-object v7, v0, Landroidx/camera/video/internal/encoder/f;->A:Ljava/lang/Long;

    iget-object p0, v0, Landroidx/camera/video/internal/encoder/f;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const-string v6, "There should be a \"pause\" before \"resume\""

    invoke-static {v5, v6}, Ljd/a;->j(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v9, v0, Landroidx/camera/video/internal/encoder/f;->p:Ljava/util/ArrayDeque;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {p0, v10}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p0, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lpd/a;->Y(J)Ljava/lang/String;

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Lpd/a;->Y(J)Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-boolean p0, v0, Landroidx/camera/video/internal/encoder/f;->c:Z

    if-nez p0, :cond_1

    sget-object p0, Lh0/a;->a:Landroidx/camera/core/impl/E0;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p0, v0, Landroidx/camera/video/internal/encoder/f;->c:Z

    if-eqz p0, :cond_2

    sget-object p0, Lh0/a;->a:Landroidx/camera/core/impl/E0;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drop-input-frames"

    invoke-virtual {p0, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/f;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1, p0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    iget-object p0, v0, Landroidx/camera/video/internal/encoder/f;->g:Lj0/j;

    instance-of v1, p0, Lj0/o;

    if-eqz v1, :cond_3

    check-cast p0, Lj0/o;

    invoke-virtual {p0, v8}, Lj0/o;->a(Z)V

    :cond_3
    :goto_1
    iget-boolean p0, v0, Landroidx/camera/video/internal/encoder/f;->c:Z

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/f;->g()V

    :cond_4
    invoke-virtual {v0, v3}, Landroidx/camera/video/internal/encoder/f;->i(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    goto :goto_4

    :pswitch_3
    iput-object v7, v0, Landroidx/camera/video/internal/encoder/f;->A:Ljava/lang/Long;

    iget-object p0, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lpd/a;->Y(J)Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :try_start_0
    iget-boolean p0, v0, Landroidx/camera/video/internal/encoder/f;->D:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/f;->h()V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    iput-object p0, v0, Landroidx/camera/video/internal/encoder/f;->x:Landroid/util/Range;

    iget-object p0, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object p0, v0, Landroidx/camera/video/internal/encoder/f;->f:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v0, Landroidx/camera/video/internal/encoder/f;->g:Lj0/j;

    instance-of v1, p0, Lj0/o;

    if-eqz v1, :cond_6

    check-cast p0, Lj0/o;

    invoke-virtual {p0, v8}, Lj0/o;->a(Z)V

    :cond_6
    invoke-virtual {v0, v3}, Landroidx/camera/video/internal/encoder/f;->i(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1, p0}, Landroidx/camera/video/internal/encoder/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :pswitch_4
    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/a;->b:Landroidx/camera/video/internal/encoder/f;

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

    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is released"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    sget-object p0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->f:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, p0}, Landroidx/camera/video/internal/encoder/f;->i(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    goto :goto_5

    :pswitch_8
    iget-wide v1, p0, Landroidx/camera/video/internal/encoder/a;->c:J

    invoke-static {v1, v2}, Lpd/a;->Y(J)Ljava/lang/String;

    const/4 p0, 0x3

    iget-object v3, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object p0, v0, Landroidx/camera/video/internal/encoder/f;->p:Ljava/util/ArrayDeque;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    sget-object p0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->c:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, p0}, Landroidx/camera/video/internal/encoder/f;->i(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    :goto_5
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
