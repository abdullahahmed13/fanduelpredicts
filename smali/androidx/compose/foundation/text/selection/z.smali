.class public final Landroidx/compose/foundation/text/selection/z;
.super Landroidx/compose/foundation/text/selection/c;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/compose/ui/text/input/G;

.field public final i:Landroidx/compose/foundation/text/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/Z;Landroidx/compose/foundation/text/selection/G;)V
    .locals 7

    iget-object v1, p1, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    if-eqz p3, :cond_0

    iget-object v0, p3, Landroidx/compose/foundation/text/Z;->a:Landroidx/compose/ui/text/Q;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v2, p1, Landroidx/compose/ui/text/input/G;->b:J

    move-object v0, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/c;-><init>(Landroidx/compose/ui/text/h;JLandroidx/compose/ui/text/Q;Landroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/selection/G;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/z;->h:Landroidx/compose/ui/text/input/G;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/z;->i:Landroidx/compose/foundation/text/Z;

    return-void
.end method


# virtual methods
.method public final n(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/c;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/f;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/compose/ui/text/input/a;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/compose/ui/text/input/E;

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/c;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v2

    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/c;->f:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/U;->e(J)I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/text/input/E;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroidx/compose/ui/text/input/f;

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object v1, p0, p1

    invoke-static {p0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final o(Landroidx/compose/foundation/text/Z;I)I
    .locals 7

    iget-object v0, p1, Landroidx/compose/foundation/text/Z;->b:Landroidx/compose/ui/layout/q;

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroidx/compose/foundation/text/Z;->c:Landroidx/compose/ui/layout/q;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/layout/q;->G(Landroidx/compose/ui/layout/q;Z)LE0/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LE0/g;->Companion:LE0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LE0/g;->e:LE0/g;

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/z;->h:Landroidx/compose/ui/text/input/G;

    iget-wide v1, v1, Landroidx/compose/ui/text/input/G;->b:J

    sget-object v3, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/c;->d:Landroidx/compose/ui/text/input/x;

    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/x;->originalToTransformed(I)I

    move-result v1

    iget-object p1, p1, Landroidx/compose/foundation/text/Z;->a:Landroidx/compose/ui/text/Q;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/Q;->c(I)LE0/g;

    move-result-object v1

    invoke-virtual {v0}, LE0/g;->d()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget p2, v1, LE0/g;->b:F

    add-float/2addr v0, p2

    iget p2, v1, LE0/g;->a:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v1, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    const/16 p2, 0x20

    shl-long v0, v1, p2

    and-long v2, v5, v3

    or-long/2addr v0, v2

    iget-object p1, p1, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/p;->g(J)I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/x;->transformedToOriginal(I)I

    move-result p0

    return p0
.end method
