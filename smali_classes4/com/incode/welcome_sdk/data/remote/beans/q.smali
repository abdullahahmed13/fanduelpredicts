.class public final Lcom/incode/welcome_sdk/data/remote/beans/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/q$d;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field private static c:[C

.field private static d:C


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/q;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v0

    move v4, v2

    move v0, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move-object v5, v0

    move v0, p0

    move p0, v4

    move v4, v3

    move-object v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, v0, 0x1

    move-object v0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/q;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/q;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/q;->$11:I

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/q;->a:I

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/q;->b:I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/q;->c:[C

    const/16 v0, 0x7abd

    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/q;->d:C

    return-void

    :array_0
    .array-data 2
        0x4f4es
        0x4f46s
        0x4f44s
        0x4f47s
    .end array-data
.end method

.method private static final c(Lcom/incode/welcome_sdk/CameraFacing;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/q$d;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p0, v1, :cond_2

    if-ne p0, v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    int-to-byte v3, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "\u0002\u0003\u0000\u0001"

    invoke-static {v4, p0, v3, v1}, Lcom/incode/welcome_sdk/data/remote/beans/q;->e(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v1, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/q;->b:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/q;->a:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/q;->b:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/q;->a:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_3

    const-string p0, "frontal"

    return-object p0

    :cond_3
    throw v0
.end method

.method public static final synthetic d(Lcom/incode/welcome_sdk/CameraFacing;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/q;->b:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/q;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/q;->c(Lcom/incode/welcome_sdk/CameraFacing;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/q;->b:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/q;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static e(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 42

    move/from16 v0, p1

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/d/e/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/q;->c:[C

    const v4, -0x7a8ef361

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/q;->$11:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/q;->$10:I

    array-length v7, v3

    new-array v8, v7, [C

    move v9, v6

    :goto_1
    if-ge v9, v7, :cond_2

    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/q;->$11:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/q;->$10:I

    aget-char v10, v3, v9

    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v12, v11, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v13, v11

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v14, v11, 0x10

    const-string v16, "k"

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v17

    const v15, 0x4748067c

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object v3, v8

    :cond_3
    sget-char v7, Lcom/incode/welcome_sdk/data/remote/beans/q;->d:C

    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, ""

    if-nez v4, :cond_4

    :try_start_2
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v11, v4, 0x10

    const-string v13, "k"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v14

    const v12, 0x4748067c

    invoke-static/range {v9 .. v14}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v7, v0, [C

    rem-int/lit8 v9, v0, 0x2

    const/4 v10, 0x2

    const/16 v11, 0xb

    if-eqz v9, :cond_6

    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/q;->$10:I

    add-int/2addr v9, v11

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/incode/welcome_sdk/data/remote/beans/q;->$11:I

    rem-int/2addr v9, v10

    if-nez v9, :cond_5

    add-int/lit8 v9, v0, 0x6d

    aget-char v12, v1, v9

    rem-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v7, v9

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v0, -0x1

    aget-char v12, v1, v9

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v7, v9

    goto :goto_3

    :cond_6
    move v9, v0

    :goto_3
    const/4 v12, 0x1

    if-le v9, v12, :cond_c

    iput v6, v2, Lcom/d/e/n;->c:I

    :goto_4
    iget v13, v2, Lcom/d/e/n;->c:I

    if-ge v13, v9, :cond_c

    aget-char v14, v1, v13

    iput-char v14, v2, Lcom/d/e/n;->e:C

    add-int/lit8 v15, v13, 0x1

    aget-char v5, v1, v15

    iput-char v5, v2, Lcom/d/e/n;->b:C

    if-ne v14, v5, :cond_7

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v7, v13

    sub-int v5, v5, p2

    int-to-char v5, v5

    aput-char v5, v7, v15

    move v5, v12

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_7
    const/16 v5, 0xd

    :try_start_3
    new-array v5, v5, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v5, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v11

    const/16 v13, 0xa

    aput-object v2, v5, v13

    const/16 v14, 0x9

    aput-object v2, v5, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v5, v16

    const/4 v15, 0x7

    aput-object v2, v5, v15

    const/16 v17, 0x6

    aput-object v2, v5, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v5, v19

    const/16 v18, 0x4

    aput-object v2, v5, v18

    const/16 v20, 0x3

    aput-object v2, v5, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v5, v10

    aput-object v2, v5, v12

    aput-object v2, v5, v6

    const v21, 0x451bd056

    invoke-static/range {v21 .. v21}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_8

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x127

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v21

    shr-int/lit8 v21, v21, 0x8

    const v22, 0xb3a5

    add-int v10, v21, v22

    int-to-char v10, v10

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    add-int/lit8 v24, v21, 0x12

    int-to-byte v15, v6

    int-to-byte v6, v15

    int-to-byte v14, v6

    invoke-static {v15, v6, v14}, Lcom/incode/welcome_sdk/data/remote/beans/q;->$$c(SBS)Ljava/lang/String;

    move-result-object v26

    const-class v29, Ljava/lang/Object;

    const-class v30, Ljava/lang/Object;

    sget-object v40, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v32, Ljava/lang/Object;

    const-class v33, Ljava/lang/Object;

    const-class v35, Ljava/lang/Object;

    const-class v36, Ljava/lang/Object;

    const-class v38, Ljava/lang/Object;

    const-class v39, Ljava/lang/Object;

    const-class v41, Ljava/lang/Object;

    move-object/from16 v31, v40

    move-object/from16 v34, v40

    move-object/from16 v37, v40

    filled-new-array/range {v29 .. v41}, [Ljava/lang/Class;

    move-result-object v27

    const v25, -0x78dd254b

    move/from16 v22, v12

    move/from16 v23, v10

    invoke-static/range {v22 .. v27}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_8
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v6, v2, Lcom/d/e/n;->j:I

    if-ne v5, v6, :cond_a

    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/q;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/q;->$10:I

    :try_start_4
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v5, v10

    aput-object v2, v5, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x7

    aput-object v6, v5, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17

    aput-object v2, v5, v19

    aput-object v2, v5, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v5, v10

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const v6, 0x1b8841ff

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v12, v6, 0x40d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v10, 0xa13d

    add-int/2addr v6, v10

    int-to-char v13, v6

    const/4 v6, 0x0

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v14, v10, 0x13

    const-string v16, "n"

    const-class v28, Ljava/lang/Object;

    const-class v29, Ljava/lang/Object;

    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v32, Ljava/lang/Object;

    const-class v33, Ljava/lang/Object;

    const-class v36, Ljava/lang/Object;

    const-class v38, Ljava/lang/Object;

    move-object/from16 v30, v37

    move-object/from16 v31, v37

    move-object/from16 v34, v37

    move-object/from16 v35, v37

    filled-new-array/range {v28 .. v38}, [Ljava/lang/Class;

    move-result-object v17

    const v15, -0x264eb4e4

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget v6, v2, Lcom/d/e/n;->d:I

    mul-int/2addr v6, v4

    iget v12, v2, Lcom/d/e/n;->j:I

    add-int/2addr v6, v12

    iget v12, v2, Lcom/d/e/n;->c:I

    aget-char v5, v3, v5

    aput-char v5, v7, v12

    const/4 v5, 0x1

    add-int/2addr v12, v5

    aget-char v5, v3, v6

    aput-char v5, v7, v12

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    iget v5, v2, Lcom/d/e/n;->a:I

    iget v12, v2, Lcom/d/e/n;->d:I

    if-ne v5, v12, :cond_b

    sget v13, Lcom/incode/welcome_sdk/data/remote/beans/q;->$10:I

    add-int/lit8 v13, v13, 0x3b

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/welcome_sdk/data/remote/beans/q;->$11:I

    iget v13, v2, Lcom/d/e/n;->i:I

    const/4 v14, 0x1

    invoke-static {v13, v4, v14, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v13

    iput v13, v2, Lcom/d/e/n;->i:I

    invoke-static {v6, v4, v14, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v6

    iput v6, v2, Lcom/d/e/n;->j:I

    mul-int/2addr v5, v4

    add-int/2addr v5, v13

    mul-int/2addr v12, v4

    add-int/2addr v12, v6

    iget v6, v2, Lcom/d/e/n;->c:I

    aget-char v5, v3, v5

    aput-char v5, v7, v6

    add-int/2addr v6, v14

    aget-char v5, v3, v12

    aput-char v5, v7, v6

    goto :goto_5

    :cond_b
    mul-int/2addr v5, v4

    add-int/2addr v5, v6

    mul-int/2addr v12, v4

    iget v6, v2, Lcom/d/e/n;->i:I

    add-int/2addr v12, v6

    iget v6, v2, Lcom/d/e/n;->c:I

    aget-char v5, v3, v5

    aput-char v5, v7, v6

    const/4 v5, 0x1

    add-int/2addr v6, v5

    aget-char v12, v3, v12

    aput-char v12, v7, v6

    :goto_6
    iget v6, v2, Lcom/d/e/n;->c:I

    const/4 v12, 0x2

    add-int/2addr v6, v12

    iput v6, v2, Lcom/d/e/n;->c:I

    move v12, v5

    move-object v5, v10

    const/4 v6, 0x0

    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_c
    const/4 v6, 0x0

    :goto_7
    if-ge v6, v0, :cond_e

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/q;->$10:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/q;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_d

    aget-char v1, v7, v6

    xor-int/lit16 v1, v1, 0x4b9d

    int-to-char v1, v1

    aput-char v1, v7, v6

    add-int/lit8 v6, v6, 0x7b

    goto :goto_7

    :cond_d
    aget-char v1, v7, v6

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/q;->$$a:[B

    const/16 v0, 0xdf

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/q;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5bt
        -0x22t
        0xbt
        0x54t
    .end array-data
.end method
