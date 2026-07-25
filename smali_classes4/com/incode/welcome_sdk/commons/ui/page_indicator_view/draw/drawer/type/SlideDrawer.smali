.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SlideDrawer;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;
.source "SourceFile"


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


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
.method public final b(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;II)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SlideDrawer;->d:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SlideDrawer;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;->d()I

    move-result p2

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->l()I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->o()I

    move-result v2

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d()I

    move-result v3

    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float v0, v3

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    move-result-object v2

    sget-object v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    if-ne v2, v3, :cond_1

    int-to-float p2, p2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    int-to-float p2, p2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SlideDrawer;->d:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SlideDrawer;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw v1

    :cond_3
    instance-of p0, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;

    throw v1
.end method
