.class public final Lcom/geocomply/internal/getAssets;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:[S = null

.field private static BuildConfig:[B = null

.field private static CancelReason:I = 0x0

.field private static e1:I = -0x1ea1666

.field private static getMessage:I = 0x1

.field private static valueOf:I = -0x2b81ba96

.field private static values:I = 0x481f52c5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/getAssets;->BuildConfig:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        -0x4t
        -0xet
        0xdt
        -0x16t
        0x27t
        -0x6t
        -0x18t
        0x19t
        0x15t
        -0x21t
        0x2et
        -0x1dt
        -0x8t
        -0x1ct
        0x4dt
        -0x6t
        0x2t
        -0x16t
        -0x16t
        -0x9t
        0x13t
        0x8t
        -0x27t
        0x3ft
        0xdt
        -0x19t
        0x0t
        0xat
        -0x1ct
        0x7ft
        0x75t
        0x65t
        0x62t
        -0x41t
        -0x7ft
        0x6ft
        0x49t
        -0x5dt
        0x5ft
        -0x65t
        -0x7ft
        -0x65t
        -0x71t
        0x49t
        -0x51t
        -0x80t
        0x51t
        -0x6bt
        0x77t
        -0x6dt
        0x6ct
        -0x71t
        0x78t
        0x6at
        0x75t
        -0x53t
        -0x79t
        0x56t
        -0x76t
        0x59t
        -0x64t
        -0x73t
        -0x6ct
        0x32t
        -0x39t
        -0x75t
        0x75t
        0x70t
        -0x6dt
        0x54t
        0x5ct
        -0x48t
        0x55t
        0x6bt
        -0x76t
        -0x79t
        -0x4at
        0x5bt
        -0x7ft
        0x78t
        -0x51t
        0x36t
        -0x46t
        0x65t
        -0x55t
        0x3ct
        -0x3ft
        0x3bt
        -0x53t
        0x36t
        0x2dt
        0x27t
        0xat
        0x5ct
        -0x54t
        0x54t
        -0x72t
        0x75t
        -0x45t
        -0x4bt
        0x48t
        0x54t
        0x55t
        0x52t
        -0x5ft
        0x59t
        -0x7et
        0x7t
        0x5ct
        -0x60t
        -0x60t
        -0x5bt
        -0x5at
        -0x4ct
        -0x46t
        0x7bt
        -0x4bt
        0x5dt
        0x5et
        -0x7ct
        0x48t
        0x5at
        0x5bt
        -0x4dt
        0x4bt
        0x4bt
        -0x5ct
        0x0t
        0x56t
        0x7et
        -0x5ct
        0x53t
        -0x7ct
        0x7at
        -0x52t
        -0x42t
        -0x5bt
        0x61t
        -0x44t
        0x46t
        -0x49t
        0x44t
        0x57t
        0x57t
        0x5ct
        -0x66t
        0x73t
        -0x4dt
        0xbt
        -0x1t
        0x15t
        -0xbt
        -0x10t
        0xft
        -0x15t
        0x28t
        -0x29t
        0x28t
        -0x3ft
        0x3t
        -0x9t
        0x22t
        -0x2at
        -0xct
        0x36t
        -0x58t
        0x47t
        0x8t
        -0xbt
        -0xft
        0x7t
        -0x13t
        0x2t
        0x1t
        -0xft
        0x9t
        -0x2dt
        0x28t
        -0x1at
        -0x18t
    .end array-data
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/security/KeyStore;

    .line 18
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, -0x5f

    int-to-byte v5, v4

    const v4, 0x639ee894

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    sub-int v6, v4, v6

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-short v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v8, 0x49f544ca    # 2009241.2f

    sub-int/2addr v8, v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v9, v4, -0x69

    new-array v4, v2, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x2f

    int-to-byte v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0x639ee89c

    add-int/2addr v6, v3

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-short v7, v3

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const v8, 0x49f544e9

    add-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v9, v3, -0x6a

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    move-object v1, v4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v4, v1

    .line 22
    :goto_0
    :try_start_2
    const-string v2, "Failed save key in keystore file"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lcom/geocomply/internal/getWritePermission;->BuildConfig(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 24
    sget p0, Lcom/geocomply/internal/getAssets;->getMessage:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getAssets;->CancelReason:I

    return-object v1

    :cond_0
    sget p0, Lcom/geocomply/internal/getAssets;->CancelReason:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getAssets;->getMessage:I

    return-object v1

    :goto_1
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 26
    :cond_1
    throw p0
.end method

.method public static synthetic BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit16 v3, v0, 0x6ed

    mul-int/lit16 v4, v1, -0x375

    add-int/2addr v4, v3

    not-int v3, v0

    not-int v5, v1

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    not-int v2, v2

    or-int v5, v2, v0

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v3, v4

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v0, v3

    not-int v1, v5

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/geocomply/internal/getAssets;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Landroid/content/Context;

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x7

    int-to-byte v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v11, 0x639ee8a4

    sub-int v6, v11, v4

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-short v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v8, 0x49f5454a    # 2009257.2f

    sub-int/2addr v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v9, v4, -0x6a

    new-array v4, v0, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x5c

    int-to-byte v12, v6

    const/16 v6, 0x30

    const-string v7, ""

    invoke-static {v7, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v8, 0x639ee889

    add-int v13, v6, v8

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-short v14, v6

    const v6, 0x48f5455f

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v15, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v16, v6, -0x6a

    new-array v6, v0, [Ljava/lang/Object;

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 4
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const v12, 0x639ee87b

    const/4 v13, 0x0

    if-nez v8, :cond_1

    .line 5
    invoke-static {}, Lcom/geocomply/internal/getAssets;->BoundaryCalculationWorker()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    .line 6
    invoke-static {v2, v3}, Lcom/geocomply/internal/getAssets;->BoundaryCalculationWorker([BLjava/lang/String;)[B

    move-result-object v3

    .line 7
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 9
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x71

    int-to-byte v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v15, v12, v4

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v13

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v9

    const v6, 0x49f54525

    sub-int v17, v6, v5

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v18, v5, -0x6a

    new-array v0, v0, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :goto_0
    move-object v0, v3

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v13

    rsub-int/lit8 v4, v4, -0x7

    int-to-byte v14, v4

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int v15, v4, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v13

    add-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v8, v16, v9

    const v9, 0x49f54549

    add-int v17, v8, v9

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v18, v8, -0x6a

    new-array v8, v0, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 13
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 15
    invoke-static {v2, v3}, Lcom/geocomply/internal/getAssets;->e1([BLjava/lang/String;)[B

    move-result-object v2

    .line 16
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, -0x71

    int-to-byte v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int v14, v4, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v15, v4

    const v4, 0x49f54523

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    sub-int v16, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v17, v4, -0x6a

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget v0, Lcom/geocomply/internal/getAssets;->getMessage:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getAssets;->CancelReason:I

    goto/16 :goto_0

    .line 17
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/geocomply/internal/getAssets;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private static BoundaryCalculationWorker()Ljavax/crypto/SecretKey;
    .locals 8

    .line 27
    sget v0, Lcom/geocomply/internal/getAssets;->CancelReason:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getAssets;->getMessage:I

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, -0x72

    int-to-byte v1, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const v2, 0x639ee87a

    add-int/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    add-int/lit8 v0, v0, -0x1

    int-to-short v3, v0

    const v0, 0x49f54524    # 2009252.5f

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    sub-int v4, v0, v4

    const-string v0, ""

    invoke-static {v0, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v5, v0, -0x6a

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x100

    .line 29
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 30
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    sget v1, Lcom/geocomply/internal/getAssets;->CancelReason:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getAssets;->getMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    div-int/2addr v1, v7

    :cond_0
    return-object v0
.end method

.method private static BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 31
    sget v0, Lcom/geocomply/internal/getAssets;->getMessage:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getAssets;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 32
    :try_start_0
    invoke-static {p0}, Lcom/geocomply/internal/getAssets;->values(Landroid/content/Context;)Ljava/security/KeyStore;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 35
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v0, 0x1e8bf13e

    const v2, -0x1e8bf13d

    invoke-static {p0, v0, v2, p1}, Lcom/geocomply/internal/getAssets;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/getAssets;->values(Landroid/content/Context;)Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    .line 37
    :try_start_1
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 38
    throw p0

    .line 39
    :goto_0
    const-string p1, "Failed to remove the old key"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/geocomply/internal/getWritePermission;->BuildConfig(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_1
    sget p0, Lcom/geocomply/internal/getAssets;->CancelReason:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getAssets;->getMessage:I

    return v1
.end method

.method private static BoundaryCalculationWorker([BLjava/lang/String;)[B
    .locals 17

    .line 41
    sget v0, Lcom/geocomply/internal/getAssets;->getMessage:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getAssets;->CancelReason:I

    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    int-to-byte v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0x639ee87b

    sub-int/2addr v3, v1

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x49f54527

    add-int/2addr v5, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, -0x69

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v7, v11

    invoke-static/range {v2 .. v7}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v2, v11, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    move-object/from16 v4, p1

    .line 44
    invoke-virtual {v2, v4, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v2

    check-cast v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x9

    int-to-byte v11, v3

    const v3, 0x639ee88c

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int v12, v4, v3

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v8

    rsub-int/lit8 v3, v3, -0x1

    int-to-short v13, v3

    const v3, 0x49f54566    # 2009260.8f

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int v14, v3, v5

    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v15, v1, -0x6b

    new-array v1, v10, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 46
    invoke-virtual {v2}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    move-object/from16 v2, p0

    .line 47
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    sget v2, Lcom/geocomply/internal/getAssets;->getMessage:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/getAssets;->CancelReason:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/16 v2, 0x13

    div-int/2addr v2, v0

    :cond_0
    return-object v1
.end method

.method private static BoundaryDownloadWorker(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p1

    sget v1, Lcom/geocomply/internal/getAssets;->CancelReason:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getAssets;->getMessage:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    int-to-byte v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0x639ee87b

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-short v7, v4

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const v8, 0x49f54527

    add-int/2addr v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    rsub-int/lit8 v9, v4, -0x69

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v5, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v6, v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    sget v6, Lcom/geocomply/internal/getAssets;->CancelReason:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/getAssets;->getMessage:I

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v4

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/geocomply/internal/dump;->e1()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x5c

    int-to-byte v12, v7

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const v8, 0x639ee888

    sub-int v13, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v14, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v11

    const v8, 0x49f5455f

    sub-int v15, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, -0x6a

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v6, v6, -0x6

    int-to-byte v7, v6

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const v8, 0x639ee8a4

    add-int/2addr v8, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v1, v9, v1

    rsub-int/lit8 v1, v1, 0x1

    int-to-short v9, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v2, 0x49f5454a    # 2009257.2f

    sub-int v10, v2, v1

    const-string v1, ""

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v11, v1, -0x6a

    new-array v1, v4, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move v3, v5

    :catch_1
    move v5, v3

    :cond_1
    :goto_1
    sget v0, Lcom/geocomply/internal/getAssets;->CancelReason:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getAssets;->getMessage:I

    return v5
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v1, 0x0

    aget-object v0, p0, v1

    check-cast v0, Ljava/lang/String;

    .line 1
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x3

    add-int/2addr v2, v3

    int-to-byte v4, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const v10, 0x639ee87b

    sub-int v5, v10, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    const/4 v12, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-short v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v13, 0x49f54527

    add-int v7, v2, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v8, v2, -0x6a

    new-array v2, v12, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 3
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x71

    int-to-byte v4, v2

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v5, 0x649ee87b

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v7, 0x49f54524    # 2009252.5f

    sub-int/2addr v7, v2

    const-string v2, ""

    const/16 v8, 0x30

    invoke-static {v2, v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v8, v2, -0x69

    new-array v2, v12, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v11

    add-int/2addr v4, v3

    int-to-byte v14, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v11

    add-int v15, v4, v10

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-short v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int v17, v5, v13

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v18, v5, -0x6a

    new-array v5, v12, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    .line 5
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v4, v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v0, "CBC"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v4, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/16 v3, 0x100

    .line 8
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v3, "PKCS7Padding"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    sget v1, Lcom/geocomply/internal/getAssets;->CancelReason:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getAssets;->getMessage:I

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v2, v0, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    sget v2, Lcom/geocomply/internal/getAssets;->getMessage:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/getAssets;->CancelReason:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/16 v2, 0x23

    div-int/2addr v2, v1

    :cond_1
    return-object v0

    .line 16
    :goto_0
    const-string v2, "Failed to get the key in keystore, using default key"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/geocomply/internal/getWritePermission;->BuildConfig(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/geocomply/internal/getAssets;->e1()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    return-object v0
.end method

.method public static BuildConfig(Landroid/content/Context;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 8

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x5e

    int-to-byte v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0x639ee885

    sub-int/2addr v2, v0

    const-string v0, ""

    const-string v3, ""

    const/4 v7, 0x0

    invoke-static {v0, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-short v3, v0

    const-string v0, ""

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    const v4, 0x49f54572    # 2009262.2f

    sub-int/2addr v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v5, v0, -0x6a

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/geocomply/internal/dump;->e1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    const v1, -0xab7738d

    const v2, 0xab7738d

    invoke-static {p0, v1, v2, p1}, Lcom/geocomply/internal/getAssets;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SecretKey;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/geocomply/internal/dump;->BuildConfig()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-static {p0, p1}, Lcom/geocomply/internal/getAssets;->values(Landroid/content/Context;Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 23
    :cond_2
    invoke-static {p0, p1}, Lcom/geocomply/internal/getAssets;->e1(Landroid/content/Context;Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 24
    :goto_0
    monitor-exit v0

    throw p0

    .line 25
    :cond_3
    :goto_1
    invoke-static {}, Lcom/geocomply/internal/getAssets;->e1()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    return-object p0
.end method

.method private static CancelReason(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x5e

    int-to-byte v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0x639ee885

    sub-int/2addr v3, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    int-to-short v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v5, 0x49f54572    # 2009262.2f

    add-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v1, -0x6a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/geocomply/internal/dump;->BuildConfig()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lcom/geocomply/internal/getAssets;->BoundaryDownloadWorker(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/geocomply/internal/getAssets;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :goto_0
    monitor-exit v0

    throw p0

    :cond_2
    :goto_1
    return v0
.end method

.method private static a(BISII[Ljava/lang/Object;)V
    .locals 13

    new-instance v0, Lcom/geocomply/internal/setFadingEdgeLength;

    invoke-direct {v0}, Lcom/geocomply/internal/setFadingEdgeLength;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/geocomply/internal/getAssets;->values:I

    int-to-long v2, v2

    const-wide v4, -0x568ca1f0b7e0ad54L    # -5.154106216425479E-109

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int v2, p4, v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    sget v3, Lcom/geocomply/internal/getAssets;->$11:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/getAssets;->$10:I

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_4

    sget-object v2, Lcom/geocomply/internal/getAssets;->BuildConfig:[B

    if-eqz v2, :cond_2

    array-length v8, v2

    new-array v9, v8, [B

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_1

    sget v11, Lcom/geocomply/internal/getAssets;->$10:I

    add-int/lit8 v11, v11, 0x5f

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/getAssets;->$11:I

    aget-byte v11, v2, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v9

    :cond_2
    if-eqz v2, :cond_3

    sget v2, Lcom/geocomply/internal/getAssets;->$11:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getAssets;->$10:I

    sget-object v2, Lcom/geocomply/internal/getAssets;->BuildConfig:[B

    sget v8, Lcom/geocomply/internal/getAssets;->e1:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/getAssets;->values:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/geocomply/internal/getAssets;->BoundaryCalculationWorker:[S

    sget v8, Lcom/geocomply/internal/getAssets;->e1:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/internal/getAssets;->values:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    :cond_4
    :goto_2
    if-lez v2, :cond_9

    add-int v8, p3, v2

    add-int/lit8 v8, v8, -0x2

    sget v9, Lcom/geocomply/internal/getAssets;->e1:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    add-int/2addr v8, v3

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    sget v3, Lcom/geocomply/internal/getAssets;->valueOf:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int/2addr v3, p1

    int-to-char v3, v3

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sget-object v3, Lcom/geocomply/internal/getAssets;->BuildConfig:[B

    if-eqz v3, :cond_6

    sget v8, Lcom/geocomply/internal/getAssets;->$11:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/getAssets;->$10:I

    array-length v8, v3

    new-array v9, v8, [B

    move v10, v6

    :goto_3
    if-ge v10, v8, :cond_5

    sget v11, Lcom/geocomply/internal/getAssets;->$10:I

    add-int/lit8 v11, v11, 0x1d

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/getAssets;->$11:I

    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    move-object v3, v9

    :cond_6
    if-eqz v3, :cond_7

    sget v3, Lcom/geocomply/internal/getAssets;->$10:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/getAssets;->$11:I

    move v3, v7

    goto :goto_4

    :cond_7
    sget v3, Lcom/geocomply/internal/getAssets;->$11:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/getAssets;->$10:I

    move v3, v6

    :goto_4
    iput v7, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    :goto_5
    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    if-ge v8, v2, :cond_9

    if-eqz v3, :cond_8

    sget-object v8, Lcom/geocomply/internal/getAssets;->BuildConfig:[B

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int/2addr v8, p2

    int-to-byte v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    goto :goto_6

    :cond_8
    sget-object v8, Lcom/geocomply/internal/getAssets;->BoundaryCalculationWorker:[S

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-short v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-short v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int/2addr v8, p2

    int-to-short v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    :goto_6
    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method private static e1()Ljavax/crypto/spec/SecretKeySpec;
    .locals 17

    const/4 v0, 0x1

    const/16 v1, 0x10

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 18
    :try_start_0
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    .line 19
    new-array v5, v1, [B

    fill-array-data v5, :array_1

    const/16 v6, 0x20

    .line 20
    new-array v6, v6, [B

    fill-array-data v6, :array_2

    .line 21
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 22
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [B

    fill-array-data v9, :array_3

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v6, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    new-instance v6, Ljava/lang/String;

    const/16 v8, 0x14

    new-array v8, v8, [B

    fill-array-data v8, :array_4

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    const/4 v8, 0x2

    .line 24
    invoke-virtual {v6, v8, v5, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    const-string v5, "Using default key"

    invoke-static {v5}, Lcom/geocomply/internal/getWritePermission;->e1(Ljava/lang/String;)V

    .line 26
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v6, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int/lit8 v6, v6, -0x70

    int-to-byte v11, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v9

    const v7, 0x639ee87c

    sub-int v12, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v1, v6, 0x10

    int-to-short v13, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    const v6, 0x49f54524    # 2009252.5f

    sub-int v14, v6, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v15, v1, -0x69

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    sget v0, Lcom/geocomply/internal/getAssets;->CancelReason:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getAssets;->getMessage:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    throw v3

    :catch_0
    move-exception v0

    .line 28
    const-string v1, "Failed to generate the default key"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/geocomply/internal/getWritePermission;->BuildConfig(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :array_0
    .array-data 1
        -0x5et
        -0x2at
        0x30t
        -0xdt
        0x1ft
        0x10t
        0x76t
        0xbt
        -0x47t
        0x1t
        -0xft
        0x5et
        -0x67t
        0x59t
        0x36t
        0x65t
        0x71t
        -0x52t
        -0x7ft
        0x62t
        -0x34t
        -0x74t
        0x63t
        0x2et
        -0x2et
        -0x52t
        0x22t
        -0x25t
        -0x44t
        0x4ft
        -0x3ft
        -0x31t
        -0x2at
        0x36t
        -0x37t
        0x5at
        0x29t
        0x7ft
        0x5t
        0x67t
        -0x7bt
        0x4t
        -0xet
        0x6et
        -0x16t
        -0x24t
        -0x5t
        0x7bt
    .end array-data

    :array_1
    .array-data 1
        0x51t
        0x45t
        0x4ft
        0x2dt
        0x2dt
        0x64t
        0x78t
        0x5et
        0x75t
        0x74t
        0x69t
        0x56t
        0x43t
        0x34t
        0x68t
        0x22t
    .end array-data

    :array_2
    .array-data 1
        0x55t
        0x44t
        0x3et
        0x56t
        0x6ft
        0x29t
        0x30t
        0x46t
        0x23t
        0x6at
        0x2ft
        0x37t
        0x7bt
        0x6at
        0x23t
        0x72t
        0x3ft
        0x72t
        0x44t
        0x6bt
        0x3bt
        0x22t
        0x26t
        0x52t
        0x6dt
        0x77t
        0x4bt
        0x71t
        0x62t
        0x6ct
        0x53t
        0x4bt
    .end array-data

    :array_3
    .array-data 1
        0x41t
        0x45t
        0x53t
    .end array-data

    :array_4
    .array-data 1
        0x41t
        0x45t
        0x53t
        0x2ft
        0x43t
        0x42t
        0x43t
        0x2ft
        0x50t
        0x4bt
        0x43t
        0x53t
        0x35t
        0x50t
        0x61t
        0x64t
        0x64t
        0x69t
        0x6et
        0x67t
    .end array-data
.end method

.method private static e1(Landroid/content/Context;Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 17

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/geocomply/internal/getAssets;->values(Landroid/content/Context;)Ljava/security/KeyStore;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    .line 2
    sget v0, Lcom/geocomply/internal/getAssets;->getMessage:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getAssets;->CancelReason:I

    .line 3
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    const v5, 0x639ee87b

    const-string v6, ""

    if-eqz v0, :cond_1

    .line 4
    :try_start_2
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    .line 5
    invoke-virtual {v3, v1, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v0, :cond_0

    .line 6
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, -0x71

    int-to-byte v9, v8

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    sub-int v10, v5, v8

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-short v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v12, 0x49f54524    # 2009252.5f

    sub-int/2addr v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    add-int/lit8 v13, v8, -0x6b

    new-array v8, v4, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v7

    :catch_0
    move-exception v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/geocomply/internal/getAssets;->CancelReason(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 8
    :goto_0
    :try_start_3
    const-string v7, "Failed to get the key in keystore file, generate a new one"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/geocomply/internal/getWritePermission;->BuildConfig(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static/range {p0 .. p1}, Lcom/geocomply/internal/getAssets;->CancelReason(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 10
    :cond_1
    :goto_1
    new-instance v0, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-static {}, Lcom/geocomply/internal/getAssets;->BoundaryCalculationWorker()Ljavax/crypto/SecretKey;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    .line 11
    new-instance v7, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    .line 12
    invoke-virtual {v3, v1, v0, v7}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    move-object/from16 v1, p0

    .line 13
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v3, v7

    const v7, 0x1e8bf13e

    const v8, -0x1e8bf13d

    invoke-static {v1, v7, v8, v3}, Lcom/geocomply/internal/getAssets;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 14
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x71

    int-to-byte v7, v3

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int v8, v5, v3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-short v9, v3

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v5, 0x48f54524    # 502313.12f

    sub-int v10, v5, v3

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v11, v3, -0x6a

    new-array v3, v4, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    .line 15
    :cond_2
    sget v0, Lcom/geocomply/internal/getAssets;->getMessage:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getAssets;->CancelReason:I

    goto :goto_3

    .line 16
    :goto_2
    const-string v1, "Failed to generate the new key"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/geocomply/internal/getWritePermission;->BuildConfig(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_3
    invoke-static {}, Lcom/geocomply/internal/getAssets;->e1()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    return-object v0
.end method

.method private static e1([BLjava/lang/String;)[B
    .locals 16

    .line 29
    sget v0, Lcom/geocomply/internal/getAssets;->CancelReason:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getAssets;->getMessage:I

    .line 30
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x4

    int-to-byte v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0x639ee87b

    add-int/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v3, v0

    const v0, 0x49f54527

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v4

    sub-int v4, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    add-int/lit8 v5, v0, -0x6b

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    move-object/from16 v3, p1

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 33
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    int-to-byte v10, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, 0x639ee88c

    add-int v11, v2, v3

    const-string v2, ""

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-short v12, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v8

    const v3, 0x49f54537

    sub-int v13, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v14, v2, -0x6a

    new-array v0, v0, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x2

    .line 34
    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    move-object/from16 v1, p0

    .line 35
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    sget v1, Lcom/geocomply/internal/getAssets;->CancelReason:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getAssets;->getMessage:I

    return-object v0
.end method

.method private static valueOf(Landroid/content/Context;Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x76796438

    const v1, -0x76796436

    invoke-static {p0, v0, v1, p1}, Lcom/geocomply/internal/getAssets;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    return-object p0
.end method

.method private static valueOf(Landroid/content/Context;Ljava/security/KeyStore;)V
    .locals 2

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x1e8bf13e

    const v1, -0x1e8bf13d

    invoke-static {p0, v0, v1, p1}, Lcom/geocomply/internal/getAssets;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static values(Landroid/content/Context;)Ljava/security/KeyStore;
    .locals 21

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x5f

    int-to-byte v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v5, 0x639ee894

    sub-int/2addr v5, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-short v6, v6

    const v7, 0x49f544ca    # 2009241.2f

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x6a

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const v5, 0x49f544e9

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    rsub-int/lit8 v0, v0, -0x2f

    int-to-byte v15, v0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const v9, 0x639ee89d

    add-int v16, v0, v9

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v0, v11, v13

    rsub-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v6

    sub-int v18, v5, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v19, v9, -0x6a

    new-array v9, v10, [Ljava/lang/Object;

    move/from16 v17, v0

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 7
    invoke-virtual {v4, v8, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 9
    sget v0, Lcom/geocomply/internal/getAssets;->CancelReason:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getAssets;->getMessage:I

    return-object v4

    :catchall_0
    move-exception v0

    move-object v7, v8

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, v7

    .line 10
    :goto_0
    :try_start_2
    const-string v9, "Failed to load keystore file, generate a new one"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v0, v9, v11}, Lcom/geocomply/internal/getWritePermission;->BuildConfig(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_1

    .line 12
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :goto_1
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 13
    :cond_0
    throw v0

    .line 14
    :cond_1
    :goto_2
    :try_start_3
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 15
    :try_start_4
    invoke-virtual {v4, v7, v7}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, -0x2f

    int-to-byte v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0x639ee89c

    add-int v12, v0, v1

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v6

    int-to-short v13, v0

    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int v14, v0, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v15, v0, -0x6a

    new-array v0, v10, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 17
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 18
    sget v0, Lcom/geocomply/internal/getAssets;->CancelReason:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getAssets;->getMessage:I

    return-object v4

    :catchall_2
    move-exception v0

    move-object v7, v8

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v8, v7

    .line 19
    :goto_3
    :try_start_5
    const-string v1, "Failed to generate keystore file"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/geocomply/internal/getWritePermission;->BuildConfig(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v8, :cond_2

    .line 20
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-object v7

    :goto_4
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 21
    :cond_3
    throw v0
.end method

.method private static values(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 3

    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0xab7738d

    const v2, 0xab7738d

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/getAssets;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SecretKey;

    return-object p0
.end method

.method private static values(Landroid/content/Context;Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 22

    move-object/from16 v1, p1

    const-string v2, ""

    const-string v3, "KeyStoreUtils: Failed to restore default locale setting"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 22
    :try_start_0
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    add-int/lit8 v0, v0, 0x3

    int-to-byte v10, v0

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    const v6, 0x639ee87b

    sub-int v11, v6, v0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-short v12, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v7, 0x49f54527

    sub-int v13, v7, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    add-int/lit8 v14, v0, -0x6b

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    move v6, v15

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, -0x76796436

    const v11, 0x76796438

    if-eq v0, v6, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    sget v0, Lcom/geocomply/internal/getAssets;->CancelReason:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getAssets;->getMessage:I

    .line 26
    :try_start_1
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v0, v11, v10, v12}, Lcom/geocomply/internal/getAssets;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    .line 27
    :try_start_2
    const-string v12, "Failed to load the key, creating a new one"

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v0, v12, v13}, Lcom/geocomply/internal/getWritePermission;->BuildConfig(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static/range {p0 .. p1}, Lcom/geocomply/internal/getAssets;->CancelReason(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/geocomply/internal/getAssets;->values()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 31
    sget-object v0, Lcom/geocomply/internal/openPipeHelper;->BoundaryCalculationWorker:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 32
    :try_start_4
    const-string v12, "KeyStoreUtils: Failed to change default Locale to US"

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v0, v12, v13}, Lcom/geocomply/internal/getWritePermission;->BuildConfig(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    const/16 v13, 0x1e

    .line 35
    invoke-virtual {v12, v6, v13}, Ljava/util/Calendar;->add(II)V

    .line 36
    new-instance v13, Landroid/security/KeyPairGeneratorSpec$Builder;

    move-object/from16 v14, p0

    invoke-direct {v13, v14}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v13, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v13

    new-instance v15, Ljavax/security/auth/x500/X500Principal;

    const-string v10, "CN="

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v15, v10}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v13, v15}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v10

    sget-object v11, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 39
    invoke-virtual {v10, v11}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v10

    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v0

    .line 43
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v7

    add-int/lit8 v10, v10, -0x16

    int-to-byte v10, v10

    const/16 v11, 0x30

    invoke-static {v2, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v12, 0x639ee88b

    sub-int v17, v12, v2

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v7

    int-to-short v2, v2

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const v12, 0x49f5456f

    add-int v19, v7, v12

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v20, v7, -0x6a

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v16, v10

    move/from16 v18, v2

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v7, v12, v8

    add-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0x639ee87b

    add-int v17, v8, v9

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v9, 0x1000000

    add-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    const v10, 0x49f54557

    sub-int v19, v10, v9

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v20, v9, -0x6a

    new-array v6, v6, [Ljava/lang/Object;

    move/from16 v16, v7

    move/from16 v18, v8

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/getAssets;->a(BISII[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 45
    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 46
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x76796436

    const v6, 0x76796438

    invoke-static {v0, v6, v2, v1}, Lcom/geocomply/internal/getAssets;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_3

    .line 47
    sget v0, Lcom/geocomply/internal/getAssets;->CancelReason:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/getAssets;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 48
    :try_start_5
    invoke-static {v4}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v0, 0x30

    .line 49
    :try_start_6
    div-int/2addr v0, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 50
    throw v1

    :catch_2
    move-exception v0

    goto :goto_2

    .line 51
    :cond_2
    :try_start_7
    invoke-static {v4}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    .line 52
    :goto_2
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/geocomply/internal/getWritePermission;->BuildConfig(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-object v1

    :catch_3
    move-exception v0

    .line 53
    :try_start_8
    const-string v1, "Failed to create a new key, using the default key"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/geocomply/internal/getWritePermission;->BuildConfig(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/geocomply/internal/getAssets;->e1()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v4, :cond_4

    .line 55
    :try_start_9
    invoke-static {v4}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 56
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/geocomply/internal/getWritePermission;->BuildConfig(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    return-object v1

    :goto_5
    if-eqz v4, :cond_5

    .line 57
    :try_start_a
    invoke-static {v4}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 58
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/geocomply/internal/getWritePermission;->BuildConfig(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_5
    :goto_6
    throw v1
.end method

.method private static values()Z
    .locals 6

    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_2

    .line 61
    sget v4, Lcom/geocomply/internal/getAssets;->CancelReason:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/geocomply/internal/getAssets;->getMessage:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    sget v0, Lcom/geocomply/internal/getAssets;->CancelReason:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getAssets;->getMessage:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
