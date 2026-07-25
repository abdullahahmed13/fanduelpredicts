.class public final Landroidx/compose/animation/core/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/z;


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/animation/core/v;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/v;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/C;->a:I

    iput-object p3, p0, Landroidx/compose/animation/core/C;->b:Landroidx/compose/animation/core/v;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/animation/core/C;->c:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    iput-wide p1, p0, Landroidx/compose/animation/core/C;->d:J

    return-void
.end method


# virtual methods
.method public final d(FJFF)F
    .locals 9

    iget-wide v0, p0, Landroidx/compose/animation/core/C;->d:J

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    iget-wide v4, p0, Landroidx/compose/animation/core/C;->c:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v0

    :goto_0
    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    return p5

    :cond_2
    const-wide/32 v0, 0xf4240

    sub-long v2, v6, v0

    move-object v0, p0

    move v1, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/C;->e(FJFF)F

    move-result v8

    move-wide v2, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/C;->e(FJFF)F

    move-result v0

    sub-float/2addr v0, v8

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final e(FJFF)F
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/C;->d:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p5, p2, v0

    if-gez p5, :cond_0

    move-wide p2, v0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/C;->c:J

    cmp-long p5, p2, v0

    if-lez p5, :cond_1

    move-wide p2, v0

    :cond_1
    iget p5, p0, Landroidx/compose/animation/core/C;->a:I

    if-nez p5, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    long-to-float p2, p2

    long-to-float p3, v0

    div-float/2addr p2, p3

    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/core/C;->b:Landroidx/compose/animation/core/v;

    invoke-interface {p0, p2}, Landroidx/compose/animation/core/v;->f(F)F

    move-result p0

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, p0

    mul-float/2addr p2, p1

    mul-float/2addr p4, p0

    add-float/2addr p4, p2

    return p4
.end method

.method public final f(FFF)J
    .locals 2

    iget-wide p1, p0, Landroidx/compose/animation/core/C;->d:J

    iget-wide v0, p0, Landroidx/compose/animation/core/C;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method
