.class public final synthetic Landroidx/camera/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# instance fields
.field public final synthetic a:Landroidx/camera/video/g;

.field public final synthetic b:Landroidx/concurrent/futures/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/g;Landroidx/concurrent/futures/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/c;->a:Landroidx/camera/video/g;

    iput-object p2, p0, Landroidx/camera/video/c;->b:Landroidx/concurrent/futures/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Landroidx/camera/video/c;->a:Landroidx/camera/video/g;

    iget-object v1, v0, Landroidx/camera/video/g;->X:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    instance-of v1, p1, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->e:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0, v1}, Landroidx/camera/video/g;->x(Landroidx/camera/video/Recorder$AudioState;)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->f:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0, v1}, Landroidx/camera/video/g;->x(Landroidx/camera/video/Recorder$AudioState;)V

    :goto_0
    iput-object p1, v0, Landroidx/camera/video/g;->X:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/camera/video/g;->G(Z)V

    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/camera/video/c;->b:Landroidx/concurrent/futures/j;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
