.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    move-result p1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;FF)I
    .locals 12
    .param p0    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->s()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->g()I

    move-result v3

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->c()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    move-result-object v5

    sget-object v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    const/16 v7, 0x1f

    div-int/2addr v7, v1

    if-ne v5, v6, :cond_1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->s()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d()I

    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->g()I

    move-result v3

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->c()I

    move-result v4

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    move-result-object v5

    sget-object v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    if-ne v5, v6, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->a()I

    move-result p0

    :goto_1
    move v5, v1

    move v6, v5

    :goto_2
    if-ge v5, v0, :cond_9

    .line 18
    sget v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    const/4 v8, 0x0

    if-lez v5, :cond_3

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_3

    :cond_2
    throw v8

    .line 19
    :cond_3
    div-int/lit8 v7, v4, 0x2

    :goto_3
    const/4 v9, 0x1

    shl-int/lit8 v10, v2, 0x1

    .line 20
    div-int/lit8 v11, v3, 0x2

    add-int/2addr v11, v10

    add-int/2addr v11, v7

    add-int/2addr v11, v6

    int-to-float v6, v6

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_4

    .line 21
    sget v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    int-to-float v7, v11

    cmpg-float v7, p1, v7

    if-gtz v7, :cond_4

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    move v6, v9

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    const/4 v7, 0x0

    cmpl-float v7, p2, v7

    if-ltz v7, :cond_5

    int-to-float v7, p0

    cmpg-float v7, p2, v7

    if-gtz v7, :cond_5

    .line 22
    sget v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_6

    :cond_5
    move v9, v1

    :cond_6
    if-eqz v6, :cond_8

    .line 23
    sget v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_7

    if-eqz v9, :cond_8

    return v5

    :cond_7
    throw v8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move v6, v11

    goto :goto_2

    :cond_9
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    if-ne v0, v1, :cond_1

    .line 3
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    .line 4
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    move-result p1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->f()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I
    .locals 3
    .param p0    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    div-int/2addr v0, v1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    move-result-object v0

    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    if-ne v0, v2, :cond_3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/16 p1, 0x59

    div-int/2addr p1, v1

    :cond_2
    return p0

    :cond_3
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    move-result p0

    return p0
.end method

.method private static d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)I
    .locals 8
    .param p0    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d()I

    move-result v0

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v7

    const v1, -0xdfcaea7

    const v4, 0xdfcaea7

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    const/16 v2, 0x1a

    div-int/lit8 v2, v2, 0x0

    if-ne p0, v1, :cond_1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d()I

    move-result v0

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v7

    const v1, -0xdfcaea7

    const v4, 0xdfcaea7

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    if-ne p0, v1, :cond_1

    .line 15
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    mul-int/lit8 v0, v0, 0x3

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    return v0
.end method

.method private static d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I
    .locals 14
    .param p0    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->s()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->g()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->c()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_1

    .line 5
    sget v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    add-int/lit8 v7, v6, 0x25

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    .line 6
    div-int/lit8 v7, v2, 0x2

    add-int v8, v1, v7

    add-int/2addr v8, v5

    if-ne p1, v4, :cond_0

    return v8

    :cond_0
    add-int v5, v1, v3

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x39

    .line 7
    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    goto :goto_0

    .line 8
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

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

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    sget-object p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    if-ne p0, p1, :cond_3

    .line 9
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    mul-int/2addr v5, v1

    goto :goto_1

    :cond_2
    shl-int/lit8 p0, v1, 0x1

    add-int/2addr v5, p0

    :cond_3
    :goto_1
    return v5
.end method

.method public static e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;FF)I
    .locals 3
    .param p0    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    if-ne v0, v1, :cond_2

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    goto :goto_0

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    .line 5
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;FF)I

    move-result p0

    return p0
.end method

.method public static e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;IFZ)Landroid/util/Pair;
    .locals 5
    .param p0    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;",
            "IFZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->s()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 8
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v0, -0x1

    sub-int p1, v3, p1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    if-gez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v3

    if-le p1, v0, :cond_3

    move p1, v0

    :cond_3
    :goto_1
    if-le p1, v1, :cond_4

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz p3, :cond_5

    sget v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    add-int/lit8 v4, p1, -0x1

    if-ge v4, v1, :cond_6

    :goto_3
    move v2, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v4, p1, 0x1

    if-ge v4, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    if-nez v0, :cond_7

    if-eqz v2, :cond_8

    .line 9
    :cond_7
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectedPosition(I)V

    move v1, p1

    :cond_8
    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-ne v1, p1, :cond_a

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_a

    if-eqz p3, :cond_9

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    sub-float p2, p0, p2

    :goto_5
    cmpl-float p3, p2, p0

    if-lez p3, :cond_b

    .line 10
    sget p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    goto :goto_6

    :cond_b
    cmpg-float p0, p2, v0

    if-gez p0, :cond_c

    move p0, v0

    goto :goto_6

    :cond_c
    move p0, p2

    :goto_6
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_d

    return-object p2

    :cond_d
    const/4 p0, 0x0

    throw p0
.end method
