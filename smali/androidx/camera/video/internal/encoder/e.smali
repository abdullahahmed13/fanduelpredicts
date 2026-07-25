.class public final synthetic Landroidx/camera/video/internal/encoder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj0/r;

.field public final synthetic b:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic c:Landroid/media/MediaCodec;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lj0/r;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/e;->a:Lj0/r;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/e;->b:Landroid/media/MediaCodec$BufferInfo;

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/e;->c:Landroid/media/MediaCodec;

    iput p4, p0, Landroidx/camera/video/internal/encoder/e;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->a:Lj0/r;

    iget-object v2, v0, Landroidx/camera/video/internal/encoder/e;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-object v3, v0, Landroidx/camera/video/internal/encoder/e;->c:Landroid/media/MediaCodec;

    iget v4, v0, Landroidx/camera/video/internal/encoder/e;->d:I

    iget-boolean v0, v1, Lj0/r;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    const-string v1, "Receives frame after codec is reset."

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_0
    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/f;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v5, v0, Landroidx/camera/video/internal/encoder/f;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v6, v0, Landroidx/camera/video/internal/encoder/f;->u:Lj0/l;

    iget-object v7, v0, Landroidx/camera/video/internal/encoder/f;->v:Ljava/util/concurrent/Executor;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v5, v0, Landroidx/camera/video/internal/encoder/f;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v8, v9}, Landroidx/camera/video/internal/encoder/f;->m(J)J

    move-result-wide v8

    iput-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1
    iget-boolean v0, v1, Lj0/r;->c:Z

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iput-boolean v5, v1, Lj0/r;->c:Z

    :try_start_1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj0/q;

    const/4 v8, 0x0

    invoke-direct {v0, v6, v8}, Lj0/q;-><init>(Lj0/l;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v8, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v8, v8, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    const-string v9, "Unable to post to the supplied executor."

    invoke-static {v8, v9, v0}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-boolean v0, v1, Lj0/r;->e:Z

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto/16 :goto_f

    :cond_3
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_4

    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto/16 :goto_f

    :cond_4
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto/16 :goto_f

    :cond_5
    iget-object v0, v1, Lj0/r;->a:Ld0/z;

    if-eqz v0, :cond_12

    iget-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v14, v0, Ld0/z;->e:Ljava/lang/Object;

    check-cast v14, Landroidx/camera/core/impl/Timebase;

    const-string v15, "VideoTimebaseConverter"

    iget-object v9, v0, Ld0/z;->b:Ljava/lang/Object;

    check-cast v9, Lio/sentry/i1;

    if-nez v14, :cond_b

    iget-object v14, v0, Ld0/z;->d:Ljava/lang/Object;

    check-cast v14, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    iget-object v10, v0, Ld0/z;->c:Ljava/lang/Object;

    check-cast v10, Landroidx/camera/core/impl/Timebase;

    if-eqz v14, :cond_6

    const-string v11, "CameraUseInconsistentTimebaseQuirk is enabled"

    invoke-static {v15, v11}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Lio/sentry/i1;->u()J

    move-result-wide v16

    invoke-virtual {v9}, Lio/sentry/i1;->t()J

    move-result-wide v18

    sub-long v18, v18, v16

    const-wide/32 v16, 0x2dc6c0

    cmp-long v11, v18, v16

    if-lez v11, :cond_a

    move v11, v5

    :goto_1
    invoke-virtual {v9}, Lio/sentry/i1;->u()J

    move-result-wide v16

    invoke-virtual {v9}, Lio/sentry/i1;->t()J

    move-result-wide v18

    sub-long v18, v12, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    sub-long v16, v12, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    cmp-long v14, v18, v16

    if-gez v14, :cond_7

    sget-object v14, Landroidx/camera/core/impl/Timebase;->b:Landroidx/camera/core/impl/Timebase;

    goto :goto_2

    :cond_7
    sget-object v14, Landroidx/camera/core/impl/Timebase;->a:Landroidx/camera/core/impl/Timebase;

    :goto_2
    if-eqz v11, :cond_9

    if-eq v14, v10, :cond_9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v10, v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v5, ", SOC: "

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/e;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object/from16 v20, v5

    goto :goto_4

    :cond_8
    const-string v5, ""

    goto :goto_3

    :goto_4
    sget-object v16, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v17, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v18, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v5, v0, Ld0/z;->c:Ljava/lang/Object;

    move-object/from16 v21, v5

    check-cast v21, Landroidx/camera/core/impl/Timebase;

    move-object/from16 v22, v14

    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    move-result-object v5

    const-string v10, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v8, v15}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :goto_5
    move-object v10, v14

    :cond_a
    iput-object v10, v0, Ld0/z;->e:Ljava/lang/Object;

    :cond_b
    iget-object v5, v0, Ld0/z;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_11

    const/4 v10, 0x1

    if-ne v5, v10, :cond_10

    iget-wide v10, v0, Ld0/z;->a:J

    const-wide/16 v16, -0x1

    cmp-long v5, v10, v16

    if-nez v5, :cond_f

    const-wide v10, 0x7fffffffffffffffL

    move-object v14, v6

    move-object/from16 v16, v7

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    :goto_6
    if-ge v5, v8, :cond_e

    invoke-virtual {v9}, Lio/sentry/i1;->u()J

    move-result-wide v17

    invoke-virtual {v9}, Lio/sentry/i1;->t()J

    move-result-wide v19

    invoke-virtual {v9}, Lio/sentry/i1;->u()J

    move-result-wide v21

    sub-long v23, v21, v17

    if-eqz v5, :cond_c

    cmp-long v25, v23, v10

    if-gez v25, :cond_d

    :cond_c
    add-long v17, v17, v21

    const/4 v6, 0x1

    shr-long v10, v17, v6

    sub-long v19, v19, v10

    move-wide/from16 v6, v19

    move-wide/from16 v10, v23

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Ld0/z;->a:J

    invoke-static {v8, v15}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto :goto_7

    :cond_f
    move-object v14, v6

    move-object/from16 v16, v7

    :goto_7
    iget-wide v5, v0, Ld0/z;->a:J

    sub-long/2addr v12, v5

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown timebase: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ld0/z;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_11
    move-object v14, v6

    move-object/from16 v16, v7

    :goto_8
    iput-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_9

    :cond_12
    move-object v14, v6

    move-object/from16 v16, v7

    :goto_9
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v9, v1, Lj0/r;->f:J

    cmp-long v0, v5, v9

    if-gtz v0, :cond_13

    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto/16 :goto_f

    :cond_13
    iput-wide v5, v1, Lj0/r;->f:J

    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->x:Landroid/util/Range;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-boolean v3, v0, Landroidx/camera/video/internal/encoder/f;->z:Z

    if-eqz v3, :cond_28

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->x:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_28

    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->B:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_14

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_14
    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Landroidx/camera/video/internal/encoder/f;->A:Ljava/lang/Long;

    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/f;->j()V

    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/camera/video/internal/encoder/f;->z:Z

    goto/16 :goto_f

    :cond_15
    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_a
    iget-object v7, v0, Landroidx/camera/video/internal/encoder/f;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Range;

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v5, v10

    if-lez v10, :cond_16

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-wide v10, v0, Landroidx/camera/video/internal/encoder/f;->y:J

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    sub-long v12, v12, v17

    add-long/2addr v12, v10

    iput-wide v12, v0, Landroidx/camera/video/internal/encoder/f;->y:J

    invoke-static {v12, v13}, Lpd/a;->Y(J)Ljava/lang/String;

    iget-object v7, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto :goto_a

    :cond_16
    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Range;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v0, 0x1

    goto :goto_b

    :cond_18
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v5, v9

    if-gez v7, :cond_17

    :cond_19
    const/4 v0, 0x0

    :goto_b
    iget-boolean v5, v1, Lj0/r;->h:Z

    if-nez v5, :cond_1f

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Lj0/r;->h:Z

    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v6, v0, Landroidx/camera/video/internal/encoder/f;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v5, v0, Landroidx/camera/video/internal/encoder/f;->v:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->u:Lj0/l;

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj0/q;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lj0/q;-><init>(Lj0/l;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v5, v0, Landroidx/camera/video/internal/encoder/f;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v6, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->c:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v5, v6, :cond_1d

    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/f;->c:Z

    if-nez v0, :cond_1a

    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    sget-object v5, Lh0/a;->a:Landroidx/camera/core/impl/E0;

    invoke-virtual {v5, v0}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_c

    :cond_1a
    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/f;->c:Z

    if-eqz v0, :cond_1b

    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    sget-object v5, Lh0/a;->a:Landroidx/camera/core/impl/E0;

    invoke-virtual {v5, v0}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->g:Lj0/j;

    instance-of v5, v0, Lj0/o;

    if-eqz v5, :cond_1c

    check-cast v0, Lj0/o;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lj0/o;->a(Z)V

    :cond_1c
    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "drop-input-frames"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_1d
    :goto_c
    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Landroidx/camera/video/internal/encoder/f;->A:Ljava/lang/Long;

    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-boolean v5, v0, Landroidx/camera/video/internal/encoder/f;->z:Z

    if-eqz v5, :cond_21

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->B:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1e

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1e
    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/f;->j()V

    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    const/4 v5, 0x0

    iput-boolean v5, v0, Landroidx/camera/video/internal/encoder/f;->z:Z

    goto :goto_d

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1f
    if-eqz v5, :cond_21

    if-nez v0, :cond_21

    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lj0/r;->h:Z

    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/f;->c:Z

    if-eqz v0, :cond_21

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x1

    and-int/2addr v0, v5

    if-eqz v0, :cond_20

    goto :goto_d

    :cond_20
    iput-boolean v5, v1, Lj0/r;->i:Z

    :cond_21
    :goto_d
    iget-boolean v0, v1, Lj0/r;->h:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto :goto_f

    :cond_22
    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-wide v5, v0, Landroidx/camera/video/internal/encoder/f;->y:J

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-lez v7, :cond_23

    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v9, v5

    goto :goto_e

    :cond_23
    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_e
    iget-wide v5, v1, Lj0/r;->g:J

    cmp-long v5, v9, v5

    if-gtz v5, :cond_25

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/f;->c:Z

    if-eqz v0, :cond_24

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x1

    and-int/2addr v0, v5

    if-eqz v0, :cond_28

    iput-boolean v5, v1, Lj0/r;->i:Z

    goto :goto_f

    :cond_24
    const/4 v5, 0x1

    goto :goto_f

    :cond_25
    const/4 v5, 0x1

    iget-boolean v6, v1, Lj0/r;->d:Z

    if-nez v6, :cond_26

    iget-boolean v7, v1, Lj0/r;->i:Z

    if-nez v7, :cond_26

    iget-boolean v7, v0, Landroidx/camera/video/internal/encoder/f;->c:Z

    if-eqz v7, :cond_26

    iput-boolean v5, v1, Lj0/r;->i:Z

    :cond_26
    iget-boolean v7, v1, Lj0/r;->i:Z

    if-eqz v7, :cond_29

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_27

    const/4 v5, 0x0

    iput-boolean v5, v1, Lj0/r;->i:Z

    const/4 v5, 0x1

    goto :goto_10

    :cond_27
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/f;->g()V

    :cond_28
    :goto_f
    :try_start_4
    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->f:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_15

    :catch_1
    move-exception v0

    iget-object v1, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v2, v0}, Landroidx/camera/video/internal/encoder/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :cond_29
    :goto_10
    if-nez v6, :cond_2a

    iput-boolean v5, v1, Lj0/r;->d:Z

    iget-object v5, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->q:Landroidx/camera/core/impl/Timebase;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {v8, v5}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :cond_2a
    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-wide v5, v0, Landroidx/camera/video/internal/encoder/f;->y:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_2b

    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v7, v5

    :goto_11
    move-wide/from16 v20, v7

    goto :goto_12

    :cond_2b
    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_11

    :goto_12
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v5, v20

    if-nez v0, :cond_2c

    move-object v0, v2

    goto :goto_14

    :cond_2c
    iget-wide v5, v1, Lj0/r;->g:J

    cmp-long v0, v20, v5

    if-lez v0, :cond_2d

    const/4 v10, 0x1

    goto :goto_13

    :cond_2d
    const/4 v10, 0x0

    :goto_13
    const/4 v0, 0x0

    invoke-static {v10, v0}, Ljd/a;->j(ZLjava/lang/String;)V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v17, v0

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    :goto_14
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v5, v1, Lj0/r;->g:J

    :try_start_5
    new-instance v5, Lj0/i;

    invoke-direct {v5, v3, v4, v0}, Lj0/i;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v5, v14, v3}, Lj0/r;->b(Lj0/i;Lj0/l;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_15
    iget-boolean v0, v1, Lj0/r;->e:Z

    if-nez v0, :cond_30

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2e

    iget-boolean v0, v1, Lj0/r;->k:Z

    if-eqz v0, :cond_2f

    sget-object v0, Lh0/a;->a:Landroidx/camera/core/impl/E0;

    const-class v3, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object v0

    if-eqz v0, :cond_2f

    :cond_2e
    iget-boolean v0, v1, Lj0/r;->b:Z

    if-eqz v0, :cond_30

    iget-object v0, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-boolean v3, v0, Landroidx/camera/video/internal/encoder/f;->F:Z

    if-eqz v3, :cond_30

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->x:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_30

    :cond_2f
    invoke-virtual {v1}, Lj0/r;->a()V

    :cond_30
    iget-boolean v0, v1, Lj0/r;->k:Z

    if-eqz v0, :cond_31

    const/4 v0, 0x0

    iput-boolean v0, v1, Lj0/r;->k:Z

    goto :goto_16

    :catch_2
    move-exception v0

    iget-object v1, v1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroidx/camera/video/internal/encoder/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_31
    :goto_16
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
