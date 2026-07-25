.class public final Lcom/geocomply/internal/PreScanWifiAPsWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/PreScanWifiAPsWorker$e1;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geocomply/internal/PreScanWifiAPsWorker;",
            ">;"
        }
    .end annotation
.end field

.field private static BoundaryDownloadWorker:C = '\u0000'

.field private static BoundaryPreloadWorker:[C = null

.field private static CancelReason:I = 0x1

.field private static getCode:I

.field private static getMessage:J

.field private static valueOf:[C


# instance fields
.field private BuildConfig:I

.field private e1:Ljava/lang/String;

.field private values:Lcom/geocomply/internal/PreScanWifiAPsWorker$e1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/geocomply/internal/PreScanWifiAPsWorker;->e1()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    sget v0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->getCode:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->CancelReason:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->BuildConfig:I

    return-void
.end method

.method private BoundaryCalculationWorker(I)V
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->getCode:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/PreScanWifiAPsWorker;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->BuildConfig:I

    .line 4
    invoke-static {p1}, Lcom/geocomply/internal/PreScanWifiAPsWorker;->e1(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->e1:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->BuildConfig:I

    .line 6
    invoke-static {p1}, Lcom/geocomply/internal/PreScanWifiAPsWorker;->e1(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->e1:Ljava/lang/String;

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/geocomply/internal/PreScanWifiAPsWorker;

    .line 2
    sget p1, Lcom/geocomply/internal/PreScanWifiAPsWorker;->CancelReason:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/PreScanWifiAPsWorker;->getCode:I

    iget p0, p0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->BuildConfig:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/PreScanWifiAPsWorker;->CancelReason:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static BuildConfig(Landroid/content/Context;Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/PreScanWifiAPsWorker;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/geocomply/internal/PreScanWifiAPsWorker;->getCode:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/PreScanWifiAPsWorker;->CancelReason:I

    .line 4
    sget-object v2, Lcom/geocomply/internal/PreScanWifiAPsWorker;->BoundaryCalculationWorker:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x55

    .line 5
    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/geocomply/internal/PreScanWifiAPsWorker;->CancelReason:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eq v1, v4, :cond_1

    .line 7
    sget-object v0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->BoundaryCalculationWorker:Ljava/util/List;

    return-object v0

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    throw v5

    :cond_1
    const/16 v1, 0x30

    const-wide/16 v6, 0x0

    .line 9
    const-class v2, Ljava/lang/String;

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_5

    .line 10
    sget v0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->CancelReason:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lcom/geocomply/internal/PreScanWifiAPsWorker;->getCode:I

    rem-int/2addr v0, v3

    const v3, 0x112ce9e9

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v0, v11, v13

    const/16 v11, 0x907

    ushr-int v0, v11, v0

    int-to-char v0, v0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v10, v11, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v6, v12, v6

    const/16 v7, 0xb

    div-int/2addr v7, v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v11, v7, v4}, Lcom/geocomply/internal/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v11, v3, 0x3250

    invoke-static {v8, v1, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x32

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v9

    add-int/lit16 v1, v1, 0x3786

    int-to-char v13, v1

    const-string v16, "BuildConfig"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x5a702053

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v0, v11, v6

    add-int/lit16 v0, v0, 0x4752

    int-to-char v0, v0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v6, v12, v6

    add-int/lit8 v6, v6, 0x2a

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v11, v6, v4}, Lcom/geocomply/internal/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v8, v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v10, v1, 0x324f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v9

    rsub-int/lit8 v11, v1, 0x34

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v9

    rsub-int v1, v1, 0x3788

    int-to-char v12, v1

    const-string v15, "BuildConfig"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x5a702053

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    .line 12
    :cond_5
    :try_start_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v6

    const v12, 0xe859

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x2b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x1d

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/geocomply/internal/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v12, v3, [Ljava/lang/Object;

    aput-object v11, v12, v4

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v11, v12, v10

    const v11, -0x156fba2b

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int v13, v11, 0x3250

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x33

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x3787

    int-to-char v15, v11

    const-string v18, "e1"

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v2}, [Ljava/lang/Class;

    move-result-object v19

    const v16, 0x5e337391

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_6
    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit8 v11, v11, 0x7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v9, v12, v9

    add-int/lit8 v9, v9, 0x56

    int-to-byte v9, v9

    const-string v12, "\u0011,\u001f\u0015\u0004)\u363a"

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v13}, Lcom/geocomply/internal/PreScanWifiAPsWorker;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v13, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_c

    .line 14
    sget v0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->CancelReason:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/geocomply/internal/PreScanWifiAPsWorker;->getCode:I

    rem-int/2addr v0, v3

    const v9, 0x1150a4f6

    const-string v11, "\u001c\u0005%\u0012$\u000e*\u001f\u001b\u0003$ \u001b\u0007\u0015\u0007\u000e&\u0011,\u001f\u0015\u0004)!\u000f)\u000b)\u0019\u001e)&*#*\u000b\u0006\u3602\u3602"

    if-eqz v0, :cond_9

    const/16 v0, 0x2d

    .line 15
    :try_start_5
    invoke-static {v8, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x47

    rsub-int/lit8 v12, v12, 0x7b

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v0, v12, v11, v13}, Lcom/geocomply/internal/PreScanWifiAPsWorker;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v13, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v11, v9, 0x3250

    invoke-static {v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v12, v9, 0x32

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x3787

    int-to-char v13, v9

    const-string v16, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x5a0c6d4e

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v5

    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_8

    throw v9

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_8
    throw v0

    :cond_9
    invoke-static {v8, v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0xc

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v0, v12, v11, v13}, Lcom/geocomply/internal/PreScanWifiAPsWorker;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v13, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v11, v9, 0x3250

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v12, v9, 0x33

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x3787

    int-to-char v13, v9

    const-string v16, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x5a0c6d4e

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_a
    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-object v5

    :goto_5
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_b

    throw v9

    :cond_b
    throw v0

    .line 16
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v11, v0

    move v12, v10

    :goto_6
    if-ge v12, v11, :cond_e

    aget-object v13, v0, v12

    move/from16 v14, p1

    .line 18
    invoke-static {v13, v14}, Lcom/geocomply/internal/PreScanWifiAPsWorker;->e1(Landroid/view/Display;Z)Lcom/geocomply/internal/PreScanWifiAPsWorker;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 19
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 20
    :cond_e
    sput-object v9, Lcom/geocomply/internal/PreScanWifiAPsWorker;->BoundaryCalculationWorker:Ljava/util/List;

    return-object v9

    .line 21
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_f

    throw v9

    :cond_f
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 22
    :goto_8
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v9, v9, 0x28

    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x7a

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    const-string v13, "\u001e\'#\u0002&$#\r0\u0003\u001c)\u0015\u0005\u3670\u3670!\u001b*.\u0014\"$\u000e*\u001f\u001b\u0003$ *\u001c\u0007\u0014\u0003\u000e%\u0000\u001e-"

    invoke-static {v9, v11, v13, v12}, Lcom/geocomply/internal/PreScanWifiAPsWorker;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v12, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x4

    :try_start_a
    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v11, v12, v13

    aput-object v9, v12, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v12, v4

    aput-object v0, v12, v10

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v8, v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v13, v0, 0x3251

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v6

    rsub-int/lit8 v14, v0, 0x34

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v15, v0

    const-string v18, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x50aa4fe7

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object v5

    .line 23
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 12

    new-instance v0, Lcom/geocomply/internal/isDeviceProtectedStorage;

    invoke-direct {v0}, Lcom/geocomply/internal/isDeviceProtectedStorage;-><init>()V

    new-array v1, p2, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v3, p2, :cond_0

    sget v4, Lcom/geocomply/internal/PreScanWifiAPsWorker;->$10:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/PreScanWifiAPsWorker;->$11:I

    sget-object v4, Lcom/geocomply/internal/PreScanWifiAPsWorker;->valueOf:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x68b35b9a2b54831fL

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/internal/PreScanWifiAPsWorker;->getMessage:J

    xor-long/2addr v6, v10

    mul-long/2addr v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p0

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_0

    :cond_0
    new-array p0, p2, [C

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    sget p1, Lcom/geocomply/internal/PreScanWifiAPsWorker;->$11:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/PreScanWifiAPsWorker;->$10:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge p1, p2, :cond_2

    sget v3, Lcom/geocomply/internal/PreScanWifiAPsWorker;->$11:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/PreScanWifiAPsWorker;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    aget-wide v5, v1, p1

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, p0, p1

    :goto_2
    iput p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_3

    :cond_1
    aget-wide v5, v1, p1

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :goto_3
    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/PreScanWifiAPsWorker;->$11:I

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p3, v2

    return-void
.end method

.method private static b(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    if-eqz p2, :cond_1

    sget v0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->$10:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/PreScanWifiAPsWorker;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    check-cast p2, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;-><init>()V

    sget-object v1, Lcom/geocomply/internal/PreScanWifiAPsWorker;->BoundaryPreloadWorker:[C

    const-wide v2, -0xd860a20161e8dcaL

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    sget v6, Lcom/geocomply/internal/PreScanWifiAPsWorker;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/geocomply/internal/PreScanWifiAPsWorker;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    array-length v6, v1

    new-array v7, v6, [C

    move v8, v5

    goto :goto_1

    :cond_2
    array-length v6, v1

    new-array v7, v6, [C

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_3

    aget-char v9, v1, v8

    int-to-long v9, v9

    xor-long/2addr v9, v2

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v7

    :cond_4
    sget-char v6, Lcom/geocomply/internal/PreScanWifiAPsWorker;->BoundaryDownloadWorker:C

    int-to-long v6, v6

    xor-long/2addr v2, v6

    long-to-int v2, v2

    int-to-char v2, v2

    new-array v3, p0, [C

    rem-int/lit8 v6, p0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, p0, -0x1

    aget-char v7, p2, v6

    sub-int/2addr v7, p1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :cond_5
    move v6, p0

    :goto_2
    if-le v6, v5, :cond_a

    iput v4, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    :goto_3
    iget v7, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    if-ge v7, v6, :cond_a

    sget v8, Lcom/geocomply/internal/PreScanWifiAPsWorker;->$11:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/PreScanWifiAPsWorker;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_6

    aget-char v8, p2, v7

    iput-char v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    aget-char v9, p2, v7

    iput-char v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v8, v9, :cond_7

    goto :goto_4

    :cond_6
    aget-char v8, p2, v7

    iput-char v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    add-int/lit8 v9, v7, 0x1

    aget-char v9, p2, v9

    iput-char v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v8, v9, :cond_7

    :goto_4
    iget-char v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    sub-int/2addr v8, p1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    iget-char v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    sub-int/2addr v9, p1

    int-to-char v9, v9

    aput-char v9, v3, v8

    goto :goto_5

    :cond_7
    iget-char v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    div-int v9, v8, v2

    iput v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    rem-int/2addr v8, v2

    iput v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    iget-char v10, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    div-int v11, v10, v2

    iput v11, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    rem-int/2addr v10, v2

    iput v10, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    if-ne v8, v10, :cond_8

    invoke-static {v9, v2, v5, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v9

    iput v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    invoke-static {v11, v2, v5, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    mul-int/2addr v9, v2

    add-int/2addr v9, v8

    mul-int/2addr v11, v2

    add-int/2addr v11, v10

    aget-char v8, v1, v9

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    goto :goto_5

    :cond_8
    if-ne v9, v11, :cond_9

    invoke-static {v8, v2, v5, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v8

    iput v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    invoke-static {v10, v2, v5, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    mul-int/2addr v9, v2

    add-int/2addr v9, v8

    mul-int/2addr v11, v2

    add-int/2addr v11, v10

    aget-char v8, v1, v9

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    goto :goto_5

    :cond_9
    mul-int/2addr v9, v2

    add-int/2addr v9, v10

    mul-int/2addr v11, v2

    add-int/2addr v11, v8

    aget-char v8, v1, v9

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    :goto_5
    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    goto/16 :goto_3

    :cond_a
    move p1, v4

    :goto_6
    if-ge p1, p0, :cond_b

    aget-char p2, v3, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v4

    return-void
.end method

.method private static e1(Landroid/view/Display;Z)Lcom/geocomply/internal/PreScanWifiAPsWorker;
    .locals 3

    .line 1
    sget v0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->getCode:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/PreScanWifiAPsWorker;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x49

    .line 2
    div-int/lit8 v0, v0, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    return-object v1

    .line 3
    :cond_1
    invoke-static {p0}, Landroidx/core/view/e;->h(Landroid/view/Display;)Landroid/hardware/display/DeviceProductInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/geocomply/internal/PreScanWifiAPsWorker$e1;

    invoke-static {p0}, Landroidx/core/view/e;->h(Landroid/view/Display;)Landroid/hardware/display/DeviceProductInfo;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/geocomply/internal/PreScanWifiAPsWorker$e1;-><init>(Landroid/hardware/display/DeviceProductInfo;)V

    .line 5
    sget v2, Lcom/geocomply/internal/PreScanWifiAPsWorker;->CancelReason:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/PreScanWifiAPsWorker;->getCode:I

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez p1, :cond_3

    if-nez v0, :cond_3

    .line 6
    sget p0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->CancelReason:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->getCode:I

    return-object v1

    .line 7
    :cond_3
    new-instance v1, Lcom/geocomply/internal/PreScanWifiAPsWorker;

    invoke-direct {v1}, Lcom/geocomply/internal/PreScanWifiAPsWorker;-><init>()V

    .line 8
    iput-object v0, v1, Lcom/geocomply/internal/PreScanWifiAPsWorker;->values:Lcom/geocomply/internal/PreScanWifiAPsWorker$e1;

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq p1, v0, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result p0

    invoke-direct {v1, p0}, Lcom/geocomply/internal/PreScanWifiAPsWorker;->BoundaryCalculationWorker(I)V

    .line 10
    sget p0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->CancelReason:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->getCode:I

    :cond_4
    return-object v1
.end method

.method private static e1(I)Ljava/lang/String;
    .locals 8

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x49

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lcom/geocomply/internal/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_2

    .line 13
    sget v1, Lcom/geocomply/internal/PreScanWifiAPsWorker;->CancelReason:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/PreScanWifiAPsWorker;->getCode:I

    .line 14
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x22

    int-to-byte v5, v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "/ ,!\u0013\u0006\u001d\u000b\u0003\u0008\u3601"

    invoke-static {v1, v5, v7, v6}, Lcom/geocomply/internal/PreScanWifiAPsWorker;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget v1, Lcom/geocomply/internal/PreScanWifiAPsWorker;->getCode:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/PreScanWifiAPsWorker;->CancelReason:I

    :cond_2
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_3

    sget v1, Lcom/geocomply/internal/PreScanWifiAPsWorker;->CancelReason:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/PreScanWifiAPsWorker;->getCode:I

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v5, 0xdbd6

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x67

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xc

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lcom/geocomply/internal/PreScanWifiAPsWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_4

    .line 17
    sget v1, Lcom/geocomply/internal/PreScanWifiAPsWorker;->CancelReason:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/PreScanWifiAPsWorker;->getCode:I

    .line 18
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x5a

    int-to-byte v5, v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "/ ,!\u0010\r\u000b\u001f\u0004!,+0+\u0016#\u362e"

    invoke-static {v1, v5, v7, v6}, Lcom/geocomply/internal/PreScanWifiAPsWorker;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_5

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x4b

    int-to-byte v1, v1

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "/ ,!\u0011\r+\u0008\u0001\u0016"

    invoke-static {p0, v1, v6, v5}, Lcom/geocomply/internal/PreScanWifiAPsWorker;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v5, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p0

    cmpl-float p0, p0, v2

    rsub-int/lit8 p0, p0, 0x1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x19

    int-to-byte v1, v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "\u35cf"

    invoke-static {p0, v1, v3, v2}, Lcom/geocomply/internal/PreScanWifiAPsWorker;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v2, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e1()V
    .locals 2

    const/16 v0, 0x73

    .line 21
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->valueOf:[C

    const-wide v0, -0x51a69491807c3570L    # -2.044517766817266E-85

    sput-wide v0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->getMessage:J

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->BoundaryPreloadWorker:[C

    const/16 v0, 0x7231

    sput-char v0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->BoundaryDownloadWorker:C

    return-void

    :array_0
    .array-data 2
        0x3bf1s
        -0x7254s
        0x573es
        0x1895s
        -0x1deds
        -0x5401s
        0x7d60s
        -0x397bs
        -0x77ads
        0x5238s
        0x1bf8s
        -0x12f9s
        -0x4975s
        0x7863s
        -0x3e10s
        -0x74ffs
        0x5c82s
        0x2670s
        -0x17dfs
        -0x4e41s
        0x7b41s
        -0x337ds
        -0x69dcs
        0x5ff6s
        0x2145s
        -0x1529s
        -0x435cs
        0x63cs
        -0x3073s
        -0x6ef5s
        0x5aacs
        0x2c59s
        -0xa05s
        -0x40b0s
        0xc0s
        -0x3553s
        -0x63c9s
        0x659es
        0x2f54s
        -0xf34s
        -0x458cs
        0x3cds
        -0x2aa9s
        -0x6b16s
        0x22bcs
        -0x7c6s
        -0x4868s
        0x4d09s
        0x4acs
        -0x2d84s
        0x69c1s
        0x275ds
        -0x2d4s
        -0x4b4as
        0x4201s
        0x1981s
        -0x2893s
        0x6ef9s
        0x2441s
        -0xc77s
        -0x76a4s
        0x4722s
        0x1ea9s
        -0x2be3s
        0x6390s
        0x396es
        -0xf19s
        -0x71ffs
        0x45d9s
        0x13ads
        -0x56ccs
        0x608as
        0x7ca7s
        -0x3524s
        0x1042s
        0x5ff5s
        -0x5a86s
        -0x1379s
        0x3a12s
        -0x7e5as
        -0x30c7s
        0x1557s
        0x5cd9s
        -0x5592s
        -0xe02s
        0x3f03s
        -0x7961s
        -0x33d4s
        0x1bbes
        0x6134s
        -0x50aas
        -0x93fs
        0x3c61s
        -0x741fs
        -0x2eeds
        0x1899s
        0x663bs
        -0x5243s
        -0x423s
        0x414cs
        -0x7708s
        -0x2982s
        0x1d8cs
        -0x588fs
        0x110as
        -0x346cs
        -0x7bdds
        0x7eacs
        0x3752s
        -0x1e3ds
        0x5a69s
        0x14e9s
        -0x3171s
        -0x78f7s
        0x71a9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x47c3s
        0x47f9s
        0x47d7s
        0x47ccs
        0x47d9s
        0x47ffs
        0x47c0s
        0x47c4s
        0x47efs
        0x47fcs
        0x47fes
        0x4432s
        0x4436s
        0x47c2s
        0x47cas
        0x47e8s
        0x47c8s
        0x4796s
        0x4437s
        0x47e1s
        0x47f3s
        0x47e5s
        0x4435s
        0x47ces
        0x47dcs
        0x47c1s
        0x47cfs
        0x47cbs
        0x47dfs
        0x47d5s
        0x47ebs
        0x479cs
        0x47e9s
        0x47e0s
        0x47c9s
        0x478cs
        0x47e3s
        0x47des
        0x4434s
        0x47cds
        0x4780s
        0x47dbs
        0x47f8s
        0x47e2s
        0x47d1s
        0x47c5s
        0x47eas
        0x47eds
        0x47d8s
    .end array-data
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->getCode:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/PreScanWifiAPsWorker;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->e1:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BuildConfig()Lcom/geocomply/internal/PreScanWifiAPsWorker$e1;
    .locals 2

    .line 24
    sget v0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->getCode:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->CancelReason:I

    iget-object p0, p0, Lcom/geocomply/internal/PreScanWifiAPsWorker;->values:Lcom/geocomply/internal/PreScanWifiAPsWorker$e1;

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/PreScanWifiAPsWorker;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final values()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x22ed7deb

    const v2, 0x22ed7deb

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/PreScanWifiAPsWorker;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
