.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;
.source "SourceFile"


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


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

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;III)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;->c:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    instance-of v0, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->o()I

    move-result v2

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    move-result v3

    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v()I

    move-result v4

    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u()I

    move-result v5

    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    move-result v6

    if-eqz v6, :cond_3

    sget v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;->c:I

    add-int/lit8 v6, v5, 0x33

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;->e:I

    if-ne p3, v4, :cond_1

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;->e:I

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->c()I

    move-result p3

    int-to-float v0, p3

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->b()I

    move-result v2

    sget p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;->e:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;->c:I

    goto :goto_0

    :cond_1
    if-ne p3, v3, :cond_6

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 p3, v6, 0x80

    sput p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;->c:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->a()I

    move-result p3

    int-to-float v0, p3

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->e()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->a()I

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->e()I

    throw v1

    :cond_3
    if-ne p3, v3, :cond_5

    sget p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;->e:I

    add-int/lit8 p3, p3, 0x17

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;->c:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_4

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->c()I

    move-result p3

    int-to-float v0, p3

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->b()I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->c()I

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->b()I

    throw v1

    :cond_5
    if-ne p3, v5, :cond_6

    sget p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;->c:I

    add-int/lit8 p3, p3, 0x3d

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;->e:I

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->a()I

    move-result p3

    int-to-float v0, p3

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->e()I

    move-result v2

    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p4

    int-to-float p3, p5

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_7
    instance-of p0, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;

    throw v1
.end method
