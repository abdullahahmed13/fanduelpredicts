.class public final Lcom/incode/welcome_sdk/commons/httpinterceptors/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:Z

.field private static d:I

.field private static e:[C

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:Z


# instance fields
.field private final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$$a:[B

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$11:I

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->g:I

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->h:I

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->i:I

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->f:I

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->e()V

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->g:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->h:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->b:[B

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->a:[B

    return-void
.end method

.method public static e()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->e:[C

    const v0, -0x5a965502

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->d:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->c:Z

    sput-boolean v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->j:Z

    return-void

    :array_0
    .array-data 2
        -0x5547s
        -0x54a0s
        -0x54a5s
        -0x5494s
        -0x548bs
        -0x5492s
        -0x5496s
        -0x54a7s
        -0x54a6s
        -0x548as
        -0x549as
        -0x54a3s
        -0x5499s
        -0x555as
        -0x54bds
        -0x554fs
        -0x555es
        -0x5562s
        -0x54bbs
        -0x5498s
        -0x555bs
    .end array-data
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$$a:[B

    const/16 v0, 0x30

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0xat
        -0x1et
        -0x40t
    .end array-data
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;I[I[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    check-cast v2, [C

    if-eqz v0, :cond_1

    const-string v3, "ISO-8859-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_1
    check-cast v0, [B

    new-instance v3, Lcom/d/e/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->e:[C

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, ""

    const/4 v10, 0x0

    if-eqz v4, :cond_7

    sget v11, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$10:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$11:I

    rem-int/2addr v11, v8

    if-nez v11, :cond_2

    array-length v11, v4

    new-array v12, v11, [C

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    array-length v11, v4

    new-array v12, v11, [C

    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_6

    sget v14, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$10:I

    add-int/lit8 v14, v14, 0x69

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$11:I

    rem-int/2addr v14, v8

    const v15, 0xf7ef

    const v16, 0x12d570aa

    if-nez v14, :cond_4

    aget-char v14, v4, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5f9

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    add-int v15, v16, v15

    int-to-char v15, v15

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x14

    int-to-byte v8, v10

    int-to-byte v10, v8

    int-to-byte v6, v10

    invoke-static {v8, v10, v6}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v21

    const v19, -0x2f1385b7

    move/from16 v16, v5

    move/from16 v17, v15

    invoke-static/range {v16 .. v21}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :goto_2
    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v12, v13

    :goto_3
    const/4 v8, 0x2

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    aget-char v5, v4, v13

    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0x5f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v15

    int-to-char v10, v10

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v8

    add-int/lit8 v18, v15, 0x14

    int-to-byte v8, v14

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v21

    const v19, -0x2f1385b7

    move/from16 v16, v6

    move/from16 v17, v10

    invoke-static/range {v16 .. v21}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    move-object v4, v12

    :cond_7
    sget v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->d:I

    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4545bd1d

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v10, v6, 0x649

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v11, v6

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v12, v6, 0x13

    int-to-byte v6, v8

    int-to-byte v8, v6

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    invoke-static {v6, v8, v13}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$$c(SIB)Ljava/lang/String;

    move-result-object v14

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v15

    const v13, -0x78834802

    invoke-static/range {v10 .. v15}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-boolean v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->j:Z

    const/16 v8, 0x30

    const v10, -0x44da858a    # -0.0025249994f

    const-class v11, Ljava/lang/Object;

    if-eqz v6, :cond_b

    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$11:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$10:I

    array-length v1, v0

    iput v1, v3, Lcom/d/e/k;->c:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    iput v2, v3, Lcom/d/e/k;->a:I

    :goto_4
    iget v2, v3, Lcom/d/e/k;->a:I

    iget v6, v3, Lcom/d/e/k;->c:I

    if-ge v2, v6, :cond_a

    sget v12, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$10:I

    add-int/lit8 v12, v12, 0x57

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$11:I

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v2

    aget-byte v6, v0, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x0

    aput-object v3, v6, v2

    invoke-static {v10}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, -0xffff9f

    sub-int v14, v13, v12

    invoke-static {v9, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-char v15, v12

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v16, v12, 0x11

    const-string v18, "x"

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v19

    const v17, 0x791c7095

    invoke-static/range {v14 .. v19}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_9
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$10:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$11:I

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v0, p4, v6

    return-void

    :cond_b
    const/4 v6, 0x0

    sget-boolean v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->c:Z

    if-eqz v0, :cond_10

    array-length v0, v2

    iput v0, v3, Lcom/d/e/k;->c:I

    new-array v0, v0, [C

    iput v6, v3, Lcom/d/e/k;->a:I

    :goto_5
    iget v1, v3, Lcom/d/e/k;->a:I

    iget v6, v3, Lcom/d/e/k;->c:I

    if-ge v1, v6, :cond_f

    sget v12, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$10:I

    add-int/lit8 v12, v12, 0x6f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_d

    div-int/2addr v6, v1

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    add-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    :try_start_4
    new-array v1, v13, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const/4 v6, 0x0

    aput-object v3, v1, v6

    invoke-static {v10}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_c

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v13, v12, 0x60

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v6

    int-to-char v14, v12

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x10

    const-string v17, "x"

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0x791c7095

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v1

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_5
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v3, v6, v13

    const/4 v14, 0x0

    aput-object v3, v6, v14

    invoke-static {v10}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_e

    invoke-static {v9, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x61

    invoke-static {v9, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v9, v8, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    add-int/lit8 v18, v17, 0x12

    const-string v20, "x"

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v21

    const v19, 0x791c7095

    move/from16 v17, v15

    invoke-static/range {v16 .. v21}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_e
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_10
    move v0, v6

    array-length v2, v1

    iput v2, v3, Lcom/d/e/k;->c:I

    new-array v2, v2, [C

    :goto_7
    iput v0, v3, Lcom/d/e/k;->a:I

    iget v0, v3, Lcom/d/e/k;->a:I

    iget v6, v3, Lcom/d/e/k;->c:I

    if-ge v0, v6, :cond_11

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v0

    aget v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method


# virtual methods
.method public final b()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->i:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->a:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->f:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->b:[B

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->f:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->f:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->i:I

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-class v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->i:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return v3

    :cond_2
    throw v1

    :cond_3
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->b:[B

    iget-object v2, p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->b:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_5

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->a:[B

    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->i:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->f:I

    return v3

    :cond_4
    return v0

    :cond_5
    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->i:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->f:I

    return v3
.end method

.method public final hashCode()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->i:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->f:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->a:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->f:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->a:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\u0090\u0085\u0088\u008f\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0088\u008e\u0088\u008d\u0082\u008c\u008b\u0083\u008a\u0081\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v8, v6}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k(Ljava/lang/String;Ljava/lang/String;I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-static {v2, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "\u0090\u0094\u0093\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0088\u0092\u0091"

    invoke-static {v4, v8, v0, v8, v2}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k(Ljava/lang/String;Ljava/lang/String;I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    add-int/lit8 p0, p0, 0x7f

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "\u0095"

    invoke-static {v2, v8, p0, v8, v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k(Ljava/lang/String;Ljava/lang/String;I[I[Ljava/lang/Object;)V

    aget-object p0, v0, v3

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->i:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v8
.end method
