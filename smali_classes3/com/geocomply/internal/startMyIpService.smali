.class public final Lcom/geocomply/internal/startMyIpService;
.super Lcom/geocomply/internal/hasAppUsagePermission;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryPreloadWorker:[C = null

.field private static ClientDeviceConfigListenerNotFoundException:Z = false

.field private static CustomFields:Z = false

.field private static DataUnavailableException:I = 0x1

.field private static fromCode:I

.field private static get:I

.field private static getCode:I

.field private static getCustomFields:I

.field private static keySet:[S

.field private static put:I

.field private static remove:[B


# instance fields
.field private BoundaryDownloadWorker:Ljava/lang/String;

.field private final BuildConfig:I

.field private CancelReason:Ljava/lang/String;

.field private e1:Ljava/lang/String;

.field private getMessage:Lcom/geocomply/client/GeoComplyClientIpChangeListener;

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/startMyIpService;->BoundaryPreloadWorker:[C

    const v0, -0xaac8e5a

    sput v0, Lcom/geocomply/internal/startMyIpService;->getCode:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/geocomply/internal/startMyIpService;->CustomFields:Z

    sput-boolean v0, Lcom/geocomply/internal/startMyIpService;->ClientDeviceConfigListenerNotFoundException:Z

    const v0, -0x45ec6222

    sput v0, Lcom/geocomply/internal/startMyIpService;->get:I

    const v0, 0x481f52e5

    sput v0, Lcom/geocomply/internal/startMyIpService;->put:I

    const v0, 0x7748f796

    sput v0, Lcom/geocomply/internal/startMyIpService;->fromCode:I

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/geocomply/internal/startMyIpService;->remove:[B

    return-void

    :array_0
    .array-data 2
        0x71des
        0x71d2s
        0x71d6s
        0x71d3s
        0x71ecs
        0x7197s
        0x71das
        0x71d7s
        0x71dfs
        0x71c1s
        0x71d4s
        0x7198s
        0x71c3s
        0x71d9s
        0x712ds
        0x71d8s
        0x7199s
        0x71f9s
        0x71c2s
        0x719fs
        0x71f2s
        0x71fes
        0x71f3s
        0x71ccs
        0x71f1s
        0x71e3s
        0x71fds
        0x71e1s
        0x71f7s
        0x71c7s
        0x71f8s
        0x71e5s
        0x71f6s
        0x71cds
    .end array-data

    :array_1
    .array-data 1
        0x12t
        0x28t
        0x2ct
        0x32t
        0x32t
        0x2ft
        0x23t
        0x15t
        -0x58t
        0x11t
        -0x1bt
        -0x17t
        -0x3et
        -0x1at
        -0x10t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/geocomply/internal/hasAppUsagePermission;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lcom/geocomply/internal/startMyIpService;->BuildConfig:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/startMyIpService;->values:Ljava/util/List;

    return-void
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/startMyIpService;

    .line 1
    sget v0, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/startMyIpService;->BoundaryDownloadWorker:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic BoundaryCalculationWorker(Lcom/geocomply/internal/startMyIpService;)Ljava/lang/String;
    .locals 3

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x69cdc230

    const v2, -0x69cdc230

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/startMyIpService;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static BoundaryCalculationWorker(ILjava/lang/String;JLjava/lang/String;IFLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 19

    const-string v0, "geocomplymyipmetadata_"

    .line 30
    sget-object v1, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :goto_0
    if-eqz v1, :cond_6

    .line 32
    sget v3, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    .line 33
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Store error code for MyIp transaction:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0xe690627

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v6, Ljava/lang/String;

    const/16 v7, 0x30

    const-string v8, ""

    if-nez v5, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v9, v5, 0x3283

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v10, v5, 0x2f

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0xd31

    int-to-char v11, v5

    const-string v14, "BoundaryCalculationWorker"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x4535cf9d

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 34
    :try_start_2
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-byte v13, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v12, v14, v9

    rsub-int/lit8 v14, v12, -0x49

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    const v15, 0xdf33095

    sub-int/2addr v15, v12

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v16, -0x3e57a50d

    add-int v16, v12, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-short v12, v12

    new-array v4, v3, [Ljava/lang/Object;

    move/from16 v17, v12

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/geocomply/internal/startMyIpService;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v11, v4, v12}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-byte v12, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    add-int/lit8 v13, v11, -0x4a

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const v14, 0xdf33097

    sub-int/2addr v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v16, -0x3f57a4ed

    add-int v11, v11, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v15, v16, -0x56

    int-to-short v15, v15

    new-array v9, v3, [Ljava/lang/Object;

    move/from16 v16, v15

    const/4 v10, 0x0

    move v15, v11

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/startMyIpService;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, p1

    invoke-static {v1, v4, v9, v11}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x7f

    const-string v11, "\u00a0\u009f\u009e\u0097\u0095"

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v2, v9, v11, v12}, Lcom/geocomply/internal/startMyIpService;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v4, v9, v11}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "MYIP_URL_NA"

    move-object/from16 v11, p7

    invoke-static {v1, v4, v9, v11}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "PING_INTERVAL_NA"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v4, v9, v11}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0xaf

    const-string v11, "\u00a0\u009f\u009e\u0095\u0099\u009d\u009c\u0092\u009b\u0095"

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v2, v9, v11, v12}, Lcom/geocomply/internal/startMyIpService;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v4, v9, v11}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-byte v11, v9

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v12, v9, -0x4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    const v13, 0xdf3308d

    add-int/2addr v13, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v10

    const v10, -0x3f57a4e4

    sub-int v14, v10, v9

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x6f

    int-to-short v15, v9

    new-array v9, v3, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lcom/geocomply/internal/startMyIpService;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v4, v9, v8}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    const-string v10, "\u00a0\u009f\u009e\u0097\u0099\u0095\u00a0\u0095\u0097\u009e\u00a1\u00a1\u00a0"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v2, v9, v10, v11}, Lcom/geocomply/internal/startMyIpService;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p8, :cond_2

    .line 42
    sget v10, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    move v10, v3

    goto :goto_2

    :cond_2
    move v10, v5

    .line 43
    :goto_2
    :try_start_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v4, v9, v10}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    const-string v10, "\u00a0\u009f\u009e\u009c\u00a1\u00a2\u0095\u009e\u009f\u009d\u009b\u0095\u009a\u009c\u009f\u009f\u009d\u009a"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v2, v9, v10, v11}, Lcom/geocomply/internal/startMyIpService;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p9

    invoke-static {v1, v4, v9, v10}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    rsub-int v4, v4, 0x80

    const-string v9, "\u00a0\u009f\u009e\u0097\u0099\u0095\u00a0\u0095\u0097\u009e\u009f\u009d\u009b\u0095\u009a\u009c\u009f\u009f\u009d\u009a"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v2, v4, v9, v10}, Lcom/geocomply/internal/startMyIpService;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v0, v4, v9}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 46
    const-string v1, "An exception occurred while parsing error code to string. Details: {0}"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x3

    :try_start_4
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v4, v9, v10

    aput-object v1, v9, v3

    aput-object v0, v9, v5

    const v0, 0x50a39712

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v10, v0, 0x3284

    invoke-static {v8, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v11, v0, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0xd32

    int-to-char v12, v0

    const-string v15, "e1"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {v0, v6, v1}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x1bff5eaa

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    :goto_3
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "End MyIp transaction "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0xe690627

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x3283

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x2f

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0xd32

    int-to-char v4, v4

    const-string v5, "BoundaryCalculationWorker"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    const v7, -0x4535cf9d

    const/4 v8, 0x0

    move/from16 p0, v1

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v7

    move/from16 p4, v8

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 48
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 49
    :cond_6
    :goto_5
    sget v0, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    return-void
.end method

.method private BoundaryCalculationWorker(Ljava/lang/String;)V
    .locals 1

    .line 7
    sget v0, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    .line 8
    iget-object p0, p0, Lcom/geocomply/internal/startMyIpService;->values:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    sget p0, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 40
    sget v1, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    .line 41
    sget-object v2, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x25

    .line 42
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x5a

    .line 43
    div-int/2addr v1, v0

    :cond_0
    move-object v0, v3

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_2

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "geocomplymyiplog_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "geocomplymyipmetadata_"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method private static BuildConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 34
    sget v0, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "?type=myiplog"

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x28

    div-int/lit8 v2, v2, 0x0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    :cond_1
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    const-string v0, "&type=myiplog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    sget v0, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static synthetic BuildConfig(Lcom/geocomply/internal/startMyIpService;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    add-int/lit8 v1, v0, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    iget-object p0, p0, Lcom/geocomply/internal/startMyIpService;->values:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    sget v0, Lcom/geocomply/internal/startMyIpService;->$10:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startMyIpService;->$11:I

    if-eqz p3, :cond_0

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startMyIpService;->$10:I

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    new-instance v0, Lcom/geocomply/internal/setPendingCredentialRequest;

    invoke-direct {v0}, Lcom/geocomply/internal/setPendingCredentialRequest;-><init>()V

    sget-object v1, Lcom/geocomply/internal/startMyIpService;->BoundaryPreloadWorker:[C

    const-wide v2, -0x7a844d170aac8e51L

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    sget v5, Lcom/geocomply/internal/startMyIpService;->$11:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/startMyIpService;->$10:I

    array-length v5, v1

    new-array v6, v5, [C

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_2

    sget v8, Lcom/geocomply/internal/startMyIpService;->$10:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/startMyIpService;->$11:I

    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v6

    :cond_3
    sget v5, Lcom/geocomply/internal/startMyIpService;->getCode:I

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    sget-boolean v3, Lcom/geocomply/internal/startMyIpService;->ClientDeviceConfigListenerNotFoundException:Z

    if-eqz v3, :cond_5

    array-length p0, p3

    iput p0, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p1, v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void

    :cond_5
    sget-boolean p3, Lcom/geocomply/internal/startMyIpService;->CustomFields:Z

    if-eqz p3, :cond_8

    sget p0, Lcom/geocomply/internal/startMyIpService;->$11:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/geocomply/internal/startMyIpService;->$10:I

    rem-int/lit8 p0, p0, 0x2

    array-length p0, p1

    iput p0, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_2
    iget p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v3, :cond_6

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p3

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 p3, p3, 0x1

    iput p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    sget p0, Lcom/geocomply/internal/startMyIpService;->$10:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/geocomply/internal/startMyIpService;->$11:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_7

    aput-object p1, p4, v4

    return-void

    :cond_7
    const/4 p0, 0x0

    throw p0

    :cond_8
    array-length p1, p0

    iput p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p1, p1, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_3
    iget p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v3, :cond_9

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p3

    aget v3, p0, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    add-int/lit8 p3, p3, 0x1

    iput p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v4

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 13

    new-instance v0, Lcom/geocomply/internal/setFadingEdgeLength;

    invoke-direct {v0}, Lcom/geocomply/internal/setFadingEdgeLength;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/geocomply/internal/startMyIpService;->put:I

    int-to-long v2, v2

    const-wide v4, -0x568ca1f0b7e0ad54L    # -5.154106216425479E-109

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v2, p1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_4

    sget-object v2, Lcom/geocomply/internal/startMyIpService;->remove:[B

    if-eqz v2, :cond_2

    array-length v8, v2

    new-array v9, v8, [B

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_1

    aget-byte v11, v2, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    sget v11, Lcom/geocomply/internal/startMyIpService;->$10:I

    add-int/lit8 v11, v11, 0x13

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/startMyIpService;->$11:I

    goto :goto_1

    :cond_1
    move-object v2, v9

    :cond_2
    if-eqz v2, :cond_3

    sget-object v2, Lcom/geocomply/internal/startMyIpService;->remove:[B

    sget v8, Lcom/geocomply/internal/startMyIpService;->get:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v8, p2

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/startMyIpService;->put:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/geocomply/internal/startMyIpService;->keySet:[S

    sget v8, Lcom/geocomply/internal/startMyIpService;->get:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v8, p2

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/internal/startMyIpService;->put:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    :cond_4
    :goto_2
    if-lez v2, :cond_c

    add-int v8, p2, v2

    add-int/lit8 v8, v8, -0x2

    sget v9, Lcom/geocomply/internal/startMyIpService;->get:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    if-eqz v3, :cond_5

    sget v3, Lcom/geocomply/internal/startMyIpService;->$11:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/geocomply/internal/startMyIpService;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    :cond_5
    move v3, v6

    goto :goto_3

    :cond_6
    move v3, v7

    :goto_3
    add-int/2addr v8, v3

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    sget v3, Lcom/geocomply/internal/startMyIpService;->fromCode:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int v3, p3, v3

    int-to-char v3, v3

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sget-object v3, Lcom/geocomply/internal/startMyIpService;->remove:[B

    if-eqz v3, :cond_8

    sget v8, Lcom/geocomply/internal/startMyIpService;->$10:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/startMyIpService;->$11:I

    array-length v8, v3

    new-array v9, v8, [B

    move v10, v6

    :goto_4
    if-ge v10, v8, :cond_7

    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    move-object v3, v9

    :cond_8
    if-eqz v3, :cond_9

    sget v3, Lcom/geocomply/internal/startMyIpService;->$10:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/startMyIpService;->$11:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/startMyIpService;->$10:I

    move v3, v7

    goto :goto_5

    :cond_9
    move v3, v6

    :goto_5
    iput v7, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    :goto_6
    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    if-ge v8, v2, :cond_c

    sget v8, Lcom/geocomply/internal/startMyIpService;->$10:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/startMyIpService;->$11:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_a

    const/16 v8, 0x1e

    div-int/2addr v8, v6

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_b

    :goto_7
    sget-object v8, Lcom/geocomply/internal/startMyIpService;->remove:[B

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int v8, v8, p4

    int-to-byte v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    goto :goto_8

    :cond_b
    sget-object v8, Lcom/geocomply/internal/startMyIpService;->keySet:[S

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-short v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-short v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int v8, v8, p4

    int-to-short v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    :goto_8
    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method public static synthetic e1(Lcom/geocomply/internal/startMyIpService;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    iget-object p0, p0, Lcom/geocomply/internal/startMyIpService;->valueOf:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic e1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    sget v0, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    invoke-static {p0}, Lcom/geocomply/internal/startMyIpService;->BuildConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    return-object p0
.end method

.method public static synthetic valueOf(Lcom/geocomply/internal/startMyIpService;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/startMyIpService;->CancelReason:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x17d

    mul-int/lit16 v1, p2, 0xc0

    add-int/2addr v1, v0

    not-int v0, p1

    mul-int/lit16 v2, v0, -0xbf

    add-int/2addr v2, v1

    or-int v1, p2, p3

    not-int v1, v1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0xbf

    add-int/2addr p1, v2

    or-int/2addr v0, p2

    not-int v0, v0

    not-int p3, p3

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v0

    mul-int/lit16 p2, p2, 0xbf

    add-int/2addr p2, p1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/startMyIpService;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/startMyIpService;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic values(Lcom/geocomply/internal/startMyIpService;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/startMyIpService;->e1:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values(Ljava/lang/String;)V
    .locals 3

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x44f17da1

    const v2, -0x44f17da0

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/startMyIpService;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker(Lcom/geocomply/client/GeoComplyClientIpChangeListener;)V
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/geocomply/internal/startMyIpService;->getMessage:Lcom/geocomply/client/GeoComplyClientIpChangeListener;

    add-int/lit8 v1, v1, 0x77

    .line 4
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/geocomply/internal/startMyIpService;->getMessage:Lcom/geocomply/client/GeoComplyClientIpChangeListener;

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final declared-synchronized BoundaryCalculationWorker(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    monitor-enter p0

    .line 10
    :try_start_0
    const-string v2, "updateMyIpDetails, host:{0}, interval:{1}, timeout:{2}"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {p1, v3, v4}, [Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x3

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v2, v4, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    const v2, 0x2c7a8a7

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v7, v2, 0x3283

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v8, v2, 0x2f

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xd32

    int-to-char v9, v2

    const-string v12, "values"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const-class v11, [Ljava/lang/Object;

    filled-new-array {v2, v10, v11}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x499b611d

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    sget-object v2, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_2

    .line 12
    sget v2, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    rem-int/2addr v2, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_1

    move-object v2, v7

    goto :goto_1

    .line 13
    :cond_1
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 14
    :try_start_4
    throw v2

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    .line 15
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 16
    :goto_1
    const-string v4, "geocomplymyipmetadata_"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->e1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v3, :cond_3

    goto :goto_4

    .line 17
    :cond_3
    iget-object v2, v1, Lcom/geocomply/internal/startMyIpService;->valueOf:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    sget v2, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    .line 19
    const-string v2, "MYIP_URL_NA"

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lcom/geocomply/internal/startMyIpService;->valueOf:Ljava/lang/String;

    .line 20
    :goto_2
    iput-object v0, v1, Lcom/geocomply/internal/startMyIpService;->valueOf:Ljava/lang/String;

    .line 21
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/geocomply/internal/startMyIpService;->CancelReason:Ljava/lang/String;

    .line 22
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/geocomply/internal/startMyIpService;->BoundaryDownloadWorker:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    :goto_3
    if-eqz v7, :cond_6

    .line 25
    invoke-static {}, Lcom/geocomply/internal/getObject;->BoundaryCalculationWorker()Lcom/geocomply/internal/getObject;

    move-result-object v0

    new-instance v3, Lcom/geocomply/internal/startMyIpService$1;

    new-array v4, v6, [Ljava/lang/Void;

    move-object/from16 v5, p4

    invoke-direct {v3, p0, v4, v5, v2}, Lcom/geocomply/internal/startMyIpService$1;-><init>(Lcom/geocomply/internal/startMyIpService;[Ljava/lang/Void;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateMyIpDetails@"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/geocomply/internal/getString;->values(Ljava/lang/String;)Lcom/geocomply/internal/getString;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/geocomply/internal/getObject;->e1(Lcom/geocomply/internal/getString;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    .line 29
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final declared-synchronized BuildConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    .line 2
    :try_start_0
    sget v2, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_9

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v5, v1, Lcom/geocomply/internal/startMyIpService;->values:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object v0, v1, Lcom/geocomply/internal/startMyIpService;->e1:Ljava/lang/String;

    .line 6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x30

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, ""

    invoke-static {v0, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    const-string v8, "\u0084\u0089\u0088\u0087\u0086\u0082\u008a\u0090\u008c\u008f\u0087\u0083\u008e\u0088\u008d\u0088\u008a\u0089\u008c\u008b\u008a\u0089\u0089\u0088\u0087\u0086\u0086\u0085\u0084\u0083\u0082\u0082\u0081"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v4, v0, v8, v9}, Lcom/geocomply/internal/startMyIpService;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/geocomply/internal/startMyIpService;->e1:Ljava/lang/String;

    .line 8
    sget v0, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 9
    :cond_0
    :goto_0
    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v0, v7

    const v8, -0x8f7771a

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x10

    if-nez v8, :cond_1

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v10, v8, 0x3283

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v9

    rsub-int/lit8 v11, v8, 0x2f

    const-string v8, ""

    invoke-static {v8, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0xd33

    int-to-char v12, v8

    const-string v15, "valueOf"

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    filled-new-array {v8, v13}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x43abbea2

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    const-string v0, "Start MyIP transaction:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v8, 0xe690627

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v10, 0x0

    if-nez v8, :cond_2

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v12, v8, 0x3283

    const-string v8, ""

    invoke-static {v8, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v13, v8, 0x2f

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0xd32

    int-to-char v14, v8

    const-string v17, "BoundaryCalculationWorker"

    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x4535cf9d

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :try_start_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const-string v12, "\u0094\u0098\u0094\u0097\u0097\u0097\u008c\u0084\u0084\u0085\u008e\u008e\u0085\u0096\u0096\u0094\u0095\u0094\u0093\u0093\u0091\u0092\u0092\u0091\u008f\u008f\u008f\u008f"

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v4, v8, v12, v13}, Lcom/geocomply/internal/startMyIpService;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lcom/geocomply/internal/getReason;->values:Ljava/util/Locale;

    invoke-direct {v0, v8, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v12, 0x8

    shr-int/2addr v8, v12

    rsub-int/lit8 v8, v8, 0x7f

    const-string v13, "\u009a\u0095\u0099"

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v4, v8, v13, v14}, Lcom/geocomply/internal/startMyIpService;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_3

    move-object v8, v4

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :goto_2
    :try_start_5
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v13, 0x2ba416c7

    invoke-static {v13}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    const-string v13, ""

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v14, v13, 0x34f0

    const-string v13, ""

    const-string v15, ""

    invoke-static {v13, v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x3d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v13, v16, v10

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    const-string v19, "toString"

    const-class v16, Landroid/content/Context;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x60f8df7d

    const/16 v18, 0x0

    move/from16 v16, v13

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/geocomply/internal/getTxPower;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16
    :try_start_6
    iget-object v8, v8, Lcom/geocomply/internal/getTxPower;->BoundaryCalculationWorker:Ljava/lang/String;

    const/16 v13, 0x11

    .line 17
    new-array v13, v13, [Ljava/lang/String;

    aput-object v2, v13, v7

    const/4 v14, 0x0

    if-nez p1, :cond_5

    .line 18
    sget v15, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    add-int/lit8 v15, v15, 0x6d

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    .line 19
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    int-to-byte v15, v15

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v16, v16, v14

    add-int/lit8 v17, v16, -0x4a

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    const v18, 0xdf3308e

    sub-int v18, v18, v16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v10, v19, v10

    const v11, -0x3f57a4e6

    add-int v19, v10, v11

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v14

    rsub-int/lit8 v10, v10, 0x6f

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v16, v15

    move/from16 v20, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/startMyIpService;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    aput-object v10, v13, v6

    aput-object p2, v13, v3

    const-string v3, "Android 2.17.0"

    const/4 v10, 0x3

    aput-object v3, v13, v10

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v13, v3

    const-string v0, "MYIP_URL_NA"

    const/4 v3, 0x5

    aput-object v0, v13, v3

    const-string v0, "PING_INTERVAL_NA"

    const/4 v3, 0x6

    aput-object v0, v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v9

    rsub-int/lit8 v0, v0, 0x7f

    const-string v10, "\u00a0\u009f\u009e\u0095\u0099\u009d\u009c\u0092\u009b\u0095"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v4, v0, v10, v11}, Lcom/geocomply/internal/startMyIpService;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    aput-object v0, v13, v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, 0x42ed1913

    .line 21
    :try_start_7
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/2addr v0, v3

    rsub-int v15, v0, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v12

    add-int/lit8 v16, v0, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v9

    int-to-char v0, v0

    const-string v20, "valueOf"

    new-array v3, v7, [Ljava/lang/Class;

    const v18, -0x9b1d0a9

    const/16 v19, 0x0

    move/from16 v17, v0

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    aput-object v0, v13, v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v0, 0x688d06a5

    .line 22
    :try_start_9
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v9

    rsub-int v15, v0, 0x34f0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v16, v0, 0x3e

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v0, v0

    const-string v20, "e1"

    new-array v3, v7, [Ljava/lang/Class;

    const v18, -0x23d1cf1f

    const/16 v19, 0x0

    move/from16 v17, v0

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/16 v3, 0x9

    :try_start_a
    aput-object v0, v13, v3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-byte v15, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v9

    rsub-int/lit8 v16, v0, -0x4a

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    const v3, 0xdf33095

    sub-int v17, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v14

    const v3, -0x3f57a50e

    add-int v18, v0, v3

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/high16 v3, -0x1000000

    sub-int/2addr v3, v0

    int-to-short v0, v3

    new-array v3, v6, [Ljava/lang/Object;

    move/from16 v19, v0

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lcom/geocomply/internal/startMyIpService;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    aput-object v0, v13, v3

    const-string v0, ""

    invoke-static {v0, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-byte v15, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v12

    add-int/lit8 v16, v0, -0x4a

    const-string v0, ""

    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v3, 0xdf33098

    add-int v17, v0, v3

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const v3, -0x3f57a4ec

    add-int v18, v0, v3

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x56

    int-to-short v0, v0

    new-array v3, v6, [Ljava/lang/Object;

    move/from16 v19, v0

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lcom/geocomply/internal/startMyIpService;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xb

    aput-object v0, v13, v3

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v3, "\u00a0\u009f\u009e\u0097\u0095"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v4, v0, v3, v10}, Lcom/geocomply/internal/startMyIpService;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc

    aput-object v0, v13, v3

    const/16 v0, 0xd

    aput-object v8, v13, v0

    const-string v0, ""

    invoke-static {v0, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const-string v3, "\u00a0\u009f\u009e\u0097\u0099\u0095\u00a0\u0095\u0097\u009e\u00a1\u00a1\u00a0"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v4, v0, v3, v8}, Lcom/geocomply/internal/startMyIpService;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xe

    aput-object v0, v13, v3

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v14

    rsub-int/lit8 v0, v0, 0x7f

    const-string v3, "\u00a0\u009f\u009e\u009c\u00a1\u00a2\u0095\u009e\u009f\u009d\u009b\u0095\u009a\u009c\u009f\u009f\u009d\u009a"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v4, v0, v3, v8}, Lcom/geocomply/internal/startMyIpService;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xf

    aput-object v0, v13, v3

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0xaf

    const-string v3, "\u00a0\u009f\u009e\u0097\u0099\u0095\u00a0\u0095\u0097\u009e\u009f\u009d\u009b\u0095\u009a\u009c\u009f\u009f\u009d\u009a"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v4, v0, v3, v5}, Lcom/geocomply/internal/startMyIpService;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v9

    .line 23
    invoke-static {}, Lcom/geocomply/internal/getObject;->BoundaryCalculationWorker()Lcom/geocomply/internal/getObject;

    move-result-object v0

    new-instance v3, Lcom/geocomply/internal/startMyIpService$5;

    invoke-direct {v3, v1, v13, v2}, Lcom/geocomply/internal/startMyIpService$5;-><init>(Lcom/geocomply/internal/startMyIpService;[Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "storeIpMetadata@"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/geocomply/internal/getString;->values(Ljava/lang/String;)Lcom/geocomply/internal/getString;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/geocomply/internal/getObject;->e1(Lcom/geocomply/internal/getString;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 26
    monitor-exit p0

    return-object v2

    .line 27
    :goto_4
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    .line 28
    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v3, v1, Lcom/geocomply/internal/startMyIpService;->values:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iput-object v0, v1, Lcom/geocomply/internal/startMyIpService;->e1:Ljava/lang/String;

    .line 31
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 32
    :try_start_d
    throw v2

    .line 33
    :goto_5
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0
.end method

.method public final valueOf(ILjava/lang/String;JLjava/lang/String;IFLjava/lang/String;ZLjava/lang/String;ZLjava/util/Set;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IF",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p12

    const-string v7, ""

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onMyIpFailure:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", foreground = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0xe690627

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v12, Ljava/lang/String;

    const/4 v13, 0x0

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v14, v11, 0x3283

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit8 v15, v11, 0x2f

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0xd32

    int-to-char v7, v7

    const-string v19, "BoundaryCalculationWorker"

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x4535cf9d

    const/16 v18, 0x0

    move/from16 v16, v7

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static/range {p1 .. p11}, Lcom/geocomply/internal/startMyIpService;->BoundaryCalculationWorker(ILjava/lang/String;JLjava/lang/String;IFLjava/lang/String;ZLjava/lang/String;Z)V

    .line 19
    iget-object v8, v0, Lcom/geocomply/internal/startMyIpService;->getMessage:Lcom/geocomply/client/GeoComplyClientIpChangeListener;

    if-eqz v8, :cond_2

    .line 20
    sget v9, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_1

    .line 21
    invoke-interface {v8, v1, v2, v3, v4}, Lcom/geocomply/client/GeoComplyClientIpChangeListener;->onMyIpFailure(ILjava/lang/String;J)V

    goto :goto_1

    :cond_1
    invoke-interface {v8, v1, v2, v3, v4}, Lcom/geocomply/client/GeoComplyClientIpChangeListener;->onMyIpFailure(ILjava/lang/String;J)V

    throw v7

    .line 22
    :cond_2
    const-string v2, "Operator did not set the GeoComplyClientIpChangeListener"

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v14, v3, 0x3282

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v15, v3, 0x2f

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0xd32

    int-to-char v3, v3

    const-string v19, "BoundaryCalculationWorker"

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x4535cf9d

    const/16 v18, 0x0

    move/from16 v16, v3

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    sget v2, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    .line 24
    :goto_1
    invoke-direct {v0, v5}, Lcom/geocomply/internal/startMyIpService;->BoundaryCalculationWorker(Ljava/lang/String;)V

    if-eqz v6, :cond_5

    .line 25
    sget v2, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    .line 26
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    filled-new-array/range {p5 .. p5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x44f17da1

    const v3, -0x44f17da0

    invoke-static {v0, v2, v3, v1}, Lcom/geocomply/internal/startMyIpService;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 28
    :cond_5
    :goto_2
    new-instance v1, Lcom/geocomply/internal/startMyIpService$3;

    invoke-direct {v1, v0, v5}, Lcom/geocomply/internal/startMyIpService$3;-><init>(Lcom/geocomply/internal/startMyIpService;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v2, 0x2710

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 31
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 13

    .line 9
    sget v0, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x2e

    const v4, 0xe690627

    const-string v5, "onMyIpSuccess:"

    if-nez v0, :cond_1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit16 v6, v5, 0x3283

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v7, v4, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xd32

    int-to-char v8, v4

    const-string v11, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x4535cf9d

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/geocomply/internal/startMyIpService;->getMessage:Lcom/geocomply/client/GeoComplyClientIpChangeListener;

    div-int/lit8 v3, v3, 0x0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v5, v4, 0x3283

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    add-int/lit8 v6, v4, 0x2e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0xd32

    int-to-char v7, v3

    const-string v10, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0x4535cf9d

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/geocomply/internal/startMyIpService;->getMessage:Lcom/geocomply/client/GeoComplyClientIpChangeListener;

    if-eqz v0, :cond_3

    .line 14
    :goto_1
    iget-object p0, p0, Lcom/geocomply/internal/startMyIpService;->getMessage:Lcom/geocomply/client/GeoComplyClientIpChangeListener;

    invoke-interface {p0, p1}, Lcom/geocomply/client/GeoComplyClientIpChangeListener;->onMyIpSuccess(Ljava/lang/String;)V

    .line 15
    sget p0, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    :cond_3
    return-void

    .line 16
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0
.end method

.method public final valueOf([Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lcom/geocomply/internal/startMyIpService$4;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/geocomply/internal/startMyIpService$4;-><init>(Lcom/geocomply/internal/startMyIpService;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/geocomply/internal/startMyIpService$4;->BoundaryCalculationWorker([Ljava/io/File;)Lcom/geocomply/internal/getString;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "PushIpLog@"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/geocomply/internal/getString;->values(Ljava/lang/String;)Lcom/geocomply/internal/getString;

    move-result-object p0

    const/16 p1, 0x7530

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, -0x57a922cc

    const v0, 0x57a922cc

    invoke-static {p0, p2, v0, p1}, Lcom/geocomply/internal/getString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/getString;

    .line 7
    invoke-static {}, Lcom/geocomply/internal/getObject;->BoundaryCalculationWorker()Lcom/geocomply/internal/getObject;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/geocomply/internal/getObject;->e1(Lcom/geocomply/internal/getString;)V

    .line 8
    :cond_1
    sget p0, Lcom/geocomply/internal/startMyIpService;->DataUnavailableException:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/startMyIpService;->getCustomFields:I

    return-void

    :cond_2
    throw v1
.end method
