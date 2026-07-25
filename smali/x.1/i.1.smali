.class public final synthetic Lx/i;
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

    iput p2, p0, Lx/i;->a:I

    iput-object p1, p0, Lx/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lx/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/i;->b:Ljava/lang/Object;

    check-cast v0, Lx/N;

    iget-object v1, p0, Lx/i;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroidx/concurrent/futures/j;

    iget-object p0, p0, Lx/i;->d:Ljava/lang/Object;

    check-cast p0, LE/G;

    iget-boolean v1, v0, Lx/N;->d:Z

    if-nez v1, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lx/N;->a:Lx/l;

    iget-object v1, v1, Lx/l;->i:LB9/c;

    iget-object v1, v1, LB9/c;->f:Ljava/lang/Object;

    check-cast v1, Lx/j0;

    invoke-interface {v1}, Lx/j0;->p()Landroid/graphics/Rect;

    move-result-object v8

    iget-object v1, v0, Lx/N;->e:Landroid/util/Rational;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lx/N;->e:Landroid/util/Rational;

    move-object v9, v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lx/N;->a:Lx/l;

    iget-object v1, v1, Lx/l;->i:LB9/c;

    iget-object v1, v1, LB9/c;->f:Ljava/lang/Object;

    check-cast v1, Lx/j0;

    invoke-interface {v1}, Lx/j0;->p()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Rational;-><init>(II)V

    move-object v9, v2

    :goto_0
    iget-object v2, p0, LE/G;->a:Ljava/util/List;

    iget-object v1, v0, Lx/N;->a:Lx/l;

    iget-object v1, v1, Lx/l;->e:Ly/b;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x0

    if-nez v1, :cond_2

    move v3, v10

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    :goto_1
    const/4 v6, 0x1

    move-object v1, v0

    move-object v4, v9

    move-object v5, v8

    invoke-virtual/range {v1 .. v6}, Lx/N;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v11

    iget-object v2, p0, LE/G;->b:Ljava/util/List;

    iget-object v1, v0, Lx/N;->a:Lx/l;

    iget-object v1, v1, Lx/l;->e:Ly/b;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v3, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    :goto_2
    const/4 v6, 0x2

    move-object v1, v0

    move-object v4, v9

    move-object v5, v8

    invoke-virtual/range {v1 .. v6}, Lx/N;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v12

    iget-object v2, p0, LE/G;->c:Ljava/util/List;

    iget-object v1, v0, Lx/N;->a:Lx/l;

    iget-object v1, v1, Lx/l;->e:Ly/b;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v3, v10

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    :goto_3
    const/4 v6, 0x4

    move-object v1, v0

    move-object v4, v9

    move-object v5, v8

    invoke-virtual/range {v1 .. v6}, Lx/N;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    goto/16 :goto_6

    :cond_5
    iget-object v2, v0, Lx/N;->a:Lx/l;

    iget-object v3, v0, Lx/N;->n:Lx/L;

    invoke-virtual {v2, v3}, Lx/l;->x(Lx/k;)V

    iget-object v2, v0, Lx/N;->r:Landroidx/concurrent/futures/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v5, "Cancelled by another startFocusAndMetering()"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    iput-object v3, v0, Lx/N;->r:Landroidx/concurrent/futures/j;

    :cond_6
    iget-object v2, v0, Lx/N;->a:Lx/l;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lx/l;->x(Lx/k;)V

    iget-object v2, v0, Lx/N;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v0, Lx/N;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    iput-object v7, v0, Lx/N;->r:Landroidx/concurrent/futures/j;

    sget-object v2, Lx/N;->t:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v11, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v12, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, v0, Lx/N;->n:Lx/L;

    iget-object v7, v0, Lx/N;->a:Lx/l;

    invoke-virtual {v7, v2}, Lx/l;->x(Lx/k;)V

    iget-object v2, v0, Lx/N;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_8

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v0, Lx/N;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_8
    iget-object v2, v0, Lx/N;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_9

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v0, Lx/N;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_9
    iput-object v5, v0, Lx/N;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v6, v0, Lx/N;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Lx/N;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v5

    if-lez v1, :cond_a

    move v1, v4

    goto :goto_4

    :cond_a
    move v1, v10

    :goto_4
    if-eqz v1, :cond_c

    iput-boolean v4, v0, Lx/N;->g:Z

    iput-boolean v10, v0, Lx/N;->l:Z

    invoke-virtual {v7}, Lx/l;->B()J

    move-result-wide v1

    iget-boolean v3, v0, Lx/N;->d:Z

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    new-instance v3, LE/u0;

    invoke-direct {v3}, LE/u0;-><init>()V

    iget v5, v0, Lx/N;->m:I

    iput v5, v3, LE/u0;->a:I

    const/4 v5, 0x1

    iput-boolean v5, v3, LE/u0;->b:Z

    invoke-static {}, Landroidx/camera/core/impl/r0;->j()Landroidx/camera/core/impl/r0;

    move-result-object v6

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Lw/a;->T(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/g;

    move-result-object v8

    invoke-virtual {v6, v8, v9}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v9, v0, Lx/N;->a:Lx/l;

    iget-object v9, v9, Lx/l;->e:Ly/b;

    invoke-static {v9, v5}, Lx/l;->s(Ly/b;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, Landroidx/camera/core/impl/Config$OptionPriority;->b:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-static {v8}, Lw/a;->T(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/g;

    move-result-object v8

    invoke-virtual {v6, v8, v9, v5}, Landroidx/camera/core/impl/r0;->m(Landroidx/camera/core/impl/g;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    new-instance v5, Lw/a;

    invoke-static {v6}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object v6

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8}, Li3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, LE/u0;->c(Landroidx/camera/core/impl/W;)V

    new-instance v5, Lx/M;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, LE/u0;->b(Landroidx/camera/core/impl/u;)V

    iget-object v5, v0, Lx/N;->a:Lx/l;

    invoke-virtual {v3}, LE/u0;->d()Landroidx/camera/core/impl/V;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lx/l;->A(Ljava/util/List;)V

    goto :goto_5

    :cond_c
    iput-boolean v10, v0, Lx/N;->g:Z

    iput-boolean v4, v0, Lx/N;->l:Z

    invoke-virtual {v7}, Lx/l;->B()J

    move-result-wide v1

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lx/N;->h:Ljava/lang/Integer;

    invoke-virtual {v7, v4}, Lx/l;->t(I)I

    move-result v3

    if-ne v3, v4, :cond_d

    move v10, v4

    :cond_d
    new-instance v3, Lx/L;

    invoke-direct {v3, v0, v10, v1, v2}, Lx/L;-><init>(Lx/N;ZJ)V

    iput-object v3, v0, Lx/N;->n:Lx/L;

    invoke-virtual {v7, v3}, Lx/l;->o(Lx/k;)V

    iget-wide v1, v0, Lx/N;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lx/N;->k:J

    new-instance v3, Lx/K;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v2, v4}, Lx/K;-><init>(Lx/N;JI)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lx/N;->c:LM/e;

    const-wide/16 v6, 0x1388

    invoke-virtual {v5, v3, v6, v7, v4}, LM/e;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, v0, Lx/N;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v6, p0, LE/G;->d:J

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    if-lez p0, :cond_e

    new-instance p0, Lx/K;

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1, v2, v3}, Lx/K;-><init>(Lx/N;JI)V

    invoke-virtual {v5, p0, v6, v7, v4}, LM/e;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Lx/N;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_e
    :goto_6
    return-void

    :pswitch_0
    iget-object v0, p0, Lx/i;->b:Ljava/lang/Object;

    check-cast v0, Lx/l;

    iget-object v0, v0, Lx/l;->A:Lm0/c;

    iget-object v1, v0, Lm0/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, p0, Lx/i;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/u;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lm0/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    iget-object p0, p0, Lx/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
