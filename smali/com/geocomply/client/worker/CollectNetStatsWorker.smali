.class public Lcom/geocomply/client/worker/CollectNetStatsWorker;
.super Lcom/geocomply/workmanager/Worker;
.source "SourceFile"


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:C

.field private static BoundaryDownloadWorker:J

.field private static BuildConfig:C

.field private static CancelReason:C

.field private static getCode:I

.field private static getMessage:I

.field private static valueOf:Ljava/lang/Object;

.field private static values:C


# instance fields
.field private e1:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/client/worker/CollectNetStatsWorker;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/geocomply/client/worker/CollectNetStatsWorker;->getMessage:I

    const/4 v0, 0x1

    sput v0, Lcom/geocomply/client/worker/CollectNetStatsWorker;->getCode:I

    const/16 v0, 0x20d7

    sput-char v0, Lcom/geocomply/client/worker/CollectNetStatsWorker;->BuildConfig:C

    const v0, 0xab84

    sput-char v0, Lcom/geocomply/client/worker/CollectNetStatsWorker;->BoundaryCalculationWorker:C

    const/16 v0, 0x48a4

    sput-char v0, Lcom/geocomply/client/worker/CollectNetStatsWorker;->values:C

    const/16 v0, 0x5592

    sput-char v0, Lcom/geocomply/client/worker/CollectNetStatsWorker;->CancelReason:C

    const-wide v0, -0x670378a048a1d285L

    sput-wide v0, Lcom/geocomply/client/worker/CollectNetStatsWorker;->BoundaryDownloadWorker:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/workmanager/datatypes/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/geocomply/workmanager/Worker;-><init>(Landroid/content/Context;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)V

    return-void
.end method

.method public static BuildConfig$aa78e39(Ljava/lang/Object;)Lcom/geocomply/workmanager/OneTimeWorkRequest;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/geocomply/client/worker/CollectNetStatsWorker;->valueOf:Ljava/lang/Object;

    new-instance p0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    const-class v0, Lcom/geocomply/client/worker/CollectNetStatsWorker;

    invoke-direct {p0, v0}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v0, "CollectNetStatsWorker"

    invoke-virtual {p0, v0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->addTag(Ljava/lang/String;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->build()Lcom/geocomply/workmanager/WorkRequest;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest;

    sget v0, Lcom/geocomply/client/worker/CollectNetStatsWorker;->getCode:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/worker/CollectNetStatsWorker;->getMessage:I

    return-object p0
.end method

.method private static a(BBI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/geocomply/client/worker/CollectNetStatsWorker;->$$a:[B

    mul-int/lit8 p0, p0, 0xd

    rsub-int/lit8 v1, p0, 0x19

    mul-int/lit8 p2, p2, 0x18

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x43

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x18

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v0

    move v4, v2

    move v0, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v5, v0

    move v0, p2

    move p2, v3

    move-object v3, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    add-int/lit8 p2, v0, 0x1

    move-object v0, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    check-cast v0, [C

    new-instance v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;

    invoke-direct {v1}, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;-><init>()V

    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    iput v3, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    :goto_1
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    array-length v7, v0

    if-ge v6, v7, :cond_3

    sget v7, Lcom/geocomply/client/worker/CollectNetStatsWorker;->$11:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/geocomply/client/worker/CollectNetStatsWorker;->$10:I

    rem-int/2addr v7, v4

    const v8, 0xe370

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    aget-char v7, v0, v6

    aput-char v7, v5, v3

    add-int/lit8 v6, v6, 0x1

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    move v6, v9

    goto :goto_2

    :cond_1
    aget-char v7, v0, v6

    aput-char v7, v5, v3

    add-int/lit8 v6, v6, 0x1

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    move v6, v3

    :goto_2
    const/16 v7, 0x10

    if-ge v6, v7, :cond_2

    sget v7, Lcom/geocomply/client/worker/CollectNetStatsWorker;->$11:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/client/worker/CollectNetStatsWorker;->$10:I

    aget-char v7, v5, v9

    aget-char v10, v5, v3

    add-int v11, v10, v8

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/geocomply/client/worker/CollectNetStatsWorker;->values:C

    int-to-long v13, v13

    const-wide v15, 0x4cb0c7fadbc11cd2L    # 2.6966302983933967E61

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/geocomply/client/worker/CollectNetStatsWorker;->CancelReason:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v7, v11

    int-to-char v7, v7

    aput-char v7, v5, v9

    add-int v11, v7, v8

    shl-int/lit8 v12, v7, 0x4

    sget-char v13, Lcom/geocomply/client/worker/CollectNetStatsWorker;->BuildConfig:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v7, v7, 0x5

    sget-char v12, Lcom/geocomply/client/worker/CollectNetStatsWorker;->BoundaryCalculationWorker:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v7, v12

    xor-int/2addr v7, v11

    sub-int/2addr v10, v7

    int-to-char v7, v10

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    aget-char v7, v5, v3

    aput-char v7, v2, v6

    add-int/lit8 v7, v6, 0x1

    aget-char v8, v5, v9

    aput-char v8, v2, v7

    add-int/2addr v6, v4

    iput v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    goto/16 :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    sget v0, Lcom/geocomply/client/worker/CollectNetStatsWorker;->$11:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/worker/CollectNetStatsWorker;->$10:I

    if-eqz p0, :cond_0

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

    sget v3, Lcom/geocomply/client/worker/CollectNetStatsWorker;->$11:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/client/worker/CollectNetStatsWorker;->$10:I

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

    sget-wide v6, Lcom/geocomply/client/worker/CollectNetStatsWorker;->BoundaryDownloadWorker:J

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

    sget v3, Lcom/geocomply/client/worker/CollectNetStatsWorker;->$11:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/client/worker/CollectNetStatsWorker;->$10:I

    :goto_1
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_2

    sget v4, Lcom/geocomply/client/worker/CollectNetStatsWorker;->$11:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/client/worker/CollectNetStatsWorker;->$10:I

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
.end method

.method public static init$0()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/client/worker/CollectNetStatsWorker;->$$a:[B

    const/16 v0, 0xc

    sput v0, Lcom/geocomply/client/worker/CollectNetStatsWorker;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x1ct
        0x44t
        0x58t
        -0x10t
        0x2ft
        0x8t
        -0x5t
        -0x8t
        -0x1t
        0x13t
        0x9t
        -0x34t
        0x20t
        0xdt
        -0x7t
        0x14t
        -0x7t
        -0x9t
        0x15t
        -0x9t
        0x8t
        0x1t
        -0x15t
        0x1at
        0x5t
        -0x5t
        -0x4t
        0xft
        0x34t
        0x0t
        0x3t
        -0x3t
        0x0t
        -0x25t
        0x25t
        -0x2t
        0x9t
        -0x6t
        0x11t
    .end array-data
.end method


# virtual methods
.method public doWork()Lcom/geocomply/workmanager/Worker$Result;
    .locals 31

    move-object/from16 v0, p0

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->success()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v5

    filled-new-array {v5}, [Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    sget-object v11, Lcom/geocomply/client/worker/CollectNetStatsWorker;->valueOf:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v12, -0x45b60642

    :try_start_1
    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x15

    const/16 v14, 0x1d

    const/4 v15, 0x0

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xfcc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v17, v8, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v15

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    sget-object v16, Lcom/geocomply/client/worker/CollectNetStatsWorker;->$$a:[B

    aget-byte v15, v16, v14

    int-to-byte v14, v15

    aget-byte v6, v16, v13

    int-to-byte v6, v6

    int-to-byte v15, v15

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v14, v6, v15, v13}, Lcom/geocomply/client/worker/CollectNetStatsWorker;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const v19, 0xeeacffa

    const/16 v20, 0x0

    move/from16 v16, v12

    move/from16 v18, v8

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v22, v5

    goto/16 :goto_11

    :cond_0
    :goto_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/Reference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/geocomply/internal/getRequestUUID;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const v8, -0x70c5737e

    :try_start_3
    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    const/16 v12, 0x30

    invoke-static {v2, v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v13, v12, 0x34ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v14, v12, 0x3d

    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v15, v12

    const-string v18, "DataUnavailableException"

    new-array v12, v10, [Ljava/lang/Class;

    const v16, 0x3b99bac6

    const/16 v17, 0x0

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v22, v5

    goto/16 :goto_10

    :cond_1
    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_2

    :try_start_4
    invoke-virtual {v6}, Lcom/geocomply/internal/getRequestUUID;->IGeoComplyClientLocationServiceType()I

    move-result v6

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v22, v5

    goto/16 :goto_12

    :cond_2
    const/16 v6, 0x3a98

    :goto_2
    const-string/jumbo v14, "\ud652\u5254\u6817\u2204\u76e6\u92df\ubb50\ue78a\uf634\u51ba\u72de\u6a42\ud53c\u773a\ud8bb\u1a13\u2947\uec12\u50b2\u049a\u5f0e\u3ee9\u4d87\u9090\u47a4\u96a1\u523d\u7f6b\ud53c\u773a\u9a89\u64bd\udb54\u5155\u5f0e\u3ee9\u7dc5\u351f\u2b98\ud647\u4a1c\ua023\u82f6\u0015"

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    rsub-int/lit8 v15, v15, 0x2b

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v8}, Lcom/geocomply/client/worker/CollectNetStatsWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v14, 0x1150a4f6

    invoke-static {v14}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int v14, v14, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v15, v19, v17

    add-int/lit8 v25, v15, 0x32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v15, v19, v17

    rsub-int v15, v15, 0x3788

    int-to-char v15, v15

    const-string v29, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v30

    const v27, -0x5a0c6d4e

    const/16 v28, 0x0

    move/from16 v24, v14

    move/from16 v26, v15

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v22, v5

    goto/16 :goto_f

    :cond_3
    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v8, Ljava/lang/Thread;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    new-array v14, v7, [Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v3, v14, v15

    const/4 v15, 0x2

    aput-object v5, v14, v15

    aput-object v11, v14, v4

    aput-object v0, v14, v10

    const v15, 0x3246f9ca

    invoke-static {v15}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v15, v19, v17

    add-int/lit16 v15, v15, 0x1325

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v19

    rsub-int/lit8 v25, v19, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v19

    shr-int/lit8 v7, v19, 0x10

    add-int/lit16 v7, v7, 0x7b42

    int-to-char v7, v7

    const-class v9, Lcom/geocomply/client/worker/CollectNetStatsWorker;

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0xfcc

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v22
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    rsub-int/lit8 v10, v22, 0x2d

    move-object/from16 v22, v5

    :try_start_8
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v10, v5}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-class v5, [Lcom/geocomply/workmanager/Worker$Result;

    const-class v10, Ljava/util/concurrent/CountDownLatch;

    filled-new-array {v9, v4, v5, v10}, [Ljava/lang/Class;

    move-result-object v30

    const v27, -0x791a3072

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v24, v15

    move/from16 v26, v7

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v22, v5

    goto/16 :goto_e

    :cond_4
    move-object/from16 v22, v5

    :goto_4
    check-cast v15, Ljava/lang/reflect/Constructor;

    invoke-virtual {v15, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-direct {v8, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v8, v0, Lcom/geocomply/client/worker/CollectNetStatsWorker;->e1:Ljava/lang/Thread;

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const v0, -0x6e9090f3

    :try_start_a
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0xfcc

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v25, v5, 0x2d

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v4, v5

    sget-object v5, Lcom/geocomply/client/worker/CollectNetStatsWorker;->$$a:[B

    const/16 v7, 0x15

    aget-byte v7, v5, v7

    int-to-byte v8, v7

    const/16 v9, 0x1d

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v7, v10}, Lcom/geocomply/client/worker/CollectNetStatsWorker;->a(BBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const v27, 0x25cc5949

    const/16 v28, 0x0

    move/from16 v24, v0

    move/from16 v26, v4

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :catchall_5
    move-exception v0

    goto/16 :goto_d

    :cond_5
    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const v4, -0x70c5737e

    :try_start_b
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x34ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v24, v5, 0x3d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v5, v7, v5

    int-to-char v5, v5

    const-string v28, "DataUnavailableException"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    const v26, 0x3b99bac6

    const/16 v27, 0x0

    move/from16 v23, v4

    move/from16 v25, v5

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :catchall_6
    move-exception v0

    goto/16 :goto_c

    :cond_6
    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    sub-long/2addr v4, v12

    long-to-int v4, v4

    if-le v6, v4, :cond_b

    sget v5, Lcom/geocomply/client/worker/CollectNetStatsWorker;->getMessage:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/geocomply/client/worker/CollectNetStatsWorker;->getCode:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_7

    ushr-int v4, v6, v4

    int-to-long v4, v4

    :try_start_c
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :cond_7
    sub-int/2addr v6, v4

    int-to-long v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    if-nez v3, :cond_b

    :goto_7
    sget v3, Lcom/geocomply/client/worker/CollectNetStatsWorker;->getMessage:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/client/worker/CollectNetStatsWorker;->getCode:I

    const v3, 0x698003e3

    :try_start_d
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v5, v3, 0x1069

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v6, v3, 0x3d

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x2aaf

    int-to-char v7, v3

    const-string v10, "CustomFields"

    const/4 v11, 0x0

    const v8, -0x22dcca59

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    const-string/jumbo v0, "\u36b7\u4172\ud94a\u5123\ue935\u611a\uf9f6\u71c2\u89d3\u01ab\u99ce\u1199\ua87d\u2055\ub86a\u3020\u4810\uc0ec\u58e2\ud0d6\u68b3\ue09d\u789b\uf378\u0b5f\u8315\u1b29\u9306\u2be1\ua3e5\u3bc9\ub3e3\ucba0\u4392\uda69\u520f\uea5c\u6236\ufa0c\u72ec"

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x77e9

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/geocomply/client/worker/CollectNetStatsWorker;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    const/4 v3, 0x2

    :try_start_e
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v0, v4, v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const v0, 0x6b6cd56f

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v5, v0, 0x3250

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v6, v0, 0x33

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v7, v0

    const-string v10, "BuildConfig"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0x20301cd5

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :catchall_7
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_a

    :goto_9
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :cond_b
    :goto_a
    sget v0, Lcom/geocomply/client/worker/CollectNetStatsWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/worker/CollectNetStatsWorker;->getCode:I

    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_14

    :goto_c
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :goto_12
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x45

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "\ue37d\u94cb\u1ed0\u4c65\uf852\ucd16\u8725\u1f52\u5912\u202d\u59a0\ue7b8\u01c1\uace1\ub632\u817e\u4d87\u9090\u9d6b\u0990\u98b9\u5c8f\u3d95\ua1d6\u2c3d\udc72\u6817\u2204\u76e6\u92df\u4d87\u9090\u9d6b\u0990\u5322\uaaa0\u8db1\u6ae2\u425a\uc71d\ucfd9\u4c91\u4d87\u9090\u2947\uec12\ubb0d\u80de\ubbf6\u033d\ucfd9\u4c91\u25fd\u9766\u4953\u41c1\u3c7b\u8229\ucfd9\u4c91\u4e18\u248a\ub319\ubbc7\u2ceb\u0ecd\u2498\u92fb"

    invoke-static {v4, v3, v5}, Lcom/geocomply/client/worker/CollectNetStatsWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    :try_start_11
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const/4 v4, 0x2

    aput-object v3, v5, v4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v6, v0, 0x3250

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v7, v0, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v0, v0, 0x3787

    int-to-char v8, v0

    const-string/jumbo v11, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v2, v1, v3}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x50aa4fe7

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :catchall_8
    move-exception v0

    goto :goto_15

    :cond_12
    :goto_13
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto/16 :goto_b

    :goto_14
    aget-object v0, v22, v1

    return-object v0

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method public final e1$32261798(Ljava/lang/Object;)Lcom/geocomply/workmanager/datatypes/Data;
    .locals 25

    new-instance v0, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x3f6

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "\u36b7\u356e\u3172\u3d47\u3945\u255e\u213e\u2d67\u2932\u150c\u1112\u1d04\u19e7\u05f7\u01f9\u0d8f\u09d7\u75c5\u71af\u7daf\u79b9\u659e\u618e\u6d9e\u686f\u546a\u5036\u5c50\u584c\u4454\u4030\u4c2b\u4831\ub405"

    invoke-static {v5, v1, v4}, Lcom/geocomply/client/worker/CollectNetStatsWorker;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x1150a4f6

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v7, Ljava/lang/String;

    const/16 v8, 0x30

    if-nez v6, :cond_0

    :try_start_1
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v9, v6, 0x3250

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v10, v6, 0x3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x3787

    int-to-char v11, v6

    const-string v14, "BoundaryCalculationWorker"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x5a0c6d4e

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x13

    new-array v6, v3, [Ljava/lang/Object;

    const-string/jumbo v10, "\ub599\ucdf6\ubcf0\u07f8\uce3a\u3803\ue799\ucce4\ucfd9\u4c91\u94a0\uec4a\u8db1\u6ae2\u2947\uec12\u50b2\u049a\uc280\u7c77"

    invoke-static {v10, v4, v6}, Lcom/geocomply/client/worker/CollectNetStatsWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v6, -0x70c5737e

    :try_start_2
    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v10, v13, v11

    add-int/lit16 v13, v10, 0x34ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v2

    rsub-int/lit8 v14, v10, 0x3e

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v15, v10

    const-string v18, "DataUnavailableException"

    new-array v10, v1, [Ljava/lang/Class;

    const v16, 0x3b99bac6

    const/16 v17, 0x0

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v4, v13, v14}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putLong(Ljava/lang/String;J)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    const v4, 0x8412

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v4

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v14, "\u3690\ub280\u3ea0\ubaae\u26d3\ua2c4\u2ef6\uaae2\u1608\u920c\u1e70\u9a21\u065d\u825d\u0e69\u8a7f\u7785\uf3a1\u7fb5\ufb99\u67c5\ue3ff\u6fe6"

    invoke-static {v14, v13, v4}, Lcom/geocomply/client/worker/CollectNetStatsWorker;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object v13, v7

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v4, v6, v7}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putLong(Ljava/lang/String;J)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    sget-object v4, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_2

    sget v4, Lcom/geocomply/client/worker/CollectNetStatsWorker;->getCode:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/client/worker/CollectNetStatsWorker;->getMessage:I

    move-object v4, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :goto_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v2

    const v7, 0x93b3

    sub-int/2addr v7, v6

    new-array v6, v3, [Ljava/lang/Object;

    const-string/jumbo v15, "\u36c4\ua576"

    invoke-static {v15, v7, v6}, Lcom/geocomply/client/worker/CollectNetStatsWorker;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v15, 0x8909

    add-int/2addr v7, v15

    new-array v15, v3, [Ljava/lang/Object;

    const-string/jumbo v8, "\u36c4\ubfbc"

    invoke-static {v8, v7, v15}, Lcom/geocomply/client/worker/CollectNetStatsWorker;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    :try_start_3
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v3

    aput-object v4, v7, v1

    const v4, 0x1f989699

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x3356

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v19, v6, 0x31

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    const-string/jumbo v23, "values"

    const-class v8, Landroid/content/Context;

    const-class v15, Ljava/util/List;

    filled-new-array {v8, v15}, [Ljava/lang/Class;

    move-result-object v24

    const v21, -0x54c45f23

    const/16 v22, 0x0

    move/from16 v18, v4

    move/from16 v20, v6

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/workmanager/Worker;->isStopped()Z

    move-result v6

    if-nez v6, :cond_8

    const v6, -0x6e9090f3

    :try_start_4
    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v11

    add-int/lit16 v6, v6, 0xfcb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v11

    rsub-int/lit8 v19, v7, 0x2e

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    sget-object v8, Lcom/geocomply/client/worker/CollectNetStatsWorker;->$$a:[B

    const/16 v15, 0x15

    aget-byte v15, v8, v15

    int-to-byte v5, v15

    const/16 v18, 0x1d

    aget-byte v8, v8, v18

    int-to-byte v8, v8

    int-to-byte v15, v15

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v15, v2}, Lcom/geocomply/client/worker/CollectNetStatsWorker;->a(BBI[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Class;

    const v21, 0x25cc5949

    const/16 v22, 0x0

    move/from16 v18, v6

    move/from16 v20, v7

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    move-object/from16 v2, p1

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v5, 0x43ae8170

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x1069

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v11

    add-int/lit8 v19, v6, 0x3c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x2aaf

    int-to-char v6, v6

    const-string v23, "fromCode"

    const/16 v24, 0x0

    const v21, -0x8f248cc

    const/16 v22, 0x0

    move/from16 v18, v5

    move/from16 v20, v6

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "\ud652\u5254\u6817\u2204\u76e6\u92df\ubb50\ue78a\uf634\u51ba\u72de\u6a42\ud53c\u773a\ud8bb\u1a13\u2947\uec12\u50b2\u049a\u5f0e\u3ee9\u4d87\u9090\u47a4\u96a1\ube67\u367e\u4d95\u01c0\u5f0e\u3ee9\uffbf\u6415\u7e83\udef4"

    invoke-static {v5, v2, v4}, Lcom/geocomply/client/worker/CollectNetStatsWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x1150a4f6

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v11

    rsub-int v4, v4, 0x3251

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v19, v5, 0x33

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x3787

    int-to-char v5, v5

    const-string v23, "BoundaryCalculationWorker"

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v24

    const v21, -0x5a0c6d4e

    const/16 v22, 0x0

    move/from16 v18, v4

    move/from16 v20, v5

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v2, 0x8411

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/2addr v4, v2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v14, v4, v2}, Lcom/geocomply/client/worker/CollectNetStatsWorker;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, -0x70c5737e

    :try_start_6
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v11

    add-int/lit16 v3, v3, 0x34f1

    const/16 v4, 0x30

    invoke-static {v10, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v19, v4, 0x3e

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    const-string v23, "DataUnavailableException"

    new-array v1, v1, [Ljava/lang/Class;

    const v21, 0x3b99bac6

    const/16 v22, 0x0

    move/from16 v18, v3

    move/from16 v20, v4

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0, v2, v3, v4}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putLong(Ljava/lang/String;J)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    sget v1, Lcom/geocomply/client/worker/CollectNetStatsWorker;->getCode:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/client/worker/CollectNetStatsWorker;->getMessage:I

    :cond_8
    invoke-virtual {v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v0

    return-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method public onStopped()V
    .locals 17

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    sget v0, Lcom/geocomply/client/worker/CollectNetStatsWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/worker/CollectNetStatsWorker;->getCode:I

    invoke-super/range {p0 .. p0}, Lcom/geocomply/workmanager/Worker;->onStopped()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    const-string/jumbo v0, "\u36b7\ucbb0\uccce\uc119\uc23d\uc740\ud982\udaf9\udfc2\ud012\ud52e\ud65a\ue89f\ueda9\ueec5\ue351\ue437\uf95b\ufb93\ufcb1\uf1c1\uf200\uf732\u8840\u8a9f\u8fb4\u808a\u850a\u862f\u9b59\u9d95\u9ea4\u93e6\u945f\ua92b\uaa66\uacd8\ua1b0\ua2e2\ua716\ub83c\ubd67\ubf9f\ub0a9"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v8, 0xfd2b

    sub-int/2addr v8, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v7}, Lcom/geocomply/client/worker/CollectNetStatsWorker;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x1150a4f6

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v9, v8, 0x3280

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v10, v8, 0x33

    invoke-static {v2, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x3786

    int-to-char v11, v7

    const-string v14, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x5a0c6d4e

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p0

    :try_start_2
    iget-object v0, v0, Lcom/geocomply/client/worker/CollectNetStatsWorker;->e1:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/geocomply/client/worker/CollectNetStatsWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/worker/CollectNetStatsWorker;->getCode:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_1

    const/16 v0, 0x4a

    div-int/2addr v0, v6

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_2

    throw v7

    :cond_2
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3c

    new-array v8, v5, [Ljava/lang/Object;

    const-string/jumbo v9, "\ue37d\u94cb\u1ed0\u4c65\uf852\ucd16\u8725\u1f52\u5912\u202d\u59a0\ue7b8\u01c1\uace1\ub632\u817e\u4d87\u9090\u9d6b\u0990\u98b9\u5c8f\u3d95\ua1d6\u4d95\u01c0\uf9e0\u2043\uaa49\u44a5\uf4e7\u1506\ubb50\ue78a\u5522\ue812\u216d\u4833\ucfd9\u4c91\ubb50\ue78a\ucfd9\u4c91\u25fd\u9766\u4953\u41c1\u3c7b\u8229\ucfd9\u4c91\u4e18\u248a\ub319\ubbc7\u2ceb\u0ecd\u2498\u92fb"

    invoke-static {v9, v7, v8}, Lcom/geocomply/client/worker/CollectNetStatsWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x4

    :try_start_4
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v8, v9, v10

    aput-object v7, v9, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v9, v5

    aput-object v0, v9, v6

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v10, v0, 0x3250

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v11, v0, 0x33

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v12, v0

    const-string/jumbo v15, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v2, v1, v3}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x50aa4fe7

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method
