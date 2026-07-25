.class public final Lcom/incode/camera/commons/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/incode/camera/commons/utils/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:I = 0x0

.field public static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/camera/commons/utils/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/incode/camera/commons/utils/a;->a:Lcom/incode/camera/commons/utils/a;

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_7

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eq v3, v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget v9, Lcom/incode/camera/commons/utils/a;->c:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/camera/commons/utils/a;->b:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Point;

    iget v10, v9, Landroid/graphics/Point;->x:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Point;

    iget v12, v11, Landroid/graphics/Point;->x:I

    iget v11, v11, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Point;

    iget v14, v13, Landroid/graphics/Point;->x:I

    iget v13, v13, Landroid/graphics/Point;->y:I

    sget-object v15, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$e1;->p:Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$e1;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v4, v10, v5, v9}, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v5, v9, v10, v11}, Lcom/incode/camera/commons/utils/IdentityDocumentExtractor$e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lcom/incode/camera/commons/utils/a;->c:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/camera/commons/utils/a;->b:I

    rem-int/2addr v4, v6

    if-nez v4, :cond_4

    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v9}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    div-int/lit8 v4, v13, 0x2

    div-int/lit8 v5, v14, 0x2

    sget v9, Lcom/incode/camera/commons/utils/a;->b:I

    add-int/2addr v9, v7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/incode/camera/commons/utils/a;->c:I

    rem-int/2addr v9, v6

    if-nez v9, :cond_0

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v7

    goto :goto_0

    :cond_0
    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    add-int/2addr v10, v11

    goto :goto_0

    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    div-int/2addr v10, v9

    int-to-float v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    sget v11, Lcom/incode/camera/commons/utils/a;->c:I

    add-int/lit8 v11, v11, 0x57

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/incode/camera/commons/utils/a;->b:I

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    sget v12, Lcom/incode/camera/commons/utils/a;->c:I

    add-int/lit8 v12, v12, 0x45

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/incode/camera/commons/utils/a;->b:I

    rem-int/2addr v12, v6

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    ushr-int/2addr v11, v12

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    add-int/2addr v11, v12

    goto :goto_1

    :cond_3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    div-int/2addr v11, v6

    int-to-float v6, v11

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v10}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sget v10, Lcom/incode/camera/commons/utils/a;->b:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/camera/commons/utils/a;->c:I

    const/4 v10, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Point;

    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v11

    int-to-double v11, v7

    sub-int/2addr v0, v10

    move/from16 v16, v14

    int-to-double v14, v0

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v0, v10

    sget v7, Lcom/incode/camera/commons/utils/a;->b:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/camera/commons/utils/a;->c:I

    neg-float v0, v0

    invoke-virtual {v8, v0, v6, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v8, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v0, v4

    sub-float/2addr v6, v0

    float-to-int v11, v6

    int-to-float v0, v5

    sub-float/2addr v9, v0

    float-to-int v12, v9

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    move-object v10, v3

    move/from16 v14, v16

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    sget v0, Lcom/incode/camera/commons/utils/a;->c:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/commons/utils/a;->b:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/commons/utils/a;->c:I

    rem-int/2addr v0, v6

    const-string v1, "Tried to extract from bitmap while coordinates were empty or null"

    if-nez v0, :cond_6

    sget-object v0, Lpe/e;->a:Lpe/c;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    sget-object v2, Lpe/e;->a:Lpe/c;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    move v3, v5

    const/4 v0, 0x0

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Tried to extract from bitmap that was recycled!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
