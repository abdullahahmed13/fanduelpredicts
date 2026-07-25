.class public final Lcom/incode/welcome_sdk/commons/httpinterceptors/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static b:I

.field private static c:[C

.field private static e:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x70

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->$$a:[B

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

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->$11:I

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->e:I

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->b:I

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->c:[C

    const-wide v0, 0x331837e2e6bbab8cL    # 1.4717860173245518E-62

    sput-wide v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->a:J

    return-void

    :array_0
    .array-data 2
        0x546cs
        0x2a79s
        -0x57a7s
        0x2e20s
        -0x53d8s
        0x2233s
        -0x5fcds
        0x26d8s
        -0x5b02s
        0x3ae4s
        -0x477cs
        0x3ebbs
        -0x435es
        0x335as
        -0x4e84s
        0x3724s
        -0x4ad6s
        0xb28s
        -0x76c9s
        0xfdfs
        -0x7217s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(ICI[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p2

    new-instance v1, Lcom/d/e/l;

    invoke-direct {v1}, Lcom/d/e/l;-><init>()V

    new-array v2, v0, [J

    const/4 v3, 0x0

    iput v3, v1, Lcom/d/e/l;->a:I

    sget v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->$11:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->$10:I

    :goto_0
    iget v4, v1, Lcom/d/e/l;->a:I

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-ge v4, v0, :cond_7

    sget v11, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->$11:I

    add-int/lit8 v11, v11, 0x5

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->$10:I

    rem-int/2addr v11, v9

    const/4 v12, 0x3

    const/4 v15, 0x4

    const v16, 0x2f03f038    # 1.1999723E-10f

    const-string v5, ""

    if-eqz v11, :cond_3

    sget-object v11, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->c:[C

    shl-int v18, p0, v4

    aget-char v11, v11, v18

    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v6, v16, 0x10

    rsub-int v6, v6, 0x3e5

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    const/16 v14, 0x30

    invoke-static {v5, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v21, v14, 0x13

    int-to-byte v14, v3

    int-to-byte v3, v14

    sget-object v7, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    invoke-static {v14, v3, v7}, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v24

    const v22, -0x12c50525

    move/from16 v19, v6

    move/from16 v20, v13

    invoke-static/range {v19 .. v24}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_1
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v6, v4

    sget-wide v13, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->a:J

    :try_start_1
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v12

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v11, v7

    const/4 v6, 0x0

    aput-object v3, v11, v6

    const v3, -0x6be178d

    invoke-static {v3}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x5f9

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    const v12, 0xf7ef

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v21, v12, 0x15

    int-to-byte v12, v6

    int-to-byte v6, v12

    add-int/lit8 v13, v6, 0x3

    int-to-byte v13, v13

    invoke-static {v12, v6, v13}, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v6, v6, v12}, [Ljava/lang/Class;

    move-result-object v24

    const v22, 0x3b78e290

    move/from16 v19, v3

    move/from16 v20, v7

    invoke-static/range {v19 .. v24}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v2, v4

    :try_start_2
    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v6, -0xc168050    # -3.6999358E31f

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v5, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v11, v5, 0x30c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x8d78

    sub-int v5, v6, v5

    int-to-char v12, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v13, v5, 0x1a

    int-to-byte v5, v4

    int-to-byte v4, v5

    int-to-byte v6, v4

    invoke-static {v5, v4, v6}, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->$$c(BBI)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v16

    const v14, 0x31d07553

    invoke-static/range {v11 .. v16}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    sget-object v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->c:[C

    add-int v6, p0, v4

    aget-char v3, v3, v6

    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x3e5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v11, v13, v19

    add-int/lit8 v21, v11, 0x13

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v11, v13

    sget-object v14, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v24

    const v22, -0x12c50525

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-static/range {v19 .. v24}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v6, v4

    sget-wide v13, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->a:J

    :try_start_4
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v12

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v11, v7

    const/4 v6, 0x0

    aput-object v3, v11, v6

    const v3, -0x6be178d

    invoke-static {v3}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x5f9

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const v12, 0xf7ef

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v21, v12, 0x14

    int-to-byte v12, v6

    int-to-byte v6, v12

    add-int/lit8 v13, v6, 0x3

    int-to-byte v13, v13

    invoke-static {v12, v6, v13}, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v6, v6, v12}, [Ljava/lang/Class;

    move-result-object v24

    const v22, 0x3b78e290

    move/from16 v19, v3

    move/from16 v20, v7

    invoke-static/range {v19 .. v24}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v2, v4

    :try_start_5
    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v6, -0xc168050    # -3.6999358E31f

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v11, v6, 0x30c

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const v7, 0x8d78

    sub-int v6, v7, v6

    int-to-char v12, v6

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v13, v5, 0x1a

    int-to-byte v5, v4

    int-to-byte v4, v5

    int-to-byte v6, v4

    invoke-static {v5, v4, v6}, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->$$c(BBI)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v16

    const v14, 0x31d07553

    invoke-static/range {v11 .. v16}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :cond_7
    new-array v3, v0, [C

    const/4 v4, 0x0

    iput v4, v1, Lcom/d/e/l;->a:I

    :goto_3
    iget v4, v1, Lcom/d/e/l;->a:I

    if-ge v4, v0, :cond_a

    aget-wide v5, v2, v4

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, v3, v4

    :try_start_6
    new-array v4, v9, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const v6, -0xc168050    # -3.6999358E31f

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0x30c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v17, 0x8d78

    add-int v7, v7, v17

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0x1a

    const/4 v7, 0x0

    int-to-byte v14, v7

    int-to-byte v7, v14

    int-to-byte v15, v7

    invoke-static {v14, v7, v15}, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->$$c(BBI)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v16

    const v14, 0x31d07553

    invoke-static/range {v11 .. v16}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_8
    const v17, 0x8d78

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method public static init$0()V
    .locals 2

    const/16 v0, 0x19

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->$$a:[B

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        -0x42t
        0x34t
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->e:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->b:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getSslPinningFailedListener()Lcom/incode/welcome_sdk/listeners/SSLPinningFailedListener;

    move-result-object p0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->hasToTriggerCallback()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/incode/welcome_sdk/listeners/SSLPinningFailedListener;->onSSLPinningFailed()V

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->setIsSSLPinningFailedCallbackTriggered()V

    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->b:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->e:I

    :cond_1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->hasToTriggerCallbackAndProceedWithError()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lokhttp3/Response$Builder;

    invoke-direct {p0}, Lokhttp3/Response$Builder;-><init>()V

    const/16 v0, 0x1ef

    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p0

    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p0

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const-string v2, "{}"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v1}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0x81a6

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x16

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v3}, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->d(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->e:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/16 p1, 0x5e

    div-int/2addr p1, v2

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getSslPinningFailedListener()Lcom/incode/welcome_sdk/listeners/SSLPinningFailedListener;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->hasToTriggerCallback()Z

    throw v1
.end method
