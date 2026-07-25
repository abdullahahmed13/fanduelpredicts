.class public final Ld0/F;
.super Landroidx/camera/core/impl/u;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroidx/concurrent/futures/j;

.field public final synthetic d:Landroidx/camera/core/impl/K0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/j;Landroidx/camera/core/impl/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/F;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ld0/F;->c:Landroidx/concurrent/futures/j;

    iput-object p3, p0, Ld0/F;->d:Landroidx/camera/core/impl/K0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld0/F;->a:Z

    return-void
.end method


# virtual methods
.method public final b(ILandroidx/camera/core/impl/y;)V
    .locals 2

    iget-boolean p1, p0, Ld0/F;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld0/F;->a:Z

    invoke-interface {p2}, Landroidx/camera/core/impl/y;->getTimestamp()J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 p1, 0x3

    const-string v0, "VideoCapture"

    invoke-static {p1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :cond_0
    iget-object p1, p0, Ld0/F;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Landroidx/camera/core/impl/y;->b()Landroidx/camera/core/impl/X0;

    move-result-object p2

    iget-object p2, p2, Landroidx/camera/core/impl/X0;->a:Landroid/util/ArrayMap;

    const-string v0, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Ld0/F;->c:Landroidx/concurrent/futures/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/impl/o0;

    iget-object v0, p0, Ld0/F;->d:Landroidx/camera/core/impl/K0;

    const/16 v1, 0x18

    invoke-direct {p2, v1, p0, v0}, Landroidx/camera/core/impl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LM/e;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
