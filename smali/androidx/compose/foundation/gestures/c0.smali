.class public final Landroidx/compose/foundation/gestures/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/Orientation;

.field public b:J


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/c0;->a:Landroidx/compose/foundation/gestures/Orientation;

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/c0;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/r;F)J
    .locals 5

    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/r;->g:J

    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/r;->c:J

    invoke-static {v2, v3, v0, v1}, LE0/e;->g(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/c0;->b:J

    invoke-static {v2, v3, v0, v1}, LE0/e;->h(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/c0;->b:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/c0;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p1, :cond_0

    invoke-static {v0, v1}, LE0/e;->d(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/c0;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_0
    cmpl-float v0, v0, p2

    if-ltz v0, :cond_4

    if-nez p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/c0;->b:J

    invoke-static {v0, v1}, LE0/e;->d(J)F

    move-result p1

    invoke-static {p1, v0, v1}, LE0/e;->b(FJ)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, LE0/e;->i(FJ)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/c0;->b:J

    invoke-static {v0, v1, p1, p2}, LE0/e;->g(JJ)J

    move-result-wide p0

    goto :goto_4

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/c0;->b:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/c0;->b(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/c0;->b:J

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/c0;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/c0;->b:J

    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    const/16 p2, 0x20

    const-wide v3, 0xffffffffL

    if-ne p1, p0, :cond_2

    and-long/2addr v1, v3

    :goto_1
    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_2

    :cond_2
    shr-long/2addr v1, p2

    goto :goto_1

    :goto_2
    if-ne p1, p0, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_3
    int-to-long v0, v0

    shl-long/2addr p0, p2

    and-long/2addr v0, v3

    or-long/2addr p0, v0

    goto :goto_4

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_3

    :cond_4
    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_4
    return-wide p0
.end method

.method public final b(J)F
    .locals 2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/c0;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0

    :goto_1
    return p0
.end method
