.class public Lcom/incode/welcome_sdk/commons/ui/SignatureView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;
    }
.end annotation


# static fields
.field private static l:I = 0x0

.field private static o:I = 0x1


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Path;

.field private final d:I

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;

.field private h:Landroid/graphics/Canvas;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Paint;

.field private k:Z

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->d:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->k:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x1000000

    .line 6
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->d:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->k:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x1000000

    .line 10
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->d:I

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->k:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 14
    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->g:Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x69

    .line 16
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    .line 17
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;->c()V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41600000    # 14.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->e:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->j:Landroid/graphics/Paint;

    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_SignatureInk:I

    invoke-static {p1, v1}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 9
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->j:Landroid/graphics/Paint;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->c:Landroid/graphics/Path;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->f:Landroid/graphics/Paint;

    .line 13
    sget p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private b(FF)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->e:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->c:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:F

    .line 7
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:F

    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->e:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private d()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:F

    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->h:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:F

    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->h:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    const/4 p0, 0x0

    throw p0
.end method

.method private e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->b:I

    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->a:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->i:Landroid/graphics/Bitmap;

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->i:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->h:Landroid/graphics/Canvas;

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x28

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private e(FF)V
    .locals 6

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->e:I

    int-to-float v0, v0

    rem-float/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:F

    rem-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 7
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v1

    if-gez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->e:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 10
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v1

    if-gez v0, :cond_2

    .line 11
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:F

    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:F

    add-float v3, p1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v5, p2, v2

    div-float/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->m:F

    .line 14
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->n:F

    :cond_3
    return-void
.end method

.method private g()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->g:Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;

    const/16 v2, 0x4e

    div-int/2addr v2, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->g:Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;

    if-eqz v0, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->g:Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;

    invoke-interface {p0, v1}, Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;->a(Z)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->i:Landroid/graphics/Bitmap;

    const/high16 v0, -0x1000000

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getNewColorBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:I

    return-object p0
.end method

.method public final c()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->g:Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;->a(Z)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:I

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x3c

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->i:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->f:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    :goto_0
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->i:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->f:Landroid/graphics/Paint;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->c:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->b:I

    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->a:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->e()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->b:I

    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->a:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->e()V

    const/4 p0, 0x0

    throw p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->e(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->g()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->b(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->a()V

    :goto_0
    return v1

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    const/4 p0, 0x0

    return p0
.end method

.method public setDrawingEnabled(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->k:Z

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setOnSignatureUpdatedListener(Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->o:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->g:Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->l:I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->g:Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;

    const/4 p0, 0x0

    throw p0
.end method
