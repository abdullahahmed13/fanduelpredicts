.class public final synthetic Lx/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/k;


# instance fields
.field public final synthetic a:Lx/N;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lx/N;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/L;->a:Lx/N;

    iput-boolean p2, p0, Lx/L;->b:Z

    iput-wide p3, p0, Lx/L;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 7

    iget-object v0, p0, Lx/L;->a:Lx/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v0, Lx/N;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lx/L;->b:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lx/N;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_2

    iput-boolean v4, v0, Lx/N;->l:Z

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_4

    iput-boolean v4, v0, Lx/N;->l:Z

    goto :goto_2

    :cond_3
    :goto_1
    iput-boolean v4, v0, Lx/N;->l:Z

    :cond_4
    :goto_2
    iget-boolean v2, v0, Lx/N;->l:Z

    if-eqz v2, :cond_7

    iget-wide v5, p0, Lx/L;->c:J

    invoke-static {p1, v5, v6}, Lx/l;->w(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v0, Lx/N;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object p1, v0, Lx/N;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    iget-object p0, v0, Lx/N;->r:Landroidx/concurrent/futures/j;

    if-eqz p0, :cond_6

    new-instance v1, LE/H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    iput-object p1, v0, Lx/N;->r:Landroidx/concurrent/futures/j;

    :cond_6
    move v3, v4

    goto :goto_3

    :cond_7
    iget-object p0, v0, Lx/N;->h:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    if-eqz v1, :cond_8

    iput-object v1, v0, Lx/N;->h:Ljava/lang/Integer;

    :cond_8
    :goto_3
    return v3
.end method
