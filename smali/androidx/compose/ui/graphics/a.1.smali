.class public final Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/s;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    iput-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final b(FFFFLandroidx/compose/ui/graphics/X;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    check-cast p5, Landroidx/compose/ui/graphics/f;

    iget-object v5, p5, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/L;JJJJLandroidx/compose/ui/graphics/X;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/a;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/a;->b:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/a;->c:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Landroidx/compose/ui/graphics/H;->j(Landroidx/compose/ui/graphics/L;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/ui/graphics/a;->b:Landroid/graphics/Rect;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/16 v4, 0x20

    shr-long v5, p2, v4

    long-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->left:I

    const-wide v6, 0xffffffffL

    and-long v8, p2, v6

    long-to-int v8, v8

    iput v8, v3, Landroid/graphics/Rect;->top:I

    shr-long v9, p4, v4

    long-to-int v9, v9

    add-int/2addr v5, v9

    iput v5, v3, Landroid/graphics/Rect;->right:I

    and-long v9, p4, v6

    long-to-int v5, v9

    add-int/2addr v8, v5

    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v0, v0, Landroidx/compose/ui/graphics/a;->c:Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    shr-long v8, p6, v4

    long-to-int v5, v8

    iput v5, v0, Landroid/graphics/Rect;->left:I

    and-long v8, p6, v6

    long-to-int v8, v8

    iput v8, v0, Landroid/graphics/Rect;->top:I

    shr-long v9, p8, v4

    long-to-int v4, v9

    add-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->right:I

    and-long v4, p8, v6

    long-to-int v4, v4

    add-int/2addr v8, v4

    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v4, p10

    check-cast v4, Landroidx/compose/ui/graphics/f;

    iget-object v4, v4, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/graphics/L;JLandroidx/compose/ui/graphics/X;)V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Landroidx/compose/ui/graphics/H;->j(Landroidx/compose/ui/graphics/L;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    check-cast p4, Landroidx/compose/ui/graphics/f;

    iget-object p3, p4, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(FFFFFFLandroidx/compose/ui/graphics/X;)V
    .locals 9

    move-object v0, p0

    iget-object v0, v0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    move-object/from16 v1, p7

    check-cast v1, Landroidx/compose/ui/graphics/f;

    iget-object v8, v1, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(LE0/g;Landroidx/compose/ui/graphics/X;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    check-cast p2, Landroidx/compose/ui/graphics/f;

    iget-object v5, p2, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    iget v3, p1, LE0/g;->c:F

    iget v4, p1, LE0/g;->d:F

    iget v1, p1, LE0/g;->a:F

    iget v2, p1, LE0/g;->b:F

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final h(FFFFI)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    sget-object p0, Landroidx/compose/ui/graphics/u;->Companion:Landroidx/compose/ui/graphics/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p5, :cond_0

    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    sget-object p0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    goto :goto_0

    :goto_1
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final i(Landroidx/compose/ui/graphics/b0;I)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    instance-of v0, p1, Landroidx/compose/ui/graphics/h;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/graphics/h;

    iget-object p1, p1, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    sget-object v0, Landroidx/compose/ui/graphics/u;->Companion:Landroidx/compose/ui/graphics/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(FF)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void
.end method

.method public final n(JJLandroidx/compose/ui/graphics/X;)V
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    shr-long v4, p3, v0

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v2

    long-to-int p1, p3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    check-cast p5, Landroidx/compose/ui/graphics/f;

    iget-object p5, p5, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    move p1, v1

    move p3, v0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method

.method public final q([F)V
    .locals 1

    invoke-static {p1}, Landroidx/compose/ui/graphics/H;->o([F)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/H;->r(Landroid/graphics/Matrix;[F)V

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final r(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/X;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    instance-of v0, p1, Landroidx/compose/ui/graphics/h;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/h;

    iget-object p1, p1, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    check-cast p2, Landroidx/compose/ui/graphics/f;

    iget-object p2, p2, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()V
    .locals 1

    const/high16 v0, 0x42340000    # 45.0f

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final t(FJLandroidx/compose/ui/graphics/X;)V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    check-cast p4, Landroidx/compose/ui/graphics/f;

    iget-object p3, p4, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final u(FFFFFFLandroidx/compose/ui/graphics/X;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    check-cast p7, Landroidx/compose/ui/graphics/f;

    iget-object v7, p7, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method
