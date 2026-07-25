.class public interface abstract Ld0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(LE/D0;)V
.end method

.method public b()Landroidx/camera/core/impl/v0;
    .locals 0

    sget-object p0, Landroidx/camera/core/impl/X;->b:Landroidx/camera/core/impl/X;

    return-object p0
.end method

.method public c()Landroidx/camera/core/impl/v0;
    .locals 0

    sget-object p0, Landroidx/camera/video/a;->f:Landroidx/camera/core/impl/X;

    return-object p0
.end method

.method public d(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 0

    return-void
.end method

.method public e(Landroidx/camera/core/CameraInfo;I)Ld0/D;
    .locals 0

    sget-object p0, Ld0/D;->a:Ld0/C;

    return-object p0
.end method

.method public f()Landroidx/camera/core/impl/v0;
    .locals 1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Landroidx/camera/core/impl/X;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/X;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(LE/D0;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 0

    invoke-interface {p0, p1}, Ld0/K;->a(LE/D0;)V

    return-void
.end method
