.class public final Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static DataUnavailableException:I = 0x1

.field private static fromCode:[I

.field private static getCustomFields:I

.field private static put:J


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private BoundaryDownloadWorker:Ljava/lang/String;

.field private BoundaryPreloadWorker:[B

.field private BuildConfig:[B

.field private CancelReason:Ljava/lang/String;

.field private ClientDeviceConfigListenerNotFoundException:I

.field private CustomFields:I

.field private e1:Ljava/lang/String;

.field private get:I

.field private getCode:Ljava/lang/String;

.field private getMessage:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->BoundaryDownloadWorker()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    sget v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->DataUnavailableException:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->getCustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xca9d

    add-int/2addr v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\ua0c3\u6a59"

    invoke-static {v3, v1, v2}, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->BoundaryCalculationWorker:Ljava/lang/String;

    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7a6ebbd6

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v5, Ljava/lang/String;

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v6, v4, 0x3356

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v7, v4, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v8, v4

    const-string v11, "valueOf"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x3132726e

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->values:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->get:I

    iput v2, v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->CustomFields:I

    move/from16 v2, p6

    iput v2, v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->ClientDeviceConfigListenerNotFoundException:I

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->getCode:Ljava/lang/String;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->getMessage:Ljava/lang/String;

    move-object v2, p1

    iput-object v2, v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->valueOf:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->e1:Ljava/lang/String;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->BoundaryCalculationWorker:Ljava/lang/String;

    :try_start_2
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    rsub-int v7, v3, 0x3357

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v8, v3, 0x31

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v9, v3

    const-string v12, "valueOf"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x3132726e

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v2, v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->values:Ljava/lang/String;

    move/from16 v2, p5

    iput v2, v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->get:I

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->BuildConfig:[B

    :try_start_3
    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x2fe609ef

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3356

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x31

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v1, v1

    const-string v5, "e1"

    const-class v7, [B

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    const v8, 0x64bac055

    const/4 v9, 0x0

    move p1, v3

    move/from16 p2, v4

    move/from16 p3, v1

    move/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    invoke-static/range {p1 .. p7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v1, v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->CancelReason:Ljava/lang/String;

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public static BoundaryDownloadWorker()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->fromCode:[I

    const-wide v0, -0x5daca90e58e04484L    # -2.4780503000564084E-143

    sput-wide v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->put:J

    return-void

    nop

    :array_0
    .array-data 4
        0x50e373fc
        -0x2550cf64
        -0x596362ab
        -0x2c8541ac    # -1.076935E12f
        0x741aca05
        -0x3ed696f1
        -0x141ddeab
        -0x2ee2855
        0x2f43719c
        0x2511e94a
        -0x2b17eed9
        -0x6122edf7
        0x450dcfed
        0x58d7194
        0x4e9a416b
        -0x7067ca26    # -1.50091E-29f
        0x41bde35b
        0x71e76619
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;

    invoke-direct {v1}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    array-length v3, v0

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    new-array v3, v3, [C

    sget-object v5, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->fromCode:[I

    const-wide v6, 0x3697c3b02c426860L    # 1.0406570919850946E-45

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    sget v10, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->$11:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->$10:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [I

    move v12, v9

    goto :goto_0

    :cond_0
    array-length v10, v5

    new-array v11, v10, [I

    move v12, v8

    :goto_0
    if-ge v12, v10, :cond_2

    sget v13, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->$11:I

    add-int/lit8 v13, v13, 0x33

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->$10:I

    rem-int/2addr v13, v4

    if-eqz v13, :cond_1

    aget v13, v5, v12

    int-to-long v13, v13

    or-long/2addr v13, v6

    long-to-int v13, v13

    aput v13, v11, v12

    shr-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    aget v13, v5, v12

    int-to-long v13, v13

    xor-long/2addr v13, v6

    long-to-int v13, v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v11

    :cond_3
    array-length v5, v5

    new-array v10, v5, [I

    sget-object v11, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->fromCode:[I

    if-eqz v11, :cond_5

    sget v12, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v12, v12, 0x39

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->$11:I

    array-length v13, v11

    new-array v14, v13, [I

    add-int/lit8 v12, v12, 0x15

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->$10:I

    move v12, v8

    :goto_1
    if-ge v12, v13, :cond_4

    sget v15, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->$11:I

    add-int/lit8 v15, v15, 0x5d

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->$10:I

    aget v15, v11, v12

    move/from16 v16, v5

    int-to-long v4, v15

    xor-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v14, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    move v4, v5

    move-object v11, v14

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    invoke-static {v11, v8, v10, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v8, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    :goto_3
    iget v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    array-length v5, v0

    if-ge v4, v5, :cond_7

    sget v5, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->$11:I

    aget v5, v0, v4

    shr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v8

    int-to-char v5, v5

    aput-char v5, v2, v9

    add-int/lit8 v7, v4, 0x1

    aget v7, v0, v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    int-to-char v7, v7

    const/4 v12, 0x2

    aput-char v7, v2, v12

    add-int/lit8 v4, v4, 0x1

    aget v4, v0, v4

    int-to-char v4, v4

    const/4 v12, 0x3

    aput-char v4, v2, v12

    shl-int/2addr v6, v11

    add-int/2addr v6, v5

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    shl-int/lit8 v5, v7, 0x10

    add-int/2addr v5, v4

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    invoke-static {v10}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    move v4, v8

    :goto_4
    if-ge v4, v11, :cond_6

    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    aget v6, v10, v4

    xor-int/2addr v5, v6

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    invoke-static {v5}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig(I)I

    move-result v5

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    xor-int/2addr v5, v6

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    add-int/lit8 v4, v4, 0x1

    sget v5, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->$11:I

    add-int/2addr v5, v9

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->$10:I

    goto :goto_4

    :cond_6
    iget v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    aget v6, v10, v11

    xor-int/2addr v4, v6

    iput v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    const/16 v6, 0x11

    aget v6, v10, v6

    xor-int/2addr v5, v6

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    ushr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v8

    int-to-char v5, v5

    aput-char v5, v2, v9

    ushr-int/lit8 v5, v4, 0x10

    int-to-char v5, v5

    const/4 v6, 0x2

    aput-char v5, v2, v6

    int-to-char v4, v4

    aput-char v4, v2, v12

    invoke-static {v10}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    iget v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    mul-int/lit8 v5, v4, 0x2

    aget-char v6, v2, v8

    aput-char v6, v3, v5

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v9

    aget-char v6, v2, v9

    aput-char v6, v3, v5

    mul-int/lit8 v5, v4, 0x2

    const/4 v6, 0x2

    add-int/2addr v5, v6

    aget-char v7, v2, v6

    aput-char v7, v3, v5

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v12

    aget-char v7, v2, v12

    aput-char v7, v3, v5

    add-int/2addr v4, v6

    iput v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    goto/16 :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    sget v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->$10:I

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/isUiContext;

    invoke-direct {v0}, Lcom/geocomply/internal/isUiContext;-><init>()V

    iput p1, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    array-length p1, p0

    new-array v1, p1, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget-char v4, p0, v3

    int-to-long v4, v4

    int-to-long v6, v3

    iget v8, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-wide v6, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->put:J

    const-wide v8, 0x7dee91351ee61b8fL    # 3.998173328491615E298

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_0

    :cond_1
    new-array p1, p1, [C

    iput v2, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    sget v3, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->$11:I

    :goto_1
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-wide v4, v1, v3

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p2, v2

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;

    .line 2
    sget v1, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->getCustomFields:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->DataUnavailableException:I

    iget-object p0, p0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->BoundaryDownloadWorker:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->getCustomFields:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->BoundaryDownloadWorker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, -0xcd2f79d

    const v2, 0x30a94cf3

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->a([II[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->CustomFields:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->DataUnavailableException:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->getCustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BuildConfig()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->CancelReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, -0xcd2f79d

    const v2, 0x30a94cf3

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const v2, 0x1000001

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->a([II[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->get:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->DataUnavailableException:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->getCustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e1()Ljava/lang/String;
    .locals 3

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x4668a451

    const v2, 0x4668a451

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final e1([BI)V
    .locals 13

    .line 1
    sget v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->DataUnavailableException:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->getCustomFields:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, [B

    const-wide/16 v2, 0x0

    const v4, -0x2fe609ef

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput p2, p0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->CustomFields:I

    .line 3
    iput-object p1, p0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->BoundaryPreloadWorker:[B

    .line 4
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long p2, v6, v2

    add-int/lit16 v6, p2, 0x3355

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 v7, p2, 0x31

    const-string p2, ""

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p2

    int-to-char v8, p2

    const-string v11, "e1"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v12

    const v9, 0x64bac055

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->BoundaryDownloadWorker:Ljava/lang/String;

    .line 5
    throw v5

    .line 6
    :cond_1
    iput p2, p0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->CustomFields:I

    .line 7
    iput-object p1, p0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->BoundaryPreloadWorker:[B

    .line 8
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p2

    shr-int/lit8 p2, p2, 0x16

    add-int/lit16 v6, p2, 0x3356

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    add-int/lit8 v7, p2, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long p2, v8, v2

    add-int/lit8 p2, p2, -0x1

    int-to-char v8, p2

    const-string v11, "e1"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v12

    const v9, 0x64bac055

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object p1, p0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->BoundaryDownloadWorker:Ljava/lang/String;

    .line 9
    sget p0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->getCustomFields:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->DataUnavailableException:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    throw v5

    .line 10
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->DataUnavailableException:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->getCustomFields:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->getCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final values()Z
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->BoundaryCalculationWorker:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0xca9d

    add-int/2addr v2, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\ua0c3\u6a59"

    invoke-static {v5, v2, v4}, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->DataUnavailableException:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->getCustomFields:I

    iget-object p0, p0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->BoundaryCalculationWorker:Ljava/lang/String;

    const v0, -0x438fd778

    const v2, 0x1aeb4814

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->a([II[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eq p0, v3, :cond_1

    sget p0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->getCustomFields:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->DataUnavailableException:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/getSystemServiceNameW22261$BoundaryCalculationWorker;->getCustomFields:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v1
.end method
