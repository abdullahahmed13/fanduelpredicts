.class public final Lcom/geocomply/internal/OneTimeWorkRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x1

.field private static BuildConfig:C

.field private static valueOf:I

.field private static values:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/OneTimeWorkRequestBuilder;->values:[C

    const/16 v0, 0x7233

    sput-char v0, Lcom/geocomply/internal/OneTimeWorkRequestBuilder;->BuildConfig:C

    return-void

    :array_0
    .array-data 2
        0x47dfs
        0x47d8s
        0x47d7s
        0x47e9s
        0x47cfs
        0x47c9s
        0x47c5s
        0x47dcs
        0x47c2s
        0x47dbs
        0x47das
        0x47c0s
        0x47cbs
        0x47eds
        0x47cds
        0x47c4s
        0x47c3s
        0x47d1s
        0x47ffs
        0x47des
        0x47d5s
        0x479cs
        0x47e4s
        0x4796s
        0x478cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BoundaryCalculationWorker(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ApplicationStartInfo;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/combine;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lcom/geocomply/internal/combine;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LQ0/h;->b(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/geocomply/internal/combine;-><init>(Landroid/app/ApplicationStartInfo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/geocomply/internal/OneTimeWorkRequestBuilder;->valueOf:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/OneTimeWorkRequestBuilder;->BoundaryCalculationWorker:I

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(ILjava/lang/String;B[Ljava/lang/Object;)V
    .locals 15

    move v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget v2, Lcom/geocomply/internal/OneTimeWorkRequestBuilder;->$10:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/OneTimeWorkRequestBuilder;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/16 v3, 0x5e

    div-int/2addr v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    :goto_0
    check-cast v2, [C

    new-instance v3, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;

    invoke-direct {v3}, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;-><init>()V

    sget-object v4, Lcom/geocomply/internal/OneTimeWorkRequestBuilder;->values:[C

    const-wide v5, -0xd860a20161e8dcaL

    if-eqz v4, :cond_3

    array-length v7, v4

    new-array v8, v7, [C

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_2

    aget-char v10, v4, v9

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v8

    :cond_3
    sget-char v7, Lcom/geocomply/internal/OneTimeWorkRequestBuilder;->BuildConfig:C

    int-to-long v7, v7

    xor-long/2addr v5, v7

    long-to-int v5, v5

    int-to-char v5, v5

    new-array v6, v0, [C

    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_4

    add-int/lit8 v7, v0, -0x1

    aget-char v8, v2, v7

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v6, v7

    goto :goto_2

    :cond_4
    move v7, v0

    :goto_2
    const/4 v8, 0x1

    if-le v7, v8, :cond_8

    iput v1, v3, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    :goto_3
    iget v9, v3, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    if-ge v9, v7, :cond_8

    aget-char v10, v2, v9

    iput-char v10, v3, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    add-int/lit8 v11, v9, 0x1

    aget-char v11, v2, v11

    iput-char v11, v3, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v10, v11, :cond_5

    sget v12, Lcom/geocomply/internal/OneTimeWorkRequestBuilder;->$11:I

    add-int/lit8 v12, v12, 0x6b

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/OneTimeWorkRequestBuilder;->$10:I

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v6, v9

    add-int/lit8 v10, v9, 0x1

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v6, v10

    goto :goto_4

    :cond_5
    div-int v12, v10, v5

    iput v12, v3, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    rem-int/2addr v10, v5

    iput v10, v3, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    div-int v13, v11, v5

    iput v13, v3, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    rem-int/2addr v11, v5

    iput v11, v3, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    if-ne v10, v11, :cond_6

    sget v14, Lcom/geocomply/internal/OneTimeWorkRequestBuilder;->$11:I

    add-int/lit8 v14, v14, 0x4f

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/geocomply/internal/OneTimeWorkRequestBuilder;->$10:I

    invoke-static {v12, v5, v8, v5}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v12

    iput v12, v3, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    invoke-static {v13, v5, v8, v5}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v13

    iput v13, v3, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    mul-int/2addr v12, v5

    add-int/2addr v12, v10

    mul-int/2addr v13, v5

    add-int/2addr v13, v11

    aget-char v10, v4, v12

    aput-char v10, v6, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v4, v13

    aput-char v11, v6, v10

    goto :goto_4

    :cond_6
    if-ne v12, v13, :cond_7

    sget v14, Lcom/geocomply/internal/OneTimeWorkRequestBuilder;->$11:I

    add-int/lit8 v14, v14, 0x29

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/geocomply/internal/OneTimeWorkRequestBuilder;->$10:I

    invoke-static {v10, v5, v8, v5}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v3, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    invoke-static {v11, v5, v8, v5}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v3, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    mul-int/2addr v12, v5

    add-int/2addr v12, v10

    mul-int/2addr v13, v5

    add-int/2addr v13, v11

    aget-char v10, v4, v12

    aput-char v10, v6, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v4, v13

    aput-char v11, v6, v10

    goto :goto_4

    :cond_7
    mul-int/2addr v12, v5

    add-int/2addr v12, v11

    mul-int/2addr v13, v5

    add-int/2addr v13, v10

    aget-char v10, v4, v12

    aput-char v10, v6, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v4, v13

    aput-char v11, v6, v10

    :goto_4
    add-int/lit8 v9, v9, 0x2

    iput v9, v3, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    goto/16 :goto_3

    :cond_8
    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_9

    aget-char v3, v6, v2

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v1

    return-void
.end method

.method public static valueOf(Landroid/content/Context;I)Lcom/geocomply/internal/getWorkInfosLiveData;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v1, Lcom/geocomply/internal/getWorkInfosLiveData;

    invoke-direct {v1}, Lcom/geocomply/internal/getWorkInfosLiveData;-><init>()V

    const v2, -0x70c5737e

    :try_start_0
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v5, v0, 0x34f0

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x3c

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    int-to-char v7, v0

    const-string v10, "DataUnavailableException"

    new-array v11, v4, [Ljava/lang/Class;

    const v8, 0x3b99bac6

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v6, v7}, Lcom/geocomply/internal/startWorkContinuation;->valueOf(J)V

    const/4 v6, 0x1

    :try_start_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0x7

    const-string v7, "\u0013\t\u0006\u000b\u000b\u0005\u0000\u0015"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x3e

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v9}, Lcom/geocomply/internal/OneTimeWorkRequestBuilder;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, LQ0/h;->f(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/geocomply/internal/startWorkContinuation;->e1(I)V

    move/from16 v8, p1

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v0, v7}, Lcom/geocomply/internal/OneTimeWorkRequestBuilder;->BoundaryCalculationWorker(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geocomply/internal/startWorkContinuation;->BoundaryCalculationWorker(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/geocomply/internal/OneTimeWorkRequestBuilder;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/OneTimeWorkRequestBuilder;->valueOf:I

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "\u0004\u0012\u000f\u0011\u0018\u0004\u0005\u0013\u000b\u0010\t\u0014\u0001\u0013\u3605\u3605\t\u0000\u0006\u000b\u0007\r\u0017\u000e\u35f9\u35f9\u0010\u0003\u0013\u0018\u0002\u0015\u0005\u0001\u0006\u0015\u0010\t\t\u0013\r\u0015\u0016\u0004\u0016\u0010"

    invoke-static {v7, v10, v8, v9}, Lcom/geocomply/internal/OneTimeWorkRequestBuilder;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x4

    :try_start_3
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v8, v9, v10

    const/4 v8, 0x2

    aput-object v7, v9, v8

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v9, v6

    aput-object v0, v9, v4

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v10, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v11, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v12, v0

    const-string v15, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const-class v8, [Ljava/lang/Object;

    filled-new-array {v0, v6, v7, v8}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x50aa4fe7

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x30

    invoke-static {v3, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v6, v0, 0x34f1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v7, v0, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v8, v0

    const-string v11, "DataUnavailableException"

    new-array v12, v4, [Ljava/lang/Class;

    const v9, 0x3b99bac6

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v2, v3}, Lcom/geocomply/internal/startWorkContinuation;->BoundaryCalculationWorker(J)V

    return-object v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method
