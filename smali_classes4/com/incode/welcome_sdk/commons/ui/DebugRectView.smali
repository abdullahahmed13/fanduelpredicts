.class public Lcom/incode/welcome_sdk/commons/ui/DebugRectView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static q:I = 0x1

.field private static t:I


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field private f:Ljava/lang/String;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    const-string v0, ""

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->f:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->a:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->c:Landroid/graphics/Paint;

    const v4, -0xff0100

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->q:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->t:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    sget v1, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->t:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->q:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->n:Ljava/lang/String;

    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->m:F

    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->l:F

    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->o:Ljava/lang/String;

    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->k:F

    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->r:F

    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->m:F

    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->l:F

    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->k:F

    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->m:F

    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->r:F

    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->k:F

    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->a:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->m:F

    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->l:F

    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->r:F

    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->a:Landroid/graphics/Paint;

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->k:F

    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->l:F

    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->r:F

    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->a:Landroid/graphics/Paint;

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->b:Ljava/lang/String;

    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->i:F

    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->g:F

    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->f:Ljava/lang/String;

    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->j:F

    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->h:F

    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->i:F

    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->g:F

    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->j:F

    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->c:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->i:F

    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->h:F

    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->j:F

    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->c:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->i:F

    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->g:F

    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->h:F

    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->c:Landroid/graphics/Paint;

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->j:F

    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->g:F

    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->h:F

    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget v0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->t:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->t:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->q:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->q:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->t:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public setSize(FF)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->t:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->q:I

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "new size: %d, %d"

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->e:F

    sget p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->q:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->t:I

    :goto_0
    return-void
.end method
