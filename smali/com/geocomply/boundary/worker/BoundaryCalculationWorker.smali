.class public Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;
.super Lcom/geocomply/workmanager/Worker;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:J = 0x0L

.field private static BuildConfig:I = 0x0

.field private static e1:I = 0x0

.field private static getMessage:I = 0x1

.field private static valueOf:C


# instance fields
.field private values:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->e1()V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    sget v0, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->e1:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
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

    invoke-direct {p0, p1}, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->e1(Landroid/content/Context;)V

    return-void
.end method

.method public static BuildConfig$4de599c1(Ljava/lang/Enum;Ljava/util/List;)Lcom/geocomply/workmanager/OneTimeWorkRequest;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/geocomply/workmanager/OneTimeWorkRequest;"
        }
    .end annotation

    new-instance v0, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v2, v1, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v4, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v5, "\ud905\uf478\u3748\u445d\u60f0\uab89\ubaa0\udd0a\u5923\ude53\ubdf6\ub1cc"

    const-string/jumbo v6, "\uc610\ue14a\u770e\u5d91"

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    invoke-virtual {v0, v2, p0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object v0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, -0x7170cb82

    add-int v9, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x6b40

    int-to-char v11, v2

    new-array v2, v8, [Ljava/lang/Object;

    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v12, "\u36b2\u3ac8\ue568\u0c43\u4cd3\u8e5f\uba28\u8605\ueb07\u470b\u43ab\ua511\u76f1\u57fb\u0dd0\u4a06\ufbae\u49c4\u2c4f"

    const-string/jumbo v13, "\u7d37\u8f34\u408e\u016b"

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v0

    new-instance v1, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;

    invoke-direct {v1, v2}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v2, "BoundaryCalculationWorker"

    invoke-virtual {v1, v2}, Lcom/geocomply/workmanager/WorkRequest$Builder;->addTag(Ljava/lang/String;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    invoke-virtual {v1, v0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->setInputData(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->build()Lcom/geocomply/workmanager/WorkRequest;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/OneTimeWorkRequest;

    sget v1, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->e1:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->getMessage:I

    return-object v0
.end method

.method private static a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    if-eqz p4, :cond_0

    sget v0, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->$10:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->$11:I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sget v1, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->$10:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->$11:I

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    check-cast v0, [C

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    check-cast v1, [C

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :goto_2
    check-cast v2, [C

    new-instance v3, Lcom/geocomply/internal/getBaseContext;

    invoke-direct {v3}, Lcom/geocomply/internal/getBaseContext;-><init>()V

    array-length v4, v0

    new-array v5, v4, [C

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    invoke-static {v0, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v0, v5, v8

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    aget-char v2, v7, v0

    move v4, p0

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v0

    array-length v0, v1

    new-array v2, v0, [C

    iput v8, v3, Lcom/geocomply/internal/getBaseContext;->e1:I

    :goto_3
    iget v4, v3, Lcom/geocomply/internal/getBaseContext;->e1:I

    if-ge v4, v0, :cond_3

    add-int/lit8 v6, v4, 0x2

    rem-int/lit8 v6, v6, 0x4

    add-int/lit8 v9, v4, 0x3

    rem-int/lit8 v9, v9, 0x4

    rem-int/lit8 v10, v4, 0x4

    aget-char v10, v5, v10

    const/16 v11, 0x7fce

    mul-int/2addr v10, v11

    aget-char v6, v7, v6

    add-int/2addr v10, v6

    const v12, 0xffff

    rem-int/2addr v10, v12

    int-to-char v10, v10

    iput-char v10, v3, Lcom/geocomply/internal/getBaseContext;->values:C

    aget-char v13, v5, v9

    invoke-static {v13, v11, v6, v12}, Landroidx/compose/ui/graphics/colorspace/A;->A(IIII)I

    move-result v6

    int-to-char v6, v6

    aput-char v6, v7, v9

    aput-char v10, v5, v9

    aget-char v6, v1, v4

    xor-int/2addr v6, v10

    int-to-long v9, v6

    sget-wide v11, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->BoundaryCalculationWorker:J

    const-wide v13, 0x57ddf82d90a69d1eL    # 1.8450879189490563E115

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v6, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->BuildConfig:I

    int-to-long v11, v6

    xor-long/2addr v11, v13

    long-to-int v6, v11

    int-to-long v11, v6

    xor-long/2addr v9, v11

    sget-char v6, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->valueOf:C

    int-to-long v11, v6

    xor-long/2addr v11, v13

    long-to-int v6, v11

    int-to-char v6, v6

    int-to-long v11, v6

    xor-long/2addr v9, v11

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/geocomply/internal/getBaseContext;->e1:I

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void
.end method

.method public static e1()V
    .locals 2

    const-wide v0, 0x57ddf82d90a69d1eL    # 1.8450879189490563E115

    .line 6
    sput-wide v0, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->BoundaryCalculationWorker:J

    const v0, -0x6f5962e2

    sput v0, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->BuildConfig:I

    const v0, 0xf793

    sput-char v0, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->valueOf:C

    return-void
.end method

.method private e1(Landroid/content/Context;)V
    .locals 14

    .line 1
    sget v0, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->e1:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->getMessage:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/geocomply/internal/getIntArray;->valueOf(Landroid/content/Context;)Lcom/geocomply/internal/Data;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Lcom/geocomply/internal/Data;->BuildConfig(Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p0, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->getMessage:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->e1:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v0

    :catch_0
    move-exception p0

    const p1, 0x76e7b4a7

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int v4, p1, v3

    const-string p1, ""

    const/16 v3, 0x30

    invoke-static {p1, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v10, 0x1

    add-int/2addr v5, v10

    int-to-char v6, v5

    new-array v11, v10, [Ljava/lang/Object;

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v7, "\ub5cf\u3c86\ue834\ube33\uc9eb\uc850\u6e6e\u5011\u1c91\u8f4b3\u71da\u5900\ufe1f\u44cd\u41d3\u54b7\uc658\u982c\ued42\u4ef0\uc2ec\u7626\ueb43\u2e50\u9504\uaab7\u2c92\ua947\u01ce\ub4b1\ue152\u06f6\u884b\u5a47\u61f9\u0f52\uaa5f\u2d92\u0604\uafb7\u3520\u387f\u91c4\uc62d\u0a74\u782e"

    const-string/jumbo v8, "\ua739\ue7b4\ub177\u47e6"

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object v4, v6, v10

    aput-object p0, v6, v2

    const p0, 0x659ee549

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    rsub-int v7, p0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 v8, p0, 0x33

    invoke-static {p1, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    rsub-int p0, p0, 0x3786

    int-to-char v9, p0

    const-string v12, "BuildConfig"

    const-class p0, Ljava/lang/Throwable;

    const-class p1, Ljava/lang/String;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {p0, p1, v1}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x2ec22cf3

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker$84de89c(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->e1:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->values:Ljava/lang/Object;

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->values:Ljava/lang/Object;

    :goto_0
    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->e1:I

    return-void
.end method

.method public doWork()Lcom/geocomply/workmanager/Worker$Result;
    .locals 21

    move-object/from16 v0, p0

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, v0, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->values:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_0

    sget v0, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->e1:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->getMessage:I

    :try_start_1
    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->failure()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->e1:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->getMessage:I

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/workmanager/Worker;->getInputData()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v10, ""

    if-eqz v9, :cond_6

    :try_start_3
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v12, v11, 0x6

    const-string v13, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    const-string/jumbo v15, "\ud905\uf478\u3748\u445d\u60f0\uab89\ubaa0\udd0a\u5923\ude53\ubdf6\ub1cc"

    const-string/jumbo v16, "\uc610\ue14a\u770e\u5d91"

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/geocomply/workmanager/datatypes/Data;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const v12, -0x7170cb83

    add-int v13, v11, v12

    const-string v14, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v11, v15, v4

    rsub-int v11, v11, 0x6b41

    int-to-char v15, v11

    const-string/jumbo v16, "\u36b2\u3ac8\ue568\u0c43\u4cd3\u8e5f\uba28\u8605\ueb07\u470b\u43ab\ua511\u76f1\u57fb\u0dd0\u4a06\ufbae\u49c4\u2c4f"

    const-string/jumbo v17, "\u7d37\u8f34\u408e\u016b"

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/geocomply/workmanager/datatypes/Data;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    const-string v14, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v15, v11

    const-string/jumbo v16, "\ud905\uf478\u3748\u445d\u60f0\uab89\ubaa0\udd0a\u5923\ude53\ubdf6\ub1cc"

    const-string/jumbo v17, "\uc610\ue14a\u770e\u5d91"

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/geocomply/workmanager/datatypes/Data;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    sub-int v14, v12, v13

    const-string v15, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x6b40

    int-to-char v12, v12

    const-string/jumbo v17, "\u36b2\u3ac8\ue568\u0c43\u4cd3\u8e5f\uba28\u8605\ueb07\u470b\u43ab\ua511\u76f1\u57fb\u0dd0\u4a06\ufbae\u49c4\u2c4f"

    const-string/jumbo v18, "\u7d37\u8f34\u408e\u016b"

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v16, v12

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v12, v13, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/geocomply/workmanager/datatypes/Data;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v12, v0, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->values:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v13, v3, [Ljava/lang/Object;

    aput-object v9, v13, v7

    aput-object v11, v13, v8

    const v9, 0x52476c7a

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v11, 0x30

    if-nez v9, :cond_2

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v14, v9, 0x29e

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v15, v9, 0x21

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    const-string/jumbo v19, "values"

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x418

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v4, v16, 0x4b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x4edf

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x191ba5c2

    const/16 v18, 0x0

    move/from16 v16, v9

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v0, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->values:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x6d84faac

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v12, v4, 0x29e

    invoke-static {v10, v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v13, v4, 0x21

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v14, v4

    const-string/jumbo v17, "values"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3d9

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3d

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v4, v5, v9}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x26d83318

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->success()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v0

    :cond_6
    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, -0x593f361a

    sub-int v11, v3, v0

    const-string v12, "\u0000\u0000\u0000\u0000"

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v6

    rsub-int v0, v0, 0x720

    int-to-char v13, v0

    const-string/jumbo v14, "\u7190\uef81\u4a51\uffb8\uaf67\u561a\u8b9e\ub7c6\uea3d\u24d8\u33f8\u6b9e\u25a9\uef18\ub50e\u3cbb\uf213\ub7d8\uffed\u313f\u0ecc\u10f3\u437f\u8199\ufe88\ucc52\u5cca\ub55e\udac1\u2fd5\u7e17\ue6aa\u6505\ua1fc\u6953\u997d\u1f55\ub82a\ua191\u5580\u5ddc\u842c\ucfc7\ud238\ueb6f\uc214\ud2fc\uaceb\u59f4\u46fa\ue076\u935f\u3aee\ua638\u27e8\ua7df\u8b6d\u2be7\u56c0\u61f3\uac64\u212b\u9130\ud334\u01ed\udb88\udc84\ua0a1\u6797\u06c8\u2de5\ud5d7\u1179\u2c20\ud111\u5b47\uda6c\u0c17\u1676\u56d2\udae0"

    const-string/jumbo v15, "\ue6c8\uc0c9\u20a6\u9907"

    new-array v0, v7, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x1150a4f6

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v11, v3, 0x3250

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v12, v3, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x3787

    int-to-char v13, v3

    const-string v16, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x5a0c6d4e

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->failure()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    throw v3

    :cond_8
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_7
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v6

    const v4, -0x5a9be2e6

    add-int v9, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v11, v3

    new-array v3, v7, [Ljava/lang/Object;

    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v12, "\ud749\u4e60\u9e32\ue68e\u0915\u638c\u01f4\u4e1c\u1cc7\u95d8\u8b2b\u8875\ud355\uf8d3\u44a8\u635b\u46bff\u06cb\u69a2\u06d6\u46ac\ue39e\u2334\u855a\ucb81\ua4a5\u04e7\u922d\uca5d\ue3ae\u2022\u7287\u9bfb\u3d45\u66cf\u62e6\u7ce8\u7104\uf5cb\ua9de\u742a\u524c\u38b3\ub06f\u0648\u4e8f\u31fb\uf048\u0aa5\uf7e6\u4c56\u7a61\u1a53\ud84e\u6442\u208f\u1111\ubfe4\u1d8d\ue708\u1e60\uc2c6\u92ac\u5e7a\ua831\udf6e\u434c\ub007\u9512\ubb30\u7875\uf282\u364c\u0d86\u063a\u7562\ub3d2\u4867\uf6e0\udfa7\u3f5a\uaa6e\uee2a\ud47c\uf7c8\u14b6\u6eee\ub5a8\u8506\u91d3\ufa2e\uf5b9\ua490\u90bf\u47bf\ub759\u8d1f\u4819\ucbff\u2d74\ud22a\u2d4d\u527f\u796a\ua0ee\u80f6\ub6f3\u60f5\u54bf\ua278"

    const-string/jumbo v13, "\u1bca\u641d\ue6a5b"

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/geocomply/boundary/worker/BoundaryCalculationWorker;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    :try_start_a
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v4, v5, v9

    aput-object v3, v5, v7

    aput-object v0, v5, v8

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v9, v0, 0x3250

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v6

    add-int/lit8 v10, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    add-int/lit16 v0, v0, 0x3786

    int-to-char v11, v0

    const-string v14, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v1, v3}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x2ec22cf3

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->failure()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
.end method
