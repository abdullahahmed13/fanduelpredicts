.class public final Lj0/r;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ld0/z;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final synthetic l:Landroidx/camera/video/internal/encoder/f;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/f;)V
    .locals 6

    iput-object p1, p0, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/r;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0/r;->c:Z

    iput-boolean v0, p0, Lj0/r;->d:Z

    iput-boolean v0, p0, Lj0/r;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lj0/r;->f:J

    iput-wide v1, p0, Lj0/r;->g:J

    iput-boolean v0, p0, Lj0/r;->h:Z

    iput-boolean v0, p0, Lj0/r;->i:Z

    iput-boolean v0, p0, Lj0/r;->j:Z

    iget-boolean v1, p1, Landroidx/camera/video/internal/encoder/f;->c:Z

    iput-boolean v1, p0, Lj0/r;->k:Z

    if-eqz v1, :cond_0

    new-instance v1, Ld0/z;

    iget-object v2, p1, Landroidx/camera/video/internal/encoder/f;->r:Lio/sentry/i1;

    iget-object v3, p1, Landroidx/camera/video/internal/encoder/f;->q:Landroidx/camera/core/impl/Timebase;

    sget-object v4, Lh0/a;->a:Landroidx/camera/core/impl/E0;

    const-class v5, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v1, v2, v3, v4}, Ld0/z;-><init>(Lio/sentry/i1;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    iput-object v1, p0, Lj0/r;->a:Ld0/z;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lj0/r;->a:Ld0/z;

    :goto_0
    sget-object v1, Lh0/a;->a:Landroidx/camera/core/impl/E0;

    const-class v2, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    if-eqz v1, :cond_1

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/f;->e:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "video/mp4v-es"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lj0/r;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-boolean v0, p0, Lj0/r;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/r;->e:Z

    iget-object v0, p0, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->G:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/video/internal/encoder/f;->G:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v2, v1, Landroidx/camera/video/internal/encoder/f;->u:Lj0/l;

    iget-object v3, v1, Landroidx/camera/video/internal/encoder/f;->v:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/camera/video/internal/encoder/c;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, v3, v2}, Landroidx/camera/video/internal/encoder/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/f;->l(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Lj0/i;Lj0/l;Ljava/util/concurrent/Executor;)V
    .locals 5

    iget-object v0, p0, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/f;->o:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lj0/i;->e:Landroidx/concurrent/futures/m;

    invoke-static {v1}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lio/sentry/internal/debugmeta/c;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, p1, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iget-object p0, v0, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    invoke-static {v1, v2, p0}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    :try_start_0
    new-instance p0, Lj0/p;

    const/4 v1, 0x3

    invoke-direct {p0, v1, p2, p1}, Lj0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object p2, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    const-string p3, "Unable to post to the supplied executor."

    invoke-static {p2, p3, p0}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lj0/i;->close()V

    :goto_0
    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object p1, p0, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    new-instance v0, Lj0/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lj0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object p1, p0, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    new-instance v0, LS3/c;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1, p0}, LS3/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    new-instance v1, Landroidx/camera/video/internal/encoder/e;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/camera/video/internal/encoder/e;-><init>(Lj0/r;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    iget-object p1, p0, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, p1, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "csd-0"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lpd/a;->r(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    const-string v1, "csd-1"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lpd/a;->r(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    :cond_0
    const-string v1, "csd-2"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lpd/a;->r(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    :cond_1
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    new-instance v0, Lj0/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Lj0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
