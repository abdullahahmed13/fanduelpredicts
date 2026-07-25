.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x1

.field public static d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;II)Landroid/util/Pair;
    .locals 25
    .param p0    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->c:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->b:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->s()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->g()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->c()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->f()I

    move-result v11

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v18

    const v12, -0x2146f364

    const v15, 0x2146f366

    invoke-static/range {v12 .. v18}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->i()I

    move-result v13

    shl-int/2addr v7, v1

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    move-result-object v14

    if-eqz v6, :cond_2

    sget v16, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->c:I

    add-int/lit8 v15, v16, 0x61

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->b:I

    rem-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_0

    rem-int v1, v7, v6

    div-int v15, v8, v6

    const/16 v16, 0x1

    rem-int/lit8 v6, v6, 0x1

    shl-int v6, v9, v6

    add-int/2addr v1, v15

    ushr-int/2addr v1, v6

    shl-int v6, v7, v8

    sget-object v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    if-ne v14, v7, :cond_1

    goto :goto_0

    :cond_0
    const/16 v16, 0x1

    mul-int v1, v7, v6

    shl-int/lit8 v15, v8, 0x1

    mul-int/2addr v15, v6

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v6, v9

    add-int/2addr v1, v15

    add-int/2addr v1, v6

    add-int v6, v7, v8

    sget-object v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    if-ne v14, v7, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v24, v6

    move v6, v1

    move/from16 v1, v24

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v18

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v19

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v22

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v23

    const v17, -0xdfcaea7

    const v20, 0xdfcaea7

    invoke-static/range {v17 .. v23}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    sget-object v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    if-ne v7, v8, :cond_4

    sget-object v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    if-ne v14, v7, :cond_3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    shl-int/2addr v1, v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    :goto_1
    add-int/2addr v10, v12

    add-int/2addr v11, v13

    sget-object v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    add-int/2addr v1, v10

    add-int/2addr v6, v11

    const/high16 v8, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v2, v9, :cond_5

    goto :goto_2

    :cond_5
    if-ne v2, v8, :cond_6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    if-ne v4, v9, :cond_7

    goto :goto_3

    :cond_7
    if-ne v4, v8, :cond_8

    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->b:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->c:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_3

    :cond_8
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->b:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->c:I

    move v5, v6

    :goto_3
    if-gez v3, :cond_9

    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->c:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->b:I

    const/4 v3, 0x0

    :cond_9
    if-gez v5, :cond_b

    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->c:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    move v1, v7

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    move v5, v1

    :cond_b
    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setWidth(I)V

    invoke-virtual {v0, v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setHeight(I)V

    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->a:I

    const v1, 0x5d63b7

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->a:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->d:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->d:I

    return v0
.end method
