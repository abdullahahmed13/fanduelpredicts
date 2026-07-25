.class public final Landroidx/camera/camera2/internal/h;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/utils/executor/b;

.field public final b:LM/e;

.field public c:Lx/r;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Lio/sentry/android/core/r;

.field public final synthetic f:Landroidx/camera/camera2/internal/i;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/i;Landroidx/camera/core/impl/utils/executor/b;LM/e;J)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p2, p0, Landroidx/camera/camera2/internal/h;->a:Landroidx/camera/core/impl/utils/executor/b;

    iput-object p3, p0, Landroidx/camera/camera2/internal/h;->b:LM/e;

    new-instance p1, Lio/sentry/android/core/r;

    invoke-direct {p1, p0, p4, p5}, Lio/sentry/android/core/r;-><init>(Landroidx/camera/camera2/internal/h;J)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/h;->e:Lio/sentry/android/core/r;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling scheduled re-open: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->c:Lx/r;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->c:Lx/r;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lx/r;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/h;->c:Lx/r;

    iget-object v3, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/util/concurrent/ScheduledFuture;

    move v1, v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->c:Lx/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1, v3}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->e:Lio/sentry/android/core/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lio/sentry/android/core/r;->b:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    iput-wide v4, v0, Lio/sentry/android/core/r;->b:J

    :cond_2
    iget-wide v6, v0, Lio/sentry/android/core/r;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v0}, Lio/sentry/android/core/r;->c()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    iget-object v4, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    if-ltz v1, :cond_3

    iput-wide v8, v0, Lio/sentry/android/core/r;->b:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Camera reopening attempted for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/android/core/r;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms without success."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, p0}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v4, p0, v3, v2}, Landroidx/camera/camera2/internal/i;->I(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;LE/f;Z)V

    goto :goto_2

    :cond_3
    new-instance v1, Lx/r;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->a:Landroidx/camera/core/impl/utils/executor/b;

    invoke-direct {v1, p0, v2}, Lx/r;-><init>(Landroidx/camera/camera2/internal/h;Landroidx/camera/core/impl/utils/executor/b;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/h;->c:Lx/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting camera re-open in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/android/core/r;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->c:Lx/r;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " activeResuming = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v4, Landroidx/camera/camera2/internal/i;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->c:Lx/r;

    invoke-virtual {v0}, Lio/sentry/android/core/r;->b()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Landroidx/camera/camera2/internal/h;->b:LM/e;

    invoke-virtual {v4, v1, v2, v3, v0}, LM/e;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/util/concurrent/ScheduledFuture;

    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/i;->H:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/camera/camera2/internal/i;->l:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    const-string v1, "CameraDevice.onClosed()"

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->k:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected onClose callback on camera device: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera closed while in state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iget v0, p1, Landroidx/camera/camera2/internal/i;->l:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/camera/camera2/internal/i;->z(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed due to error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/h;->b()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/i;->M(Z)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->q:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->v()V

    :goto_2
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    const-string v1, "CameraDevice.onDisconnected()"

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/h;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 8

    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iput-object p1, v0, Landroidx/camera/camera2/internal/i;->k:Landroid/hardware/camera2/CameraDevice;

    iput p2, v0, Landroidx/camera/camera2/internal/i;->l:I

    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->L:Lw2/c;

    iget-object v1, v0, Lw2/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/internal/i;

    const-string v2, "Camera receive onErrorCallback"

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw2/c;->l()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Camera2CameraImpl"

    if-eq v0, v1, :cond_7

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onError() should not be possible from state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v3, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iget-object v3, v3, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v5, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->h:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iget-object v3, v3, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->j:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iget-object v3, v3, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->k:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iget-object v3, v3, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v3, v5, :cond_1

    iget-object v3, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iget-object v3, v3, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Attempt to handle open error from non open state: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iget-object v7, v7, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljd/a;->j(ZLjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p2, v1, :cond_3

    if-eq p2, v4, :cond_3

    const/4 v7, 0x4

    if-eq p2, v7, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error observed on open (or opening) camera device "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/camera/camera2/internal/i;->z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " closing camera."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v0, :cond_2

    const/4 p1, 0x5

    goto :goto_2

    :cond_2
    const/4 p1, 0x6

    :goto_2
    iget-object p2, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v2, LE/f;

    invoke-direct {v2, p1, v3}, LE/f;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p2, v0, v2, v1}, Landroidx/camera/camera2/internal/i;->I(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;LE/f;Z)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->u()V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object p0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iget p1, p0, Landroidx/camera/camera2/internal/i;->l:I

    if-eqz p1, :cond_4

    move v6, v1

    :cond_4
    const-string p1, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-static {v6, p1}, Ljd/a;->j(ZLjava/lang/String;)V

    if-eq p2, v1, :cond_6

    if-eq p2, v4, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    new-instance p1, LE/f;

    invoke-direct {p1, v0, v3}, LE/f;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p0, v5, p1, v1}, Landroidx/camera/camera2/internal/i;->I(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;LE/f;Z)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->u()V

    goto :goto_4

    :cond_7
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroidx/camera/camera2/internal/i;->z(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraDevice.onError(): "

    const-string v3, " failed with "

    const-string v4, " while in "

    invoke-static {v1, p1, v3, p2, v4}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " state. Will finish closing camera."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->u()V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    const-string v1, "CameraDevice.onOpened()"

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iput-object p1, v0, Landroidx/camera/camera2/internal/i;->k:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/camera/camera2/internal/i;->l:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, Landroidx/camera/camera2/internal/h;->e:Lio/sentry/android/core/r;

    iput-wide v1, v3, Lio/sentry/android/core/r;->b:J

    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpened() should not be possible from state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->j:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->H(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->u:Landroidx/camera/core/impl/T;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iget-object v2, v1, Landroidx/camera/camera2/internal/i;->t:LC/a;

    iget-object v1, v1, Landroidx/camera/camera2/internal/i;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LC/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/T;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->F()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->q:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p0, p0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    iput-object v0, p0, Landroidx/camera/camera2/internal/i;->k:Landroid/hardware/camera2/CameraDevice;

    :cond_3
    :goto_1
    return-void
.end method
