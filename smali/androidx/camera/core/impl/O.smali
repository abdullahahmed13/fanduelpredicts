.class public final Landroidx/camera/core/impl/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/t0;


# instance fields
.field public final synthetic b:I

.field public final c:LE/t0;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, Landroidx/camera/core/impl/O;->b:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroidx/camera/core/impl/O;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Landroidx/camera/core/impl/O;-><init>(JI)V

    iput-object p3, p0, Landroidx/camera/core/impl/O;->c:LE/t0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroidx/camera/core/impl/Y0;

    new-instance v0, Landroidx/camera/core/impl/N;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/N;-><init>(J)V

    invoke-direct {p3, p1, p2, v0}, Landroidx/camera/core/impl/Y0;-><init>(JLE/t0;)V

    iput-object p3, p0, Landroidx/camera/core/impl/O;->c:LE/t0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Landroidx/camera/core/impl/O;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/camera/core/impl/O;->c:LE/t0;

    check-cast p0, Landroidx/camera/core/impl/Y0;

    iget-wide v0, p0, Landroidx/camera/core/impl/Y0;->b:J

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Landroidx/camera/core/impl/O;->c:LE/t0;

    check-cast p0, Landroidx/camera/core/impl/O;

    iget-object p0, p0, Landroidx/camera/core/impl/O;->c:LE/t0;

    check-cast p0, Landroidx/camera/core/impl/Y0;

    iget-wide v0, p0, Landroidx/camera/core/impl/Y0;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/camera/core/impl/M;)LE/s0;
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/O;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/camera/core/impl/O;->c:LE/t0;

    check-cast p0, Landroidx/camera/core/impl/Y0;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/Y0;->b(Landroidx/camera/core/impl/M;)LE/s0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/camera/core/impl/O;->c:LE/t0;

    check-cast p0, Landroidx/camera/core/impl/O;

    iget-object p0, p0, Landroidx/camera/core/impl/O;->c:LE/t0;

    check-cast p0, Landroidx/camera/core/impl/Y0;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/Y0;->b(Landroidx/camera/core/impl/M;)LE/s0;

    move-result-object p0

    iget-boolean p0, p0, LE/s0;->b:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Landroidx/camera/core/impl/M;->c:Ljava/lang/Throwable;

    instance-of p1, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz p1, :cond_0

    const-string p1, "CameraX"

    const-string v0, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {p1, v0}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a()I

    move-result p0

    if-lez p0, :cond_0

    sget-object p0, LE/s0;->f:LE/s0;

    goto :goto_0

    :cond_0
    sget-object p0, LE/s0;->d:LE/s0;

    goto :goto_0

    :cond_1
    sget-object p0, LE/s0;->e:LE/s0;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
