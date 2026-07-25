.class public Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private animator:Landroid/animation/ObjectAnimator;

.field private cornerRadius:I

.field private currentColor:I

.field private defaultColor:I

.field private drawPassportLine:Z

.field private frozen:Z

.field private isAnimationEnabled:Z

.field private orientation:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

.field private paint:Landroid/graphics/Paint;

.field private roundRectBorder:Landroid/graphics/RectF;

.field private thickness:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->drawPassportLine:Z

    .line 3
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->VERTICAL:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->orientation:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->drawPassportLine:Z

    .line 7
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->VERTICAL:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->orientation:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 8
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->drawPassportLine:Z

    .line 11
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->VERTICAL:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->orientation:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 12
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->enableAnimation()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    return-void
.end method

.method private initFlashingAnimation()V
    .locals 3

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "alphaAnimated"

    invoke-static {p0, v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->animator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->animator:Landroid/animation/ObjectAnimator;

    new-instance v1, LM1/b;

    invoke-direct {v1}, LM1/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->animator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->animator:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private isDefaultColor(I)Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->defaultColor:I

    const/4 v2, 0x0

    if-ne p1, p0, :cond_1

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0x4d

    div-int/2addr p1, v2

    :cond_0
    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 p0, 0x58

    div-int/2addr p0, v2

    :cond_2
    return v2
.end method

.method private setColorInternal(IZ)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->currentColor:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->disableAnimation()V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->enableAnimation()V

    :goto_0
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->currentColor:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setPaintColor(I)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private setDrawPassportLine(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V
    .locals 9

    .line 6
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const v1, 0x3f47ae14    # 0.78f

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->roundRectBorder:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    .line 9
    iget v4, p2, Landroid/graphics/RectF;->left:F

    add-float v5, v2, v0

    iget v6, p2, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v0

    iget-object v8, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->roundRectBorder:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float v4, v2, v0

    .line 12
    iget v5, p2, Landroid/graphics/RectF;->top:F

    add-float v6, v2, v0

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    return-void
.end method

.method private startFlashingAnimation()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/16 v1, 0x2d

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    :try_start_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    :catch_0
    return-void
.end method


# virtual methods
.method public disableAnimation()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->isAnimationEnabled:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public enableAnimation()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->isAnimationEnabled:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public getPositionBottom()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->roundRectBorder:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    if-nez v0, :cond_0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getPositionLeft()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->roundRectBorder:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->left:F

    if-eqz v0, :cond_0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getPositionRight()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->roundRectBorder:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->right:F

    float-to-int p0, p0

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getPositionTop()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->roundRectBorder:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    if-eqz v0, :cond_1

    float-to-int p0, p0

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public getThickness()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->thickness:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->initFlashingAnimation()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->startFlashingAnimation()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->animator:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    throw v2

    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->animator:Landroid/animation/ObjectAnimator;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->roundRectBorder:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    sget v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->cornerRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->drawPassportLine:Z

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->cornerRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->drawPassportLine:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->orientation:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setDrawPassportLine(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    :cond_1
    return-void
.end method

.method public setAlphaAnimated(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->isAnimationEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setPaintAlpha(I)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    .line 2
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->isDefaultColor(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColor(IZ)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    return-void
.end method

.method public setColor(IZ)V
    .locals 2

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->frozen:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColorInternal(IZ)V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public declared-synchronized setColorAndFreeze(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->isDefaultColor(I)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColorInternal(IZ)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setFrozen(Z)V

    sget p1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    const/16 p1, 0x56

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized setColorAndUnfreeze(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->isDefaultColor(I)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColorInternal(IZ)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setFrozen(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->isDefaultColor(I)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColorInternal(IZ)V

    goto :goto_0

    :goto_1
    sget p1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDrawPassportLine(ZLcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    .line 2
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->drawPassportLine:Z

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->orientation:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setFrozen(Z)V
    .locals 2

    if-eqz p1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->disableAnimation()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->disableAnimation()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->frozen:Z

    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    return-void
.end method

.method public setPaintAlpha(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    return-void
.end method

.method public setPaintColor(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 p0, 0x0

    throw p0
.end method

.method public setParams(Landroid/graphics/Rect;III)V
    .locals 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    .line 2
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->VERTICAL:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setParams(Landroid/graphics/Rect;IIILcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setParams(Landroid/graphics/Rect;IIILcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V
    .locals 6

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v2, p3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    add-float/2addr v1, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v3

    invoke-direct {v0, v1, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->roundRectBorder:Landroid/graphics/RectF;

    .line 5
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->cornerRadius:I

    .line 6
    iput p3, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->thickness:I

    .line 7
    iput p4, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->defaultColor:I

    .line 8
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iput-object p5, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->orientation:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    return-void
.end method
