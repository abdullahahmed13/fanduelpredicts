.class public final Lcom/geocomply/internal/setSuggestionMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryPreloadWorker:[I = null

.field private static CancelReason:I = 0x0

.field private static getMessage:I = 0x1


# instance fields
.field public BoundaryCalculationWorker:Ljava/lang/String;

.field public BuildConfig:D

.field public e1:F

.field public valueOf:D

.field public values:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/setSuggestionMessage;->BoundaryPreloadWorker:[I

    return-void

    :array_0
    .array-data 4
        0x5a0caf45
        -0x7264af23
        0x51ec008
        0x2ad6f304
        -0x6be8874d
        0x7624e5a4
        0x6e2a73fb
        0x17408f4
        0x34244d21
        0x601039d7
        0x211eac1d
        0x57c4ba52
        -0x2cf720e9
        0x33a219d9
        0x787dd424
        0x5cd29adc
        -0x21824afd
        -0x1e69c98d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x404ab753

    const v1, -0x4cd7d8d8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/geocomply/internal/setSuggestionMessage;->a([II[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/setSuggestionMessage;->BoundaryCalculationWorker:Ljava/lang/String;

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;

    invoke-direct {v1}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    array-length v3, v0

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    new-array v3, v3, [C

    sget-object v5, Lcom/geocomply/internal/setSuggestionMessage;->BoundaryPreloadWorker:[I

    const-wide v6, 0x3697c3b02c426860L    # 1.0406570919850946E-45

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    sget v9, Lcom/geocomply/internal/setSuggestionMessage;->$10:I

    add-int/lit8 v10, v9, 0x1d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/geocomply/internal/setSuggestionMessage;->$11:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [I

    goto :goto_0

    :cond_0
    array-length v10, v5

    new-array v11, v10, [I

    :goto_0
    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/setSuggestionMessage;->$11:I

    move v9, v8

    :goto_1
    if-ge v9, v10, :cond_1

    sget v12, Lcom/geocomply/internal/setSuggestionMessage;->$11:I

    add-int/lit8 v12, v12, 0x65

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/setSuggestionMessage;->$10:I

    aget v12, v5, v9

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v11

    :cond_2
    array-length v5, v5

    new-array v9, v5, [I

    sget-object v10, Lcom/geocomply/internal/setSuggestionMessage;->BoundaryPreloadWorker:[I

    if-eqz v10, :cond_5

    array-length v11, v10

    new-array v12, v11, [I

    move v13, v8

    :goto_2
    if-ge v13, v11, :cond_4

    sget v14, Lcom/geocomply/internal/setSuggestionMessage;->$10:I

    add-int/lit8 v14, v14, 0x7b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/geocomply/internal/setSuggestionMessage;->$11:I

    rem-int/2addr v14, v4

    if-nez v14, :cond_3

    aget v14, v10, v13

    int-to-long v14, v14

    add-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    shl-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    move-object v10, v12

    :cond_5
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v8, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    :goto_3
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_7

    aget v6, v0, v5

    shr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    const/4 v10, 0x1

    aput-char v6, v2, v10

    add-int/lit8 v11, v5, 0x1

    aget v11, v0, v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v2, v4

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v13, 0x3

    aput-char v5, v2, v13

    shl-int/2addr v7, v12

    add-int/2addr v7, v6

    iput v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    shl-int/lit8 v6, v11, 0x10

    add-int/2addr v6, v5

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    move v5, v8

    :goto_4
    if-ge v5, v12, :cond_6

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    aget v7, v9, v5

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    invoke-static {v6}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig(I)I

    move-result v6

    iget v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    xor-int/2addr v6, v7

    iget v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    aget v7, v9, v12

    xor-int/2addr v5, v7

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    const/16 v7, 0x11

    aget v7, v9, v7

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    aput-char v6, v2, v10

    ushr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v4

    int-to-char v5, v5

    aput-char v5, v2, v13

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    mul-int/lit8 v6, v5, 0x2

    aget-char v7, v2, v8

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v10

    aget-char v7, v2, v10

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    aget-char v7, v2, v4

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v13

    aget-char v7, v2, v13

    aput-char v7, v3, v6

    add-int/2addr v5, v4

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    goto/16 :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method public static values(Ljava/lang/String;)Lcom/geocomply/internal/setSuggestionMessage;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v1, [Ljava/lang/Object;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v7, :cond_3

    sget v0, Lcom/geocomply/internal/setSuggestionMessage;->getMessage:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setSuggestionMessage;->CancelReason:I

    const v0, 0x4a853e0a    # 4366085.0f

    const v8, -0x281420d6

    :try_start_1
    filled-new-array {v8, v0}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/geocomply/internal/setSuggestionMessage;->a([II[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v8, p0

    :try_start_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v9, v0

    const/4 v10, 0x4

    if-ne v9, v10, :cond_3

    new-instance v9, Lcom/geocomply/internal/setSuggestionMessage;

    invoke-direct {v9}, Lcom/geocomply/internal/setSuggestionMessage;-><init>()V

    aget-object v10, v0, v6

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    iput-wide v10, v9, Lcom/geocomply/internal/setSuggestionMessage;->valueOf:D

    aget-object v10, v0, v7

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    iput-wide v10, v9, Lcom/geocomply/internal/setSuggestionMessage;->values:D

    aget-object v10, v0, v5

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    iput-wide v10, v9, Lcom/geocomply/internal/setSuggestionMessage;->BuildConfig:D

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v9, Lcom/geocomply/internal/setSuggestionMessage;->e1:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x0

    cmpl-float v10, v0, v10

    if-ltz v10, :cond_0

    sget v0, Lcom/geocomply/internal/setSuggestionMessage;->CancelReason:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setSuggestionMessage;->getMessage:I

    return-object v9

    :cond_0
    :try_start_3
    const-string v9, "Invalid \'accuracy\' value of android_root_detection_method15_215_default_location: {0}"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v0, v10, v7

    aput-object v9, v10, v6

    const v0, -0x758afd7f

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v11, v0, 0x3250

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    add-int/lit8 v12, v0, 0x32

    const-string v0, ""

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v13, v0

    const-string v16, "BoundaryCalculationWorker"

    filled-new-array {v2, v1}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x3ed634c5

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_2

    throw v9

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_3

    :cond_3
    :goto_2
    sget v0, Lcom/geocomply/internal/setSuggestionMessage;->CancelReason:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setSuggestionMessage;->getMessage:I

    goto :goto_5

    :goto_3
    const-string v9, "Invalid value of android_root_detection_method15_215_default_location: {0}"

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    :try_start_6
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v5

    aput-object v9, v3, v7

    aput-object v0, v3, v6

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v5, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v6, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3787

    int-to-char v7, v0

    const-string v10, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    filled-new-array {v0, v2, v1}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0x2ec22cf3

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    return-object v4

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method
