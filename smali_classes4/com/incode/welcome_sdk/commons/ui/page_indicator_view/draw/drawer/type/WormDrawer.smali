.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;
.source "SourceFile"


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field public e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;-><init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;II)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->c:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;

    const/16 v1, 0x2a

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->e()I

    move-result p2

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d()I

    move-result v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->l()I

    move-result v2

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->o()I

    move-result v3

    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    move-result-object v4

    sget-object v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    if-ne v4, v5, :cond_3

    sget v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->c:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->d:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->e:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    int-to-float p2, p2

    iput p2, v4, Landroid/graphics/RectF;->right:F

    add-int p2, p4, v1

    int-to-float p2, p2

    iput p2, v4, Landroid/graphics/RectF;->top:F

    rem-int p2, p4, v1

    :goto_1
    int-to-float p2, p2

    iput p2, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->e:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    int-to-float p2, p2

    iput p2, v4, Landroid/graphics/RectF;->right:F

    sub-int p2, p4, v1

    int-to-float p2, p2

    iput p2, v4, Landroid/graphics/RectF;->top:F

    add-int p2, p4, v1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->e:Landroid/graphics/RectF;

    sub-int v5, p3, v1

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    add-int v5, p3, v1

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    iput p2, v4, Landroid/graphics/RectF;->bottom:F

    :goto_2
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p3

    int-to-float p3, p4

    int-to-float p4, v1

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->e:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p4, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->d:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_4
    return-void
.end method
