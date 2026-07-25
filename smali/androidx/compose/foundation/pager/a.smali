.class public final Landroidx/compose/foundation/pager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final a:Landroidx/compose/foundation/pager/v;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/v;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/v;

    iput-object p2, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final L(JJI)J
    .locals 0

    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->Companion:Landroidx/compose/ui/input/nestedscroll/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/f;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p0, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, p1, :cond_0

    const/16 p0, 0x20

    shr-long p0, p3, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_1

    :cond_0
    const-wide p0, 0xffffffffL

    and-long/2addr p0, p3

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Scroll cancelled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final i(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p0, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p2, 0x0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x2

    invoke-static {p3, p4, p2, p2, p0}, LW0/z;->a(JFFI)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p3, p4, p2, p2, p0}, LW0/z;->a(JFFI)J

    move-result-wide p0

    :goto_0
    new-instance p2, LW0/z;

    invoke-direct {p2, p0, p1}, LW0/z;-><init>(J)V

    return-object p2
.end method

.method public final y(IJ)J
    .locals 9

    sget-object v0, Landroidx/compose/ui/input/nestedscroll/f;->Companion:Landroidx/compose/ui/input/nestedscroll/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/input/nestedscroll/f;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/v;

    iget-object v0, p1, Landroidx/compose/foundation/pager/v;->d:LB9/c;

    invoke-virtual {v0}, LB9/c;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p1, Landroidx/compose/foundation/pager/v;->d:LB9/c;

    invoke-virtual {v0}, LB9/c;->c()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/v;->m()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/v;->k()Landroidx/compose/foundation/pager/o;

    move-result-object v2

    iget v2, v2, Landroidx/compose/foundation/pager/o;->b:I

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/v;->k()Landroidx/compose/foundation/pager/o;

    move-result-object v3

    iget v3, v3, Landroidx/compose/foundation/pager/o;->c:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0}, LB9/c;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    neg-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {v0}, LB9/c;->c()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v8, v2

    move v2, v1

    move v1, v8

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p0, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    if-ne p0, v0, :cond_1

    shr-long v6, p2, v3

    :goto_0
    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_1

    :cond_1
    and-long v6, p2, v4

    goto :goto_0

    :goto_1
    invoke-static {v6, v1, v2}, LIb/p;->h(FFF)F

    move-result v1

    neg-float v1, v1

    iget-object p1, p1, Landroidx/compose/foundation/pager/v;->k:Landroidx/compose/foundation/gestures/l;

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/gestures/l;->e(F)F

    move-result p1

    neg-float p1, p1

    if-ne p0, v0, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    shr-long v0, p2, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_2
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    and-long p0, p2, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v3

    and-long/2addr p0, v4

    or-long/2addr p0, p2

    goto :goto_4

    :cond_4
    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    :goto_4
    return-wide p0
.end method
