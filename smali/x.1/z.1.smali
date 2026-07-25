.class public final Lx/z;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx/A;


# direct methods
.method public constructor <init>(Lx/A;)V
    .locals 0

    iput-object p1, p0, Lx/z;->a:Lx/A;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAccessPrioritiesChanged()V
    .locals 2

    iget-object p0, p0, Lx/z;->a:Lx/A;

    invoke-virtual {p0}, Lx/A;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Landroidx/concurrent/futures/m;

    new-instance v0, LN/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LN/f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-static {v0}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    return-void
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx/z;->a:Lx/A;

    invoke-virtual {p0}, Lx/A;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Landroidx/concurrent/futures/m;

    new-instance p1, LN/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LN/f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-static {p1}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx/z;->a:Lx/A;

    invoke-virtual {p0}, Lx/A;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Landroidx/concurrent/futures/m;

    new-instance p1, LN/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LN/f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-static {p1}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    return-void
.end method
