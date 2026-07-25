.class public Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static c:I

.field private static e:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x69

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v0

    move v4, v2

    move v0, p2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v0

    move v0, v5

    :goto_1
    add-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    move-object v0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$11:I

    sput v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    sput v1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    const v0, -0x34dd69f

    sput v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;IIZ[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p3

    const-string v2, ""

    sget v3, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$11:I

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    sget v4, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$11:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$10:I

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    check-cast v3, [C

    new-instance v4, Lcom/d/e/s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v5, v1, [C

    const/4 v6, 0x0

    iput v6, v4, Lcom/d/e/s;->e:I

    :goto_1
    iget v7, v4, Lcom/d/e/s;->e:I

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const-class v12, Ljava/lang/Object;

    if-ge v7, v1, :cond_3

    sget v13, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$11:I

    add-int/lit8 v13, v13, 0x2f

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$10:I

    aget-char v13, v3, v7

    iput v13, v4, Lcom/d/e/s;->b:I

    add-int v13, p0, v13

    int-to-char v13, v13

    aput-char v13, v5, v7

    sget v14, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->e:I

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v6

    const v13, 0x63d25f30

    invoke-static {v13}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x139

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v14, v16, v18

    add-int/2addr v14, v8

    int-to-char v14, v14

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x13

    int-to-byte v9, v6

    int-to-byte v6, v9

    int-to-byte v8, v6

    invoke-static {v9, v6, v8}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$$c(BIB)Ljava/lang/String;

    move-result-object v20

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v6}, [Ljava/lang/Class;

    move-result-object v21

    const v19, -0x5e14aa2d

    move/from16 v16, v13

    move/from16 v17, v14

    invoke-static/range {v16 .. v21}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v5, v7

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const v8, -0x2c7c4de8

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v13, v8, 0x383

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v15, v8, 0x13

    int-to-byte v8, v7

    int-to-byte v7, v8

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0x11bab8fb

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_3
    if-lez v0, :cond_4

    iput v0, v4, Lcom/d/e/s;->d:I

    new-array v0, v1, [C

    const/4 v3, 0x0

    invoke-static {v5, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v4, Lcom/d/e/s;->d:I

    sub-int v7, v1, v6

    invoke-static {v0, v3, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v4, Lcom/d/e/s;->d:I

    sub-int v7, v1, v6

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz p4, :cond_a

    new-array v0, v1, [C

    iput v3, v4, Lcom/d/e/s;->e:I

    :goto_4
    iget v3, v4, Lcom/d/e/s;->e:I

    if-ge v3, v1, :cond_9

    sget v6, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$10:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$11:I

    rem-int/2addr v6, v11

    if-nez v6, :cond_6

    mul-int v6, v1, v3

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v5, v6

    aput-char v6, v0, v3

    :try_start_2
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v4, v3, v7

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const v7, -0x2c7c4de8

    invoke-static {v7}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v13, v7, 0x383

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v14, v6

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v15, v6, 0x12

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v6, v7

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    invoke-static {v7, v6, v8}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0x11bab8fb

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_6
    sub-int v6, v1, v3

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget-char v6, v5, v6

    aput-char v6, v0, v3

    :try_start_3
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v4, v3, v7

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const v6, -0x2c7c4de8

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v13, v8, 0x383

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    int-to-char v14, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v15, v8, 0x13

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v8, v9

    add-int/lit8 v6, v8, 0x1

    int-to-byte v6, v6

    invoke-static {v9, v8, v6}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0x11bab8fb

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v5, v0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static clearRecogKitBlocklistSet(Lcom/incode/recogkit/RecogKit;)V
    .locals 11

    sget v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    :try_start_0
    invoke-static {v1, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/16 v4, 0x143b

    shl-int v5, v4, v1

    const-string v6, "\t\u0008\ufffe\u0001\u0000\ufff8\u0004\u0001\ufff7"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v1, v7, v9

    add-int/lit8 v7, v1, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    const/16 v1, 0x33

    ushr-int v8, v1, v0

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->a(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/incode/recogkit/RecogKit;->clear(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x30

    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v4, v0, 0xfd

    const-string v5, "\t\u0008\ufffe\u0001\u0000\ufff8\u0004\u0001\ufff7"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    rsub-int/lit8 v6, v0, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v7, v0, 0x9

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v8, 0x1

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->a(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static clearRecogKitRecognitionSet(Lcom/incode/recogkit/RecogKit;)V
    .locals 10

    sget v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x10

    shl-int/lit8 v0, v0, 0x13

    mul-int/lit16 v4, v0, 0x4895

    const-string v5, "\u0003\u0004\ufffe\t\ufffe\u0003\ufffc\u0004\ufff8\ufffa\u0007"

    const/16 v0, 0x66

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    mul-int/lit8 v6, v0, 0x44

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v7, v0, 0x22

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v8, 0x1

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->a(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/incode/recogkit/RecogKit;->clear(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v4, v0, 0xfe

    const-string v5, "\u0003\u0004\ufffe\t\ufffe\u0003\ufffc\u0004\ufff8\ufffa\u0007"

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v6, v0, 0x3b

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v7, v0, 0xb

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v8, 0x1

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->a(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static correlateFace(Lcom/incode/recogkit/RecogKit;Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;
    .locals 13

    sget v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "correlateFace called, faceInfo: %s, recogkitAndroid: %s"

    invoke-virtual {v1, v2, v0}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "calling predict"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getTemplate()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v6, v5, 0xfe

    const-string v7, "\t\ufff6\u0001\ufffa\u0007\u0007\u0004\ufff8\u0003\u0004\ufffe"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int/lit8 v8, v5, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v9, v5, 0xb

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->a(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v6, v12, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lcom/incode/recogkit/RecogKit;->predict(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    if-eqz v4, :cond_1

    const-string v2, "predictResult: templateId:%s confidence:%s"

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setPredictionTemplateId(Ljava/lang/String;)V

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setPredictionConfidence(F)V

    invoke-virtual {p1, v6, v7}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setPredictionExecutionTime(J)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setTemplateId(Ljava/lang/String;)V

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2
    :try_end_0
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/incode/recogkit/RecogKitIncorrectTemplateException; {:try_start_0 .. :try_end_0} :catch_1

    const/high16 v3, 0x3f400000    # 0.75f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getTemplate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v6, v4, 0xfe

    const-string v7, "\t\ufff6\u0001\ufffa\u0007\u0007\u0004\ufff8\u0003\u0004\ufffe"

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v8, -0xfffff8

    sub-int/2addr v8, v4

    const-string v4, ""

    const/16 v9, 0x30

    invoke-static {v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v9, v4, 0xa

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->a(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/incode/recogkit/RecogKit;->train(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Trained TEMPLATE_CORRELATION_THRESHOLD"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/incode/recogkit/RecogKitTemplateSetFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/incode/recogkit/RecogKitIncorrectTemplateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lpe/e;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :cond_1
    const-string v2, "Correlation template set is empty, adding first template"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/incode/recogkit/RecogKitIncorrectTemplateException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setTemplateId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getTemplate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int v6, v4, 0xfd

    const-string v7, "\t\ufff6\u0001\ufffa\u0007\u0007\u0004\ufff8\u0003\u0004\ufffe"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v8, v4, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v9, v4, 0xb

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->a(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/incode/recogkit/RecogKit;->train(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, -0x40800000    # -1.0f

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setPredictionConfidence(F)V

    const-string p0, "Trained empty TEMPLATE_CORRELATION_THRESHOLD"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/incode/recogkit/RecogKitTemplateSetFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/incode/recogkit/RecogKitIncorrectTemplateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    :try_start_4
    invoke-static {p0}, Lpe/e;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/incode/recogkit/RecogKitIncorrectTemplateException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "correlateFace"

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static createFaceInfo(Lcom/incode/recogkit/RecogKit;Landroid/graphics/Bitmap;Lcom/incode/recogkit/Face;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;I)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;
    .locals 6

    sget v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const-string v3, "createFaceInfo"

    const-string v4, "createFaceInfo called, bitmap: %s, recogkitAndroid: %s, face: %s"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    aput-object p0, v0, v1

    const/4 v1, 0x4

    aput-object p2, v0, v1

    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, v4, v0}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->createRecognitionFaceInfo(Lcom/incode/recogkit/RecogKit;Landroid/graphics/Bitmap;Lcom/incode/recogkit/Face;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;I)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;

    move-result-object p0
    :try_end_0
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :goto_0
    move-object v5, p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_0
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, v4, v0}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->createRecognitionFaceInfo(Lcom/incode/recogkit/RecogKit;Landroid/graphics/Bitmap;Lcom/incode/recogkit/Face;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;I)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;

    move-result-object p0
    :try_end_1
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setTemplateId(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_2 .. :try_end_2} :catch_0

    sget p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    goto :goto_3

    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    sget-object p2, Lpe/e;->a:Lpe/c;

    invoke-virtual {p2, p0, v3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object p0, v5

    goto :goto_5

    :goto_4
    new-array p1, v2, [Ljava/lang/Object;

    sget-object p2, Lpe/e;->a:Lpe/c;

    invoke-virtual {p2, p0, v3, p1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    :goto_5
    return-object p0
.end method

.method public static createRecognitionFaceInfo(Lcom/incode/recogkit/RecogKit;Landroid/graphics/Bitmap;Lcom/incode/recogkit/Face;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;I)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lpe/e;->a:Lpe/c;

    const-string v6, "createRecognitionFaceInfo called"

    invoke-virtual {v5, v6, v4}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eqz p0, :cond_1

    sget v7, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    add-int/2addr v7, v4

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/2addr v4, v6

    const/4 v14, 0x0

    if-eqz v4, :cond_4

    sget v4, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v4, v4, Lcom/incode/recogkit/Face$Rect;->x:F

    float-to-int v4, v4

    mul-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v6, v6, Lcom/incode/recogkit/Face$Rect;->y:F

    float-to-int v6, v6

    mul-int/2addr v6, v2

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, v0, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v7, v7, Lcom/incode/recogkit/Face$Rect;->width:F

    float-to-int v7, v7

    mul-int/2addr v7, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v0, v0, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v0, v0, Lcom/incode/recogkit/Face$Rect;->height:F

    float-to-int v0, v0

    mul-int/2addr v0, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "createRecognitionFaceInfo faceWidth: %s, faceHeight: %s, x: %s, y: %s, bitmapWidth: %s, bitmapHeight: %s"

    invoke-virtual {v5, v4, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    int-to-float v2, v2

    mul-float v18, v4, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v19, v0, v2

    iget-object v0, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v20, v4, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v21, v0, v2

    invoke-virtual/range {p3 .. p3}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->mouthEdgesDetected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftMouth:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v2

    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightMouth:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v6, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    move/from16 v23, v1

    move/from16 v22, v6

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move/from16 v22, v0

    move/from16 v23, v22

    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Will call recogKitAndroid.getTemplate()"

    invoke-virtual {v5, v1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    :try_start_0
    invoke-virtual/range {v6 .. v13}, Lcom/incode/recogkit/RecogKit;->getTemplate(Landroid/graphics/Bitmap;FFFFFF)Ljava/lang/String;

    move-result-object v17

    const-string v0, "getTemplate() finished"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "createRecognitionFaceInfo rex: %s, rey: %s, lex: %s, ley: %s, centerMouthX: %s, centerMouthY: %s"

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;

    invoke-static/range {p1 .. p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v16

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;FFFFFF)V
    :try_end_0
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v4, "createRecognitionFaceInfo"

    invoke-virtual {v2, v0, v4, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    throw v14

    :cond_4
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "createRecognitionFaceInfo returned null"

    invoke-virtual {v1, v2, v0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    return-object v14
.end method

.method public static getFaceInfoFromDetectionData(Lcom/incode/recogkit/RecogKit;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;
    .locals 3

    if-nez p1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    throw p1

    :cond_1
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->createFaceInfo(Lcom/incode/recogkit/RecogKit;Landroid/graphics/Bitmap;Lcom/incode/recogkit/Face;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;I)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getTemplateFromDetectionData(Lcom/incode/recogkit/RecogKit;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/data/TemplateModel;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->getFaceInfoFromDetectionData(Lcom/incode/recogkit/RecogKit;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;

    move-result-object p0

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    throw v1

    :cond_1
    new-instance p1, Lcom/incode/welcome_sdk/data/TemplateModel;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getTemplate()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/incode/welcome_sdk/data/TemplateModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->getFaceInfoFromDetectionData(Lcom/incode/recogkit/RecogKit;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;

    throw v1
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$$a:[B

    const/16 v0, 0xca

    sput v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x65t
        0x18t
        -0x2ft
        0x67t
    .end array-data
.end method

.method public static predictFace(Lcom/incode/recogkit/RecogKit;Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;
    .locals 12

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "predictFace called, faceInfo: %s, recogkitAndroid: %s"

    invoke-virtual {v1, v2, v0}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    throw p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "calling predict"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getTemplate()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit16 v6, v5, 0xfe

    const-string v7, "\u0003\u0004\ufffe\t\ufffe\u0003\ufffc\u0004\ufff8\ufffa\u0007"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v8, v5, 0xb

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v9, v5, 0xb

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->a(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/incode/recogkit/RecogKit;->predict(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/incode/recogkit/RecogKitIncorrectTemplateException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v4, v2

    if-eqz p0, :cond_2

    sget v2, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    :try_start_1
    const-string v2, "predictResult: templateId:%s confidence:%s"

    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v6, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setPredictionTemplateId(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setPredictionConfidence(F)V

    invoke-virtual {p1, v4, v5}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setPredictionExecutionTime(J)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setTemplateId(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    const-string p0, "Recognition template set is empty"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/incode/recogkit/RecogKitIncorrectTemplateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "predictFace"

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public static predictFaceInfo(Lcom/incode/recogkit/RecogKit;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/recogkit/RecogKit;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v1, v0, 0xfe

    const-string v2, "\u0003\u0004\ufffe\t\ufffe\u0003\ufffc\u0004\ufff8\ufffa\u0007"

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xb

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->a(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/incode/recogkit/RecogKit;->predict(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/incode/recogkit/RecogKitIncorrectTemplateException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lpe/e;->c(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static predictFaceWithBlocklist(Lcom/incode/recogkit/RecogKit;Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lpe/e;->a:Lpe/c;

    const-string v4, "predictFaceWithBlocklist called, faceInfo: %s, recogkitAndroid: %s"

    invoke-virtual {v3, v4, v2}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getTemplate()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v7, v6, 0xff

    const-string v8, "\u0003\u0004\ufffe\t\ufffe\u0003\ufffc\u0004\ufff8\ufffa\u0007"

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit8 v9, v9, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0xb

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v11, 0x1

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->a(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lcom/incode/recogkit/RecogKit;->predict(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getTemplate()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v14, v8, 0xfe

    const-string v15, "\t\u0008\ufffe\u0001\u0000\ufff8\u0004\u0001\ufff7"

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v16, v8, 0x9

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v17, v8, 0x9

    new-array v8, v13, [Ljava/lang/Object;

    const/16 v18, 0x1

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->a(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/incode/recogkit/RecogKit;->predict(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    if-eqz v2, :cond_3

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setPredictionTemplateId(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setPredictionConfidence(F)V

    invoke-virtual {v1, v7, v8}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setPredictionExecutionTime(J)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setTemplateId(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v2, "predictionBlocklist: %s"

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    move v6, v13

    :cond_1
    :try_start_1
    invoke-virtual {v1, v6}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setBlocked(Z)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const-string v0, "Blocklist template set is empty"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "Recognition template set is empty"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public static trainRecogKitWithBlocklist(Lcom/incode/recogkit/RecogKit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    sget v1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v3, v2, 0xfe

    const-string v4, "\t\u0008\ufffe\u0001\u0000\ufff8\u0004\u0001\ufff7"

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v5, v2, 0x9

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v6, v0, 0x9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x1

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->a(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/incode/recogkit/RecogKit;->train(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static trainRecogKitWithFaceInfo(Lcom/incode/recogkit/RecogKit;Lcom/incode/welcome_sdk/data/local/FaceInfo;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->trainRecogKitWithFaceInfos(Lcom/incode/recogkit/RecogKit;Ljava/util/List;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    return-void
.end method

.method public static trainRecogKitWithFaceInfos(Lcom/incode/recogkit/RecogKit;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/recogkit/RecogKit;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/FaceInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    sget v2, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v3, v2, 0xfe

    const-string v4, "\u0003\u0004\ufffe\t\ufffe\u0003\ufffc\u0004\ufff8\ufffa\u0007"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v5, v2, 0xb

    const/16 v2, 0x30

    const/4 v9, 0x0

    invoke-static {v1, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v6, v2, 0xc

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->a(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/incode/recogkit/RecogKit;->clear(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/incode/recogkit/RecogKitTemplateSetFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/incode/recogkit/RecogKitIncorrectTemplateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    sget v4, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/incode/welcome_sdk/data/local/FaceInfo;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->getFaceTemplate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v10, v6, 0xfe

    const-string v11, "\u0003\u0004\ufffe\t\ufffe\u0003\ufffc\u0004\ufff8\ufffa\u0007"

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v12, v6, 0xb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v13, v6, 0xb

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v14, 0x1

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->a(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lcom/incode/recogkit/RecogKit;->train(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/incode/recogkit/RecogKitTemplateSetFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/incode/recogkit/RecogKitIncorrectTemplateException; {:try_start_1 .. :try_end_1} :catch_0

    sget v4, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    invoke-static {v0}, Lpe/e;->c(Ljava/lang/Throwable;)V

    return-void
.end method
