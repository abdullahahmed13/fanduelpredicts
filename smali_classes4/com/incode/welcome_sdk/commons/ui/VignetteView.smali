.class public Lcom/incode/welcome_sdk/commons/ui/VignetteView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private cornerRadius:I

.field private padding:I

.field private paint:Landroid/graphics/Paint;

.field private paintClear:Landroid/graphics/Paint;

.field private roundRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->init()V

    return-void
.end method

.method private init()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_id_scan_vignette:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->paintClear:Landroid/graphics/Paint;

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1
.end method


# virtual methods
.method public getPadding()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->padding:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public getVignetteHeight()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->c:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->roundRect:Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p0

    float-to-int p0, v1

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public getVignetteWidth()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->roundRect:Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p0

    float-to-int p0, v1

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->c:I

    return p0
.end method

.method public getVignetteX()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->c:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->roundRect:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->left:F

    if-nez v1, :cond_0

    float-to-int p0, p0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getVignetteY()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->c:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->roundRect:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    float-to-int p0, p0

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->roundRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->roundRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->cornerRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->paintClear:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->c:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    :cond_0
    return-void
.end method

.method public setPaintColor(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 p0, 0x0

    throw p0
.end method

.method public setParams(Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->setParams(Landroid/graphics/Rect;II)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->c:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setParams(Landroid/graphics/Rect;II)V
    .locals 4

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p3

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p3

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->roundRect:Landroid/graphics/RectF;

    .line 5
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->cornerRadius:I

    .line 6
    iput p3, p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->padding:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->a:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->c:I

    return-void
.end method
