.class public final Landroidx/camera/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/l;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/j;

.field public final synthetic b:Landroidx/camera/video/c;

.field public final synthetic c:Ld0/l;

.field public final synthetic d:Landroidx/camera/video/g;


# direct methods
.method public constructor <init>(Landroidx/camera/video/g;Landroidx/concurrent/futures/j;Landroidx/camera/video/c;Ld0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/d;->d:Landroidx/camera/video/g;

    iput-object p2, p0, Landroidx/camera/video/d;->a:Landroidx/concurrent/futures/j;

    iput-object p3, p0, Landroidx/camera/video/d;->b:Landroidx/camera/video/c;

    iput-object p4, p0, Landroidx/camera/video/d;->c:Ld0/l;

    return-void
.end method


# virtual methods
.method public final a(Lj0/h;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/video/d;->d:Landroidx/camera/video/g;

    iget-object v1, v0, Landroidx/camera/video/g;->I:Landroidx/camera/video/Recorder$AudioState;

    sget-object v2, Landroidx/camera/video/Recorder$AudioState;->c:Landroidx/camera/video/Recorder$AudioState;

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Landroidx/camera/video/g;->C:Landroid/media/MediaMuxer;

    iget-object p0, p0, Landroidx/camera/video/d;->c:Ld0/l;

    if-nez v1, :cond_2

    iget-boolean v1, v0, Landroidx/camera/video/g;->r:Z

    const/4 v2, 0x3

    const-string v3, "Recorder"

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/camera/video/g;->W:LS/a;

    new-instance v4, Lj0/g;

    invoke-direct {v4, p1}, Lj0/g;-><init>(Lj0/h;)V

    invoke-virtual {v1, v4}, LS/a;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/camera/video/g;->V:Lj0/h;

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-virtual {v0, p0}, Landroidx/camera/video/g;->C(Ld0/l;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v0, p1, p0}, Landroidx/camera/video/g;->I(Lj0/h;Ld0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Landroidx/camera/video/d;->a:Landroidx/concurrent/futures/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lio/sentry/util/k;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/d;->d:Landroidx/camera/video/g;

    iput-object p1, p0, Landroidx/camera/video/g;->H:Lio/sentry/util/k;

    return-void
.end method

.method public final j(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/d;->d:Landroidx/camera/video/g;

    iget-object v0, v0, Landroidx/camera/video/g;->X:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/camera/video/d;->b:Landroidx/camera/video/c;

    invoke-virtual {p0, p1}, Landroidx/camera/video/c;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
