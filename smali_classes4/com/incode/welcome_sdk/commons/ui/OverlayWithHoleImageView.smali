.class public Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;
    }
.end annotation


# static fields
.field private static q:I = 0x0

.field private static s:I = 0x1


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/RectF;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:Z

.field private k:Landroid/graphics/RectF;

.field private l:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:F

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->c:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->l:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->o:F

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->c:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->l:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->o:F

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p3, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->c:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->l:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->o:F

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 8
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5;->a()I

    move-result v0

    const v6, 0x7648291b

    const v3, -0x7648291a

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 8
    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    .line 9
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->a:I

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d:Landroid/view/View;

    .line 11
    new-instance v1, LZ6/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LZ6/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->e:Landroid/graphics/RectF;

    .line 6
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setCircleDiameter(F)V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->b(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/graphics/Canvas;

    .line 18
    sget v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d:Landroid/view/View;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 20
    iget v1, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->b:F

    div-float/2addr v1, v3

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v4, v1

    iget-object v5, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v5, v1

    iget v6, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->o:F

    sub-float/2addr v5, v6

    iget-object v6, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    add-float/2addr v6, v1

    iget-object v7, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    add-float/2addr v7, v1

    iget v8, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->o:F

    sub-float/2addr v7, v8

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object v2

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 24
    iget-boolean v5, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->f:Z

    if-eqz v5, :cond_1

    int-to-float v5, v1

    .line 25
    iget v6, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->b:F

    mul-float/2addr v5, v6

    goto :goto_0

    .line 26
    :cond_1
    iget v5, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->b:F

    .line 27
    sget v6, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    :goto_0
    div-float v6, v5, v3

    int-to-float v1, v1

    sub-float/2addr v1, v5

    div-float/2addr v1, v3

    int-to-float v4, v4

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    .line 28
    new-instance v3, Landroid/graphics/RectF;

    add-float v7, v1, v5

    add-float/2addr v5, v4

    invoke-direct {v3, v1, v4, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object v2

    .line 29
    :cond_2
    iget-object p0, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d:Landroid/view/View;

    throw v2
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/graphics/Canvas;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 15
    iget v0, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c:F

    const/high16 v6, 0x40400000    # 3.0f

    div-float v6, v0, v6

    add-float/2addr v6, v3

    int-to-float v3, v4

    mul-float/2addr v0, v5

    sub-float/2addr v3, v0

    div-float/2addr v3, v5

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v4, 0x428c0000    # 70.0f

    sub-float v4, v3, v4

    .line 17
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x42d20000    # 105.0f

    sub-float v7, v6, v5

    add-float v8, v3, v5

    .line 18
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v5, v6

    .line 19
    invoke-virtual {v0, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/high16 v4, 0x41a00000    # 20.0f

    .line 23
    invoke-virtual {v1, v4, v6, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 24
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 7
    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->g:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->g:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static synthetic e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x1d38ca64

    mul-int/2addr v0, p6

    const/high16 v1, -0x69a00000

    add-int/2addr v0, v1

    const v1, 0x5df8ca66

    mul-int/2addr v1, p3

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, p3, v0

    const v3, 0x3d98ca65

    mul-int v4, v2, v3

    add-int/2addr v4, v1

    or-int v1, p6, p2

    not-int v1, v1

    or-int/2addr v1, p3

    const v5, -0x7b3194ca

    mul-int/2addr v5, v1

    add-int/2addr v5, v4

    not-int v4, p6

    not-int v6, p3

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v6

    or-int v4, p6, p3

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p2, v0

    mul-int/2addr v3, p2

    add-int/2addr v3, v5

    const/high16 v0, 0x20600000

    mul-int/2addr v0, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x7d400000

    mul-int/2addr v3, p4

    add-int/2addr v3, v0

    const/high16 v0, 0x1600000

    mul-int/2addr v0, p0

    add-int/2addr v0, v3

    add-int v3, p6, p3

    add-int/2addr v3, p5

    const v4, 0x5feaf8b2

    mul-int/2addr v4, p4

    add-int/2addr v4, v3

    const v3, 0x4de87a59    # 4.8754154E8f

    .line 1
    invoke-static {p0, v3, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v3

    const/high16 v4, -0x7d680000

    mul-int/2addr v4, v3

    add-int/2addr v4, v0

    const v0, 0x104b055c

    mul-int/2addr p6, v0

    const v0, 0xea58c42

    add-int/2addr p6, v0

    const v0, 0x104b07c6

    mul-int/2addr p3, v0

    add-int/2addr p3, p6

    mul-int/lit16 v2, v2, 0x135

    add-int/2addr v2, p3

    mul-int/lit16 v1, v1, -0x26a

    add-int/2addr v1, v2

    mul-int/lit16 p2, p2, 0x135

    add-int/2addr p2, v1

    const p3, 0x104b0691

    mul-int/2addr p5, p3

    add-int/2addr p5, p2

    const p2, -0x2deef72e

    mul-int/2addr p4, p2

    add-int/2addr p4, p5

    const p2, -0x4619d97

    mul-int/2addr p0, p2

    add-int/2addr p0, p4

    const/high16 p2, -0x77e80000

    const/high16 p3, 0x40680000    # 3.625f

    invoke-static {v3, p2, p0, p3, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v3, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->f:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->f:Z

    if-eqz p2, :cond_4

    .line 4
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_OverlayWithHoleImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    sget v4, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_OverlayWithHoleImageView_onboard_sdk_circleDiameter:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eq v4, v3, :cond_3

    .line 7
    iget v4, v0, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    .line 8
    sget v4, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c:F

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    .line 10
    sget v4, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v0, v4, v4}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c:F

    .line 12
    iput-boolean v3, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->f:Z

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    sget v4, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    .line 14
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c:F

    .line 15
    iput-boolean v3, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->f:Z

    .line 16
    :cond_3
    :goto_1
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_OverlayWithHoleImageView_onboard_sdk_circleReference:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->a:I

    .line 17
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_OverlayWithHoleImageView_onboard_sdk_backgroundColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white_alpha50:I

    sget-object v5, Li1/k;->a:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {p1, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 19
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->g:I

    .line 20
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->values()[Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    move-result-object p1

    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_OverlayWithHoleImageView_onboard_sdk_mode:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->l:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white_alpha50:I

    sget-object v0, Li1/k;->a:Ljava/lang/ThreadLocal;

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 23
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->g:I

    .line 24
    sget-object p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->c:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->l:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 25
    :goto_2
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->g:I

    if-eqz p1, :cond_5

    .line 26
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->h:I

    .line 27
    iput-boolean v3, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->j:Z

    .line 28
    sget p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 29
    :cond_5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->k:Landroid/graphics/RectF;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->i:Landroid/graphics/Paint;

    .line 31
    iget p2, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->g:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->i:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->m:Landroid/graphics/Paint;

    .line 34
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 35
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5;->a()I

    move-result v0

    const v6, 0x3fef0bd6

    const v3, -0x3fef0bd6

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "currentCircleDiameter"

    invoke-static {p0, v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 10
    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->h:I

    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->g:I

    .line 12
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->h:I

    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->g:I

    .line 15
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x0

    .line 17
    throw p0

    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    return-void
.end method

.method public final c(ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "color"

    invoke-static {v1, v2, v0, p1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    new-instance v0, LZ2/v;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LZ2/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;

    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;-><init>(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x258

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 2
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "currentCircleDiameter"

    invoke-static {p0, v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->b()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$1;->d:[I

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->l:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5;->a()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5;->a()I

    move-result v3

    const v9, 0x3fef0bd6

    const v6, -0x3fef0bd6

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void

    :cond_2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5;->a()I

    move-result v0

    const v6, 0x3fef0bd6

    const v3, -0x3fef0bd6

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->m:Landroid/graphics/Paint;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5;->a()I

    move-result v1

    const v7, 0x7648291b

    const v4, -0x7648291a

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->n:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    return-void
.end method

.method public setCircleDiameter(F)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c:F

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->b:F

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    return-void
.end method

.method public setCircleRadius(F)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setCircleDiameter(F)V

    goto :goto_1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    return-void
.end method

.method public setCurrentCircleDiameter(F)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->b:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->b:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    throw v1
.end method

.method public setMarginBottom(F)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->o:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setMode(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->l:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    return-void
.end method

.method public setRoundedRect(Landroid/graphics/Rect;I)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setRoundedRect(Landroid/graphics/Rect;II)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    return-void
.end method

.method public setRoundedRect(Landroid/graphics/Rect;II)V
    .locals 5

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p3

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    int-to-float v2, v2

    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->o:F

    sub-float/2addr v2, v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p3

    int-to-float v4, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    sub-float/2addr p1, v3

    invoke-direct {v0, v1, v2, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->k:Landroid/graphics/RectF;

    .line 5
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->n:I

    .line 6
    iput p3, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->t:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    return-void
.end method

.method public setShouldUseSoftwareRendering(Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
