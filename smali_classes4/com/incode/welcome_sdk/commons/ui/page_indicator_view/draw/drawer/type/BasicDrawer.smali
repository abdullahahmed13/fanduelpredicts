.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;
.source "SourceFile"


# static fields
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V
    .locals 1
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

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;->c:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->g()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;IZII)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;->d:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;->e:I

    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->g()I

    move-result v3

    iget-object v4, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->h()F

    move-result v4

    iget-object v5, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->o()I

    move-result v5

    iget-object v6, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->l()I

    move-result v6

    iget-object v7, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    move-result v7

    iget-object v8, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v15

    const v9, -0xdfcaea7

    const v12, 0xdfcaea7

    invoke-static/range {v9 .. v15}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    sget-object v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    if-ne v8, v9, :cond_1

    sget v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;->e:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;->d:I

    if-nez p3, :cond_1

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;->e:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_0

    add-float/2addr v2, v4

    goto :goto_0

    :cond_0
    mul-float/2addr v2, v4

    :goto_0
    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;->d:I

    goto :goto_1

    :cond_1
    sget-object v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    if-ne v8, v9, :cond_3

    const/4 v9, 0x1

    xor-int/lit8 v10, p3, 0x1

    if-eq v10, v9, :cond_3

    sget v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;->d:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;->e:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_2

    sub-float/2addr v2, v4

    goto :goto_1

    :cond_2
    mul-float/2addr v2, v4

    :cond_3
    :goto_1
    if-ne v1, v7, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    sget-object v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    if-ne v8, v4, :cond_5

    sget v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;->d:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;->e:I

    if-eq v1, v7, :cond_5

    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;->c:Landroid/graphics/Paint;

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->a:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, p4

    int-to-float v1, v1

    move/from16 v3, p5

    int-to-float v3, v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
