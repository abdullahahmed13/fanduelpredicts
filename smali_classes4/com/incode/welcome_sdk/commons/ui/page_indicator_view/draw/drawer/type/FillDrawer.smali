.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;
.source "SourceFile"


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private e:Landroid/graphics/Paint;


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

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->e:Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;III)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    instance-of v0, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->l()I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->g()I

    move-result v3

    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    move-result v4

    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v()I

    move-result v5

    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u()I

    move-result v6

    iget-object v7, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    move-result v7

    if-nez v7, :cond_2

    if-ne p3, v4, :cond_1

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->d()I

    move-result p3

    int-to-float v2, p3

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->c()I

    move-result v3

    goto :goto_0

    :cond_1
    if-ne p3, v6, :cond_5

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->a()I

    move-result p3

    int-to-float v2, p3

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->h()I

    move-result v3

    goto :goto_0

    :cond_2
    sget v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->c:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->d:I

    if-ne p3, v5, :cond_3

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->c:I

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->d()I

    move-result p3

    int-to-float v2, p3

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->c()I

    move-result v3

    goto :goto_0

    :cond_3
    if-ne p3, v4, :cond_5

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 p3, v6, 0x80

    sput p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->c:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->a()I

    move-result p3

    int-to-float v2, p3

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->h()I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->e()I

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->a()I

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->h()I

    throw v1

    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->e:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->g()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float p2, p4

    int-to-float p3, p5

    iget-object p4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->e:Landroid/graphics/Paint;

    int-to-float p5, v3

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_6
    instance-of p0, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

    throw v1
.end method
