.class public final Landroidx/compose/ui/graphics/painter/BitmapPainter;
.super Landroidx/compose/ui/graphics/painter/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/BitmapPainter;",
        "Landroidx/compose/ui/graphics/painter/a;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Landroidx/compose/ui/graphics/L;

.field public final i:J

.field public final k:J

.field public l:I

.field public final m:J

.field public n:F

.field public o:Landroidx/compose/ui/graphics/y;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/L;)V
    .locals 11

    .line 1
    sget-object v0, LW0/o;->Companion:LW0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/e;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v9, v1, v3

    const-wide/16 v7, 0x0

    move-object v5, p0

    move-object v6, p1

    .line 6
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/L;JJ)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/L;JJ)V
    .locals 3

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/a;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:Landroidx/compose/ui/graphics/L;

    .line 9
    iput-wide p2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:J

    .line 10
    iput-wide p4, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:J

    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/E;->Companion:Landroidx/compose/ui/graphics/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->l:I

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    if-ltz v1, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    if-ltz p2, :cond_0

    shr-long p2, p4, v0

    long-to-int p2, p2

    if-ltz p2, :cond_0

    and-long v0, p4, v1

    long-to-int p3, v0

    if-ltz p3, :cond_0

    .line 12
    check-cast p1, Landroidx/compose/ui/graphics/e;

    .line 13
    iget-object v0, p1, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 15
    iget-object p1, p1, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-gt p3, p1, :cond_0

    .line 17
    iput-wide p4, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->m:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->n:F

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->n:F

    const/4 p0, 0x1

    return p0
.end method

.method public final applyColorFilter(Landroidx/compose/ui/graphics/y;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->o:Landroidx/compose/ui/graphics/y;

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    iget-object v1, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:Landroidx/compose/ui/graphics/L;

    iget-object v3, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:Landroidx/compose/ui/graphics/L;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:J

    invoke-static {v3, v4, v5, v6}, LW0/o;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:J

    invoke-static {v3, v4, v5, v6}, LW0/s;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->l:I

    iget p1, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->l:I

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/E;->a(II)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->m:J

    invoke-static {v0, v1}, LY/e;->G(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:Landroidx/compose/ui/graphics/L;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final onDraw(LF0/f;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, LF0/f;->c()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface/range {p1 .. p1}, LF0/f;->c()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v4, v1

    shl-long v3, v4, v3

    int-to-long v1, v2

    and-long/2addr v1, v6

    or-long v11, v3, v1

    iget v13, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->n:F

    iget-object v14, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->o:Landroidx/compose/ui/graphics/y;

    iget v1, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->l:I

    iget-wide v9, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:J

    const/4 v15, 0x0

    iget-object v6, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:Landroidx/compose/ui/graphics/L;

    iget-wide v7, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:J

    const/16 v17, 0x148

    move-object/from16 v5, p1

    move/from16 v16, v1

    invoke-static/range {v5 .. v17}, LF0/f;->u(LF0/f;Landroidx/compose/ui/graphics/L;JJJFLandroidx/compose/ui/graphics/y;III)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:Landroidx/compose/ui/graphics/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:J

    invoke-static {v1, v2}, LW0/o;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:J

    invoke-static {v1, v2}, LW0/s;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->l:I

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/E;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "None"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/E;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Low"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/E;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "Medium"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/E;->a(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "High"

    goto :goto_0

    :cond_3
    const-string p0, "Unknown"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
