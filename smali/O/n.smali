.class public final LO/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LO/n;->a:I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, LO/n;->b:I

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, LO/n;->a:I

    const/4 p1, -0x1

    .line 12
    iput p1, p0, LO/n;->b:I

    .line 13
    new-instance p1, Landroidx/compose/runtime/collection/d;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/foundation/lazy/layout/J;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, LO/n;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/camera/core/impl/G;Landroid/util/Rational;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees()I

    move-result v0

    iput v0, p0, LO/n;->a:I

    .line 3
    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    move-result p1

    iput p1, p0, LO/n;->b:I

    .line 4
    iput-object p2, p0, LO/n;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    .line 6
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, LO/n;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/i0;)Landroid/util/Size;
    .locals 3

    invoke-interface {p1}, Landroidx/camera/core/impl/i0;->r()I

    move-result v0

    const/4 v1, 0x0

    sget-object v2, Landroidx/camera/core/impl/i0;->w0:Landroidx/camera/core/impl/g;

    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_2

    invoke-static {v0}, Lpd/a;->c0(I)I

    move-result v0

    iget v1, p0, LO/n;->b:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget p0, p0, LO/n;->a:I

    invoke-static {v0, p0, v2}, Lpd/a;->L(IIZ)I

    move-result p0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_2

    :cond_1
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, p0

    :cond_2
    return-object p1
.end method
