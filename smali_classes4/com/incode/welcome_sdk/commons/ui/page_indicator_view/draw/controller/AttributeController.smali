.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->e:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->d:I

    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_unselectedColor:I

    const-string v1, "#33ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sget v1, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_selectedColor:I

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setUnselectedColor(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectedColor(I)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->d:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;
    .locals 1

    .line 16
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->d:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->e:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->e:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->d:I

    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    return-object p0
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 6
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->d:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->e:I

    .line 2
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_viewPager:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 3
    sget v2, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_autoVisibility:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 4
    sget v3, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_dynamicCount:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 5
    sget v5, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_count:I

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v1, :cond_0

    const/4 v5, 0x3

    .line 6
    :cond_0
    sget v1, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_select:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 v4, v5, -0x1

    if-le p1, v4, :cond_2

    .line 7
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->e:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->d:I

    goto :goto_0

    :cond_2
    move v4, p1

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setViewPagerId(I)V

    .line 9
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setAutoVisibility(Z)V

    .line 10
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p1, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setDynamicCount(Z)V

    .line 11
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p1, v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setCount(I)V

    .line 12
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p1, v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectedPosition(I)V

    .line 13
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p1, v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectingPosition(I)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p0, v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->d:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static d(I)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;
    .locals 1

    .line 19
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->e:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->d:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->e:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->d:I

    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    return-object p0

    .line 26
    :pswitch_5
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    return-object p0

    .line 27
    :pswitch_6
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    return-object p0

    .line 29
    :pswitch_8
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Landroid/content/res/TypedArray;)V
    .locals 14
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_orientation:I

    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 3
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_radius:I

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/DensityUtils;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    if-gez v0, :cond_1

    move v0, v2

    .line 4
    :cond_1
    sget v3, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_padding:I

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/DensityUtils;->b(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    if-gez v3, :cond_2

    .line 5
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->d:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->e:I

    add-int/lit8 v3, v3, 0x21

    .line 6
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->d:I

    move v3, v2

    .line 7
    :cond_2
    sget v4, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_scaleFactor:I

    const v5, 0x3f333333    # 0.7f

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const v5, 0x3e99999a    # 0.3f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_3

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v5

    if-lez v6, :cond_4

    .line 8
    sget v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->e:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->d:I

    goto :goto_1

    .line 9
    :cond_4
    :goto_2
    sget v5, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_strokeWidth:I

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/DensityUtils;->b(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    if-le p1, v0, :cond_6

    .line 10
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->e:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    .line 11
    div-int/2addr p1, v2

    :cond_5
    move p1, v0

    :cond_6
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v13

    const v7, -0xdfcaea7

    const v10, 0xdfcaea7

    invoke-static/range {v7 .. v13}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    sget-object v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    if-eq v5, v7, :cond_7

    .line 12
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->e:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    move v2, v6

    goto :goto_3

    :cond_7
    move v2, p1

    .line 13
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setRadius(I)V

    .line 14
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p1, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setOrientation(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;)V

    .line 15
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p1, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setPadding(I)V

    .line 16
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p1, v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setScaleFactor(F)V

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setStroke(I)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->d:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_9

    return-void

    :cond_9
    const/4 p0, 0x0

    throw p0
.end method

.method private e(Landroid/content/res/TypedArray;)V
    .locals 8
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_interactiveAnimation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 11
    sget v2, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_animationDuration:I

    const/16 v3, 0x15e

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 12
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->d:I

    add-int/lit8 v3, v2, 0x7b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->e:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->e:I

    move-wide v2, v4

    .line 13
    :cond_0
    sget v4, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_animationType:I

    sget-object v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 14
    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->d(I)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    move-result-object v4

    .line 15
    sget v5, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_rtl_mode:I

    sget-object v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 16
    invoke-static {v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b(I)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    move-result-object v5

    .line 17
    sget v6, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_fadeOnIdle:I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 18
    sget v6, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView_onboard_sdk_piv_idleDuration:I

    const/16 v7, 0xbb8

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v6, p1

    .line 19
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p1, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setAnimationDuration(J)V

    .line 20
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setInteractiveAnimation(Z)V

    .line 21
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p1, v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setAnimationType(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;)V

    .line 22
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p1, v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setRtlMode(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;)V

    .line 23
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p1, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setFadeOnIdle(Z)V

    .line 24
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p0, v6, v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setIdleDuration(J)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->e:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView:[I

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->b(Landroid/content/res/TypedArray;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->a(Landroid/content/res/TypedArray;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->e(Landroid/content/res/TypedArray;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->d(Landroid/content/res/TypedArray;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_PageIndicatorView:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 9
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->d:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
