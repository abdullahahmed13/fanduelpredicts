.class public Lcom/geocomply/client/worker/CollectAppinfoDataWorker;
.super Lcom/geocomply/workmanager/Worker;
.source "SourceFile"


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:[C

.field private static BoundaryDownloadWorker:I

.field private static BuildConfig:Ljava/lang/String;

.field private static e1:C

.field private static valueOf:Ljava/lang/Object;

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->values:I

    const/4 v0, 0x1

    sput v0, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->BoundaryDownloadWorker:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->BoundaryCalculationWorker:[C

    const/16 v0, 0x7230

    sput-char v0, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->e1:C

    return-void

    nop

    :array_0
    .array-data 2
        0x7232s
        0x47eds
        0x7234s
        0x47c8s
        0x47c5s
        0x47dcs
        0x47cbs
        0x7233s
        0x47efs
        0x479cs
        0x478cs
        0x47d5s
        0x47das
        0x7237s
        0x47d1s
        0x47cas
        0x47dbs
        0x47des
        0x47e8s
        0x47d9s
        0x47c7s
        0x47c2s
        0x47dfs
        0x47c3s
        0x47d7s
        0x47c0s
        0x47d4s
        0x47d8s
        0x47cfs
        0x47c9s
        0x4796s
        0x47cds
        0x7235s
        0x4782s
        0x47c4s
        0x4780s
    .end array-data
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

.method public static BuildConfig$75f0c3c3(Ljava/lang/Object;Ljava/lang/String;)Lcom/geocomply/workmanager/OneTimeWorkRequest;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->valueOf:Ljava/lang/Object;

    sput-object p1, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->BuildConfig:Ljava/lang/String;

    new-instance p0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    const-class p1, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;

    invoke-direct {p0, p1}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string p1, "CollectAppinfoDataWorker"

    invoke-virtual {p0, p1}, Lcom/geocomply/workmanager/WorkRequest$Builder;->addTag(Ljava/lang/String;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->build()Lcom/geocomply/workmanager/WorkRequest;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest;

    sget p1, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->values:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->BoundaryDownloadWorker:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static a(IIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x42

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->$$a:[B

    rsub-int/lit8 v1, p1, 0x1a

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x19

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static b(ILjava/lang/String;B[Ljava/lang/Object;)V
    .locals 12

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;-><init>()V

    sget-object v1, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->BoundaryCalculationWorker:[C

    const-wide v2, -0xd860a20161e8dcaL

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    array-length v5, v1

    new-array v6, v5, [C

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_1

    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :cond_2
    sget-char v5, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->e1:C

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    int-to-char v2, v2

    new-array v3, p0, [C

    rem-int/lit8 v5, p0, 0x2

    if-eqz v5, :cond_4

    sget v5, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->$11:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->$10:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    add-int/lit8 v5, p0, 0x1c

    aget-char v6, p1, v5

    rem-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v5, p0, -0x1

    aget-char v6, p1, v5

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_4
    move v5, p0

    :goto_1
    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    iput v4, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    :goto_2
    iget v7, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    if-ge v7, v5, :cond_8

    aget-char v8, p1, v7

    iput-char v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    add-int/lit8 v9, v7, 0x1

    aget-char v9, p1, v9

    iput-char v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v8, v9, :cond_5

    sget v10, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->$11:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->$10:I

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v3, v8

    goto :goto_3

    :cond_5
    div-int v10, v8, v2

    iput v10, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    rem-int/2addr v8, v2

    iput v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    div-int v11, v9, v2

    iput v11, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    rem-int/2addr v9, v2

    iput v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    if-ne v8, v9, :cond_6

    invoke-static {v10, v2, v6, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    invoke-static {v11, v2, v6, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    mul-int/2addr v10, v2

    add-int/2addr v10, v8

    mul-int/2addr v11, v2

    add-int/2addr v11, v9

    aget-char v8, v1, v10

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    goto :goto_3

    :cond_6
    if-ne v10, v11, :cond_7

    invoke-static {v8, v2, v6, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v8

    iput v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    invoke-static {v9, v2, v6, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v9

    iput v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    mul-int/2addr v10, v2

    add-int/2addr v10, v8

    mul-int/2addr v11, v2

    add-int/2addr v11, v9

    aget-char v8, v1, v10

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    goto :goto_3

    :cond_7
    mul-int/2addr v10, v2

    add-int/2addr v10, v9

    mul-int/2addr v11, v2

    add-int/2addr v11, v8

    aget-char v8, v1, v10

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    :goto_3
    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    goto :goto_2

    :cond_8
    move p1, v4

    :goto_4
    if-ge p1, p0, :cond_9

    aget-char p2, v3, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v4

    return-void
.end method

.method public static init$0()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->$$a:[B

    const/16 v0, 0x45

    sput v0, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x17t
        0x60t
        0x1ft
        -0x2et
        -0x7t
        0x6t
        0x9t
        0x2t
        -0x12t
        -0x8t
        0x35t
        -0x1ft
        -0xct
        0x8t
        -0x13t
        0x8t
        0xat
        -0x14t
        0xat
        -0x7t
        0x0t
        0x16t
        -0x19t
        -0x4t
        0x6t
        0x5t
        -0xet
        -0x33t
        0x1t
        -0x2t
        0x4t
        0x1t
        0x26t
        -0x24t
        0x3t
        -0x8t
        0x7t
        -0x10t
        -0x26t
        -0xbt
        0x11t
        -0x2t
        -0xbt
        0x6t
        0x0t
        0x21t
        -0x2bt
        -0xat
        0xft
        -0x10t
        0x4t
        -0x1t
        -0x6t
        0xbt
        0x22t
        -0x34t
        0x14t
        -0x3t
        -0xct
        -0x5t
        0xat
        -0x7t
        0x0t
    .end array-data
.end method

.method private static values$509f4a67(Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/getRequestUUID;)Lcom/geocomply/workmanager/datatypes/Data;
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {v1}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    const v2, -0x6e9090f3

    :try_start_0
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v5, v2, 0xfcc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v6, v2, 0x2d

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v7, v2

    sget-object v2, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->$$a:[B

    aget-byte v8, v2, v3

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x1b

    aget-byte v9, v2, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x1d

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v10}, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->a(IIB[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const v8, 0x25cc5949

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, 0x698003e3

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v7, v6, 0x1069

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v8, v6, 0x3d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x2aae

    int-to-char v9, v6

    const-string v12, "CustomFields"

    const/4 v13, 0x0

    const v10, -0x22dcca59

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1f

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "\u000b\u0014\u360c\u360c\u0018\u001d\u001c\t\u0005\u001b\u0010\u0000\u001d\u0018\u0007\"\u3600\u3600\u0010\n\u001b\u0015\u0016\u000b\u0015\u001c#\r\u001c\u0018\u3614"

    invoke-static {v6, v9, v7, v8}, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x1150a4f6

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class v8, Ljava/lang/String;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-nez v7, :cond_2

    :try_start_2
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v12, v7, 0x3250

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit8 v13, v7, 0x33

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v9

    add-int/lit16 v7, v7, 0x3786

    int-to-char v14, v7

    const-string v17, "BoundaryCalculationWorker"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x5a0c6d4e

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x12

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v7, v12, v9

    rsub-int/lit8 v7, v7, 0x24

    int-to-byte v7, v7

    new-array v12, v3, [Ljava/lang/Object;

    const-string v13, "\u0005\u001b\u0010\u0000\u001d\u0018\u0001!\u0019!\" \u360f\u360f\u0003\u0016\u0011\u0015\u360e"

    invoke-static {v6, v13, v7, v12}, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v7, -0x70c5737e

    :try_start_3
    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v12, v7, 0x34f0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v13, 0x100003d

    add-int/2addr v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v14, v7

    const-string v17, "DataUnavailableException"

    new-array v7, v4, [Ljava/lang/Class;

    const v15, 0x3b99bac6

    const/16 v16, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v6, v12, v13}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putLong(Ljava/lang/String;J)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-virtual/range {p2 .. p2}, Lcom/geocomply/internal/getRequestUUID;->setBluetoothListener()Z

    move-result v6

    const v7, -0x27c29e56

    const v12, 0x27c29e71

    const-string v13, ""

    if-eqz v6, :cond_c

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x1f

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    const-string/jumbo v9, "\u35d5"

    invoke-static {v6, v9, v14, v15}, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x6cdbb111

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v11

    rsub-int v9, v9, 0x34f0

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v19, v10, 0x3e

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    const-string/jumbo v23, "values"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v24

    const v21, -0x278778ab

    const/16 v22, 0x0

    move/from16 v18, v9

    move/from16 v20, v10

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v9, -0x2a895f25

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x1069

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v18, -0x1

    cmp-long v10, v14, v18

    add-int/lit8 v19, v10, 0x3c

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2aaf

    int-to-char v10, v10

    const-string/jumbo v23, "values"

    const/16 v24, 0x0

    const v21, 0x61d5969f

    const/16 v22, 0x0

    move/from16 v18, v9

    move/from16 v20, v10

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/geocomply/internal/getRequestUUID;->Data()Z

    move-result v9

    xor-int/2addr v9, v3

    if-eq v9, v3, :cond_8

    sget v9, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v9, v9, 0x3

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->values:I

    const v9, -0x2a895f25

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x1069

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x3d

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0x2aaf

    int-to-char v10, v10

    const-string/jumbo v23, "values"

    const/16 v24, 0x0

    const v21, 0x61d5969f

    const/16 v22, 0x0

    move/from16 v18, v9

    move/from16 v20, v10

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :try_start_5
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x6bbe2580

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x315c

    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v19, v14, 0x40

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    int-to-char v14, v14

    const-string v23, "BuildConfig"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v24

    const v21, 0x20e2ecc4

    const/16 v22, 0x0

    move/from16 v18, v10

    move/from16 v20, v14

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v9, v12, v7, v10}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_b

    const v9, -0x2a895f25

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1069

    const/16 v10, 0x30

    invoke-static {v13, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x2aaf

    int-to-char v10, v10

    const-string/jumbo v23, "values"

    const/16 v24, 0x0

    const v21, 0x61d5969f

    const/16 v22, 0x0

    move/from16 v18, v9

    move/from16 v20, v10

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :try_start_6
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x46907ccc

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x315c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v19, v14, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    const-string v23, "e1"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v24

    const v21, -0xdccb578

    const/16 v22, 0x0

    move/from16 v18, v10

    move/from16 v20, v14

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v9, :cond_b

    move v9, v3

    goto :goto_1

    :cond_b
    move v9, v4

    goto :goto_1

    :cond_c
    move v9, v4

    move-object v6, v13

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/geocomply/internal/getRequestUUID;->isLocationServicesEnabled()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    sget v6, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->values:I

    const/16 v6, 0x30

    invoke-static {v13, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x1f

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    const-string/jumbo v14, "\u35d5"

    invoke-static {v6, v14, v9, v10}, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x6cdbb111

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x34ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v19, v10, 0x3d

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    const-string/jumbo v23, "values"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v24

    const v21, -0x278778ab

    const/16 v22, 0x0

    move/from16 v18, v9

    move/from16 v20, v10

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_d
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v9, v12, v7, v10}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_f

    sget v9, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->values:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->BoundaryDownloadWorker:I

    :try_start_8
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x46907ccc

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_e

    const/16 v9, 0x30

    invoke-static {v13, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x315b

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/lit8 v19, v10, 0x40

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    const-string v23, "e1"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v24

    const v21, -0xdccb578

    const/16 v22, 0x0

    move/from16 v18, v9

    move/from16 v20, v10

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_e
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v6, :cond_f

    sget v6, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->values:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->BoundaryDownloadWorker:I

    move v9, v3

    goto :goto_2

    :cond_f
    move v9, v4

    :cond_10
    :goto_2
    if-eqz v9, :cond_14

    sget v6, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->values:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_12

    const v0, 0x40293978

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    rsub-int v6, v0, 0x106a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v7, v0, 0x3d

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x2aae

    int-to-char v8, v0

    const-string v11, "getCode"

    const/4 v12, 0x0

    const v9, -0xb75f0c4

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    throw v5

    :cond_12
    const v6, 0x40293978

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1069

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v19, v10, 0x3d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v20, -0x1

    cmp-long v10, v14, v20

    rsub-int v10, v10, 0x2ab0

    int-to-char v10, v10

    const-string v23, "getCode"

    const/16 v24, 0x0

    const v21, -0xb75f0c4

    const/16 v22, 0x0

    move/from16 v18, v6

    move/from16 v20, v10

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_13
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_14
    const v6, 0x188e627c

    :try_start_9
    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x34f0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x3c

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    const-string v23, "keySet"

    new-array v14, v4, [Ljava/lang/Class;

    const v21, -0x53d2abc8

    const/16 v22, 0x0

    move/from16 v18, v6

    move/from16 v20, v10

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_15
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v10, 0x40293978

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    add-int/lit16 v10, v10, 0x1068

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v11

    add-int/lit8 v19, v14, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x2aaf

    int-to-char v14, v14

    const-string v23, "getCode"

    const/16 v24, 0x0

    const v21, -0xb75f0c4

    const/16 v22, 0x0

    move/from16 v18, v10

    move/from16 v20, v14

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_16
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    if-eqz v9, :cond_20

    sget v6, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->values:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_19

    const v6, 0x2f6b1d68

    :try_start_a
    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_18

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x315c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v11

    rsub-int/lit8 v19, v9, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const-string v23, "CancelReason"

    new-array v10, v4, [Ljava/lang/Class;

    const v21, -0x6437d4d4

    const/16 v22, 0x0

    move/from16 v18, v6

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_18
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/geocomply/internal/CollectAppinfoDataWorker;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/16 v9, 0x20

    div-int/2addr v9, v4

    if-eqz v6, :cond_1e

    goto :goto_3

    :cond_19
    const v6, 0x2f6b1d68

    :try_start_b
    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x315b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v19, v9, 0x40

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    const-string v23, "CancelReason"

    new-array v10, v4, [Ljava/lang/Class;

    const v21, -0x6437d4d4

    const/16 v22, 0x0

    move/from16 v18, v6

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1a
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/geocomply/internal/CollectAppinfoDataWorker;

    if-eqz v6, :cond_1e

    :goto_3
    const v9, -0x70c5737e

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1b

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x34f0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x3d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    const-string v23, "DataUnavailableException"

    new-array v14, v4, [Ljava/lang/Class;

    const v21, 0x3b99bac6

    const/16 v22, 0x0

    move/from16 v18, v9

    move/from16 v20, v10

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1b
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v6}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->values()J

    move-result-wide v14

    sub-long/2addr v9, v14

    const-wide/16 v14, 0x3e8

    div-long/2addr v9, v14

    long-to-int v9, v9

    if-ltz v9, :cond_1c

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v10, v12, v7, v14}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-le v9, v10, :cond_21

    :cond_1c
    :try_start_c
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x7eb307ea

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1d

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x315c

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x40

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    const-string v23, "e1"

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v24

    const v21, -0x35efce52

    const/16 v22, 0x0

    move/from16 v18, v9

    move/from16 v20, v10

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1d
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1e
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x7eb307ea

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1f

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x315c

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v15, -0xffffc0

    sub-int v19, v15, v14

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/2addr v14, v3

    int-to-char v14, v14

    const-string v23, "e1"

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v24

    const v21, -0x35efce52

    const/16 v22, 0x0

    move/from16 v18, v10

    move/from16 v20, v14

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1f
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_5

    :cond_20
    :goto_4
    move-object v6, v5

    :cond_21
    :goto_5
    const v9, 0x22e05724

    if-eqz v6, :cond_23

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_22

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x1069

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x2aaf

    int-to-char v9, v9

    const-string v23, "put"

    const/16 v24, 0x0

    const v21, -0x69bc9ea0

    const/16 v22, 0x0

    move/from16 v18, v7

    move/from16 v20, v9

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_22
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_23
    invoke-virtual/range {p2 .. p2}, Lcom/geocomply/internal/getRequestUUID;->setLevel()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Lcom/geocomply/internal/getRequestUUID;->onIntegrationSuggestionUpdates()Z

    move-result v20

    invoke-virtual/range {p2 .. p2}, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientIntegrationSuggestionLevel()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p2 .. p2}, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientIntegrationSuggestionListener()Z

    move-result v22

    invoke-virtual/range {p2 .. p2}, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientIpChangeListener()Z

    move-result v23

    invoke-virtual/range {p2 .. p2}, Lcom/geocomply/internal/getRequestUUID;->getWorkInfosLiveData()Z

    move-result v24

    invoke-virtual/range {p2 .. p2}, Lcom/geocomply/internal/getRequestUUID;->then()Z

    move-result v25

    invoke-virtual/range {p2 .. p2}, Lcom/geocomply/internal/getRequestUUID;->getLong()Z

    move-result v26

    invoke-virtual/range {p2 .. p2}, Lcom/geocomply/internal/getRequestUUID;->getDouble()Z

    move-result v27

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const v14, 0x198a1a33

    const v15, -0x198a1a26

    invoke-static {v6, v14, v15, v10}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lcom/geocomply/internal/getRequestUUID;->isRunning()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p2 .. p2}, Lcom/geocomply/internal/getRequestUUID;->stopWorkContinuation()I

    move-result v30

    move-object/from16 v18, p1

    invoke-static/range {v18 .. v30}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->BuildConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZZLjava/util/List;Ljava/lang/String;I)Lcom/geocomply/internal/CollectAppinfoDataWorker;

    move-result-object v6

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_24

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x1069

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v18, -0x1

    cmp-long v14, v14, v18

    rsub-int/lit8 v19, v14, 0x3e

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v11

    add-int/lit16 v14, v14, 0x2aaf

    int-to-char v14, v14

    const-string v23, "put"

    const/16 v24, 0x0

    const v21, -0x69bc9ea0

    const/16 v22, 0x0

    move/from16 v18, v10

    move/from16 v20, v14

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_24
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v6, v12, v7, v10}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_2a

    sget v6, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->values:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->BoundaryDownloadWorker:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_27

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v14, v0, 0x1069

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v11

    rsub-int/lit8 v15, v0, 0x3e

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v11

    rsub-int v0, v0, 0x2aaf

    int-to-char v0, v0

    const-string v19, "put"

    const/16 v20, 0x0

    const v17, -0x69bc9ea0

    const/16 v18, 0x0

    move/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x640ccfea

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v11

    add-int/lit16 v6, v1, 0x315c

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x40

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v8, v1

    const-string/jumbo v11, "values"

    const-class v1, Lcom/geocomply/internal/CollectAppinfoDataWorker;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v12

    const v9, 0x2f500652

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_26
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v5

    :cond_27
    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_28

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit16 v6, v6, 0x1069

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x3d

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x2aaf

    int-to-char v7, v7

    const-string v23, "put"

    const/16 v24, 0x0

    const v21, -0x69bc9ea0

    const/16 v22, 0x0

    move/from16 v18, v6

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_28
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :try_start_e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x640ccfea

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x315c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v19, v9, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v11

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    const-string/jumbo v23, "values"

    const-class v10, Lcom/geocomply/internal/CollectAppinfoDataWorker;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v24

    const v21, 0x2f500652

    const/16 v22, 0x0

    move/from16 v18, v7

    move/from16 v20, v9

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_29
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    :goto_6
    const v6, 0x586ffbe0

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0xfcc

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v19, v7, 0x2d

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    sget-object v9, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->$$a:[B

    const/16 v10, 0x37

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v12, 0x15

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v14, 0x8

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v14}, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->a(IIB[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const v21, -0x1333325c

    const/16 v22, 0x0

    move/from16 v18, v6

    move/from16 v20, v7

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2b
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->e1(Lcom/geocomply/internal/getRequestUUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v6, -0x2c0a1bae

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2c

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x1069

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x3d

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2aaf

    int-to-char v7, v7

    const-string v23, "BoundaryPreloadWorker"

    const/16 v24, 0x0

    const v21, 0x6756d216

    const/16 v22, 0x0

    move/from16 v18, v6

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2c
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v11

    rsub-int/lit8 v2, v2, 0x37

    int-to-byte v2, v2

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "\u000b\u0014\u362d\u362d\u0018\u001d\u001c\t\u0005\u001b\u0010\u0000\u001d\u0018\u0007\"\u3621\u3621\u0010\n\u001b\u0015\u0016\u000b\u0010\u0003\u0016\u0003\u001c\u0004\u001b\u0005"

    invoke-static {v0, v7, v2, v6}, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x1150a4f6

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x3250

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit16 v6, v6, 0x3786

    int-to-char v6, v6

    const-string v23, "BoundaryCalculationWorker"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v24

    const v21, -0x5a0c6d4e

    const/16 v22, 0x0

    move/from16 v18, v2

    move/from16 v20, v6

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2d
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v11

    add-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x57

    int-to-byte v2, v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "\u0005\u001b\u0010\u0000\u001d\u0018\u0001!\u0019!\" \u3641\u3641\u0003\u0016\u0011\u0015\u0015\"\u001b\u0017\u3655"

    invoke-static {v0, v6, v2, v3}, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v2, -0x70c5737e

    :try_start_10
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit16 v12, v2, 0x34f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v11

    rsub-int/lit8 v13, v2, 0x3e

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v14, v2

    const-string v17, "DataUnavailableException"

    new-array v2, v4, [Ljava/lang/Class;

    const v15, 0x3b99bac6

    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2e
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual {v1, v0, v2, v3}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putLong(Ljava/lang/String;J)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-virtual {v1}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v0

    return-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2f

    throw v1

    :cond_2f
    throw v0
.end method


# virtual methods
.method public doWork()Lcom/geocomply/workmanager/Worker$Result;
    .locals 15

    sget p0, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->values:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->BoundaryDownloadWorker:I

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->valueOf:Ljava/lang/Object;

    sget-object v3, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->BuildConfig:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v4, -0x45b60642

    :try_start_1
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v5, v4, 0xfcc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v6, v4, 0x2d

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v7, v4

    sget-object v4, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->$$a:[B

    const/16 v8, 0x34

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x1d

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v10, 0x15

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->a(IIB[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    const v8, 0xeeacffa

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geocomply/internal/getRequestUUID;

    invoke-static {v2, v3, v4}, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->values$509f4a67(Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/getRequestUUID;)Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->values:I

    invoke-static {p0}, Lcom/geocomply/workmanager/Worker$Result;->success(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/Worker$Result;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v2

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    throw v3

    :cond_1
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x5f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    add-int/lit8 v4, v4, 0x20

    int-to-byte v4, v4

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "\u000b\u0014\u3617\u3617\u0018\u001d\u001c\t\u0005\u001b\u0010\u0000\u001d\u0018\u0007\"\u360b\u360b\u0010\n\u001b\u0015\u0016\u000b\r!\u0001\u001c\u0017\r\u001b#\u0007\u0004\u0016\t\u0018\u001b\u001d\u0018\u0003\u001d\u0005\u0016\u0016\t\u0016\u0004\u0001\u001c\u001c\u000b\"\u0004\u0018\u001d\u0016\u0002\u0012\t\t\u0004\u0018\u0011\n\"\u001c\u000b\"\u0013\t\u0017\"\u0004\u0017\u001d\u0016\u0012\u0014\u0017\u001d\u0007\"\t\u0017\u0018\u0019!\u0001\u001c\u0012\"\u0006\u001c\u0008\u000f"

    invoke-static {v3, v8, v4, v7}, Lcom/geocomply/client/worker/CollectAppinfoDataWorker;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    :try_start_4
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v4, v7, v8

    const/4 v4, 0x2

    aput-object v3, v7, v4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v7, v0

    aput-object v2, v7, v1

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v8, v0, 0x3251

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v9, v0, 0x33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v5

    rsub-int v0, v0, 0x3788

    int-to-char v10, v0

    const-string/jumbo v13, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x50aa4fe7

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->success()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object p0

    return-object p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method
