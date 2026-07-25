.class public final Lcom/geocomply/internal/startActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BuildConfig:I

.field public values:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BoundaryCalculationWorker(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 9

    .line 8
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 10
    const-string v2, "An error occurred while getIntField json pre-check condition in use. Details: {0},{1}"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    :try_start_1
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p0, p1, v3

    aput-object v2, p1, v1

    const p0, 0x21dba1de

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    add-int/lit16 v2, p0, 0x3251

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p0

    rsub-int/lit8 v3, p0, 0x33

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p0

    rsub-int p0, p0, 0x3786

    int-to-char v4, p0

    const-string v7, "values"

    const-class p0, Ljava/lang/String;

    const-class v0, [Ljava/lang/Object;

    filled-new-array {p0, v0}, [Ljava/lang/Class;

    move-result-object v8

    const v5, -0x6a876866

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method

.method public static BoundaryCalculationWorker(Ljava/lang/String;)Lcom/geocomply/internal/startActivity;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    new-instance v1, Lcom/geocomply/internal/startActivity;

    invoke-direct {v1}, Lcom/geocomply/internal/startActivity;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v7, "last_known_spoofing"

    invoke-static {v6, v7}, Lcom/geocomply/internal/startActivity;->BoundaryCalculationWorker(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/geocomply/internal/startActivity;->values:I

    .line 5
    const-string v7, "threshold_consecutive_old_location_categorized"

    invoke-static {v6, v7}, Lcom/geocomply/internal/startActivity;->BoundaryCalculationWorker(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/geocomply/internal/startActivity;->BuildConfig:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 6
    :cond_0
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "OLD -  precheck condition jcon = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", lastKnownSpoofing = "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lcom/geocomply/internal/startActivity;->values:I

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", thresholdConsecutiveOldLocationCategorized = "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lcom/geocomply/internal/startActivity;->BuildConfig:I

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v6, 0x1150a4f6

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v7, v6, 0x324f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v6, v8, v3

    add-int/lit8 v8, v6, 0x32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v6, v9, v3

    add-int/lit16 v6, v6, 0x3786

    int-to-char v9, v6

    const-string v12, "BoundaryCalculationWorker"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x5a0c6d4e

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2

    throw v6

    :cond_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :goto_3
    const-string v6, "An error occurred while parse json pre-check condition in use. Details: {0}"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x2

    :try_start_3
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object p0, v7, v8

    aput-object v6, v7, v5

    const p0, 0x21dba1de

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long p0, v8, v3

    add-int/lit16 v8, p0, 0x324f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    rsub-int/lit8 v9, p0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit16 p0, p0, 0x3787

    int-to-char v10, p0

    const-string v13, "values"

    const-class p0, [Ljava/lang/Object;

    filled-new-array {v0, p0}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x6a876866

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_4
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    return-object v1

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0
.end method


# virtual methods
.method public final BuildConfig()Z
    .locals 0

    iget p0, p0, Lcom/geocomply/internal/startActivity;->values:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lastKnownSpoofing = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/geocomply/internal/startActivity;->values:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thresholdConsecutiveOldLocationCategorized = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/geocomply/internal/startActivity;->BuildConfig:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final valueOf()Z
    .locals 19

    move-object/from16 v0, p0

    const-string v1, ""

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_0

    move-object v8, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v8, :cond_5

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x30fd8da

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class v11, Landroid/content/Context;

    if-nez v10, :cond_1

    :try_start_2
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v12, v10, 0x315b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v13, v10, 0x40

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v10, v14, v4

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v14, v10

    const-string v17, "GeoComplyClient"

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x48531162

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/geocomply/internal/startActivities;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9, v0}, Lcom/geocomply/internal/startActivities;->values(Lcom/geocomply/internal/startActivity;)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v9, :cond_9

    :try_start_4
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x5137b8a

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v12, v9, 0x315c

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v4

    add-int/lit8 v13, v9, 0x41

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v14, v9

    const-string v17, "toString"

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v18

    const v15, 0x4e4fb232    # 8.711405E8f

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/geocomply/internal/clearWallpaper;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v8, v0}, Lcom/geocomply/internal/clearWallpaper;->BoundaryCalculationWorker(Lcom/geocomply/internal/startActivity;)Z

    move-result v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_3

    throw v8

    :cond_3
    throw v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_4

    throw v8

    :cond_4
    throw v0

    :cond_5
    const-string v0, "An error occurred while isUtilizeSLS in SLSPreCheckConditionInUse context is null"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v8, 0x4497c343

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v9, v8, 0x3250

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x33

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v8, v8, 0x3787

    int-to-char v11, v8

    const-string v14, "e1"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0xfcb0af9

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_7

    throw v8

    :cond_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    const-string v8, "An error occurred while isUtilizeSLS in SLSPreCheckConditionInUse throw exception . Details: {0}"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    :try_start_8
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v3

    aput-object v8, v9, v7

    const v0, 0x21dba1de

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v10, v0, 0x3250

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x33

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v0, v12, v4

    rsub-int v0, v0, 0x3788

    int-to-char v12, v0

    const-string v15, "values"

    const-class v0, [Ljava/lang/Object;

    filled-new-array {v2, v0}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x6a876866

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_8
    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_9
    :goto_9
    move v0, v7

    :goto_a
    const-string v3, "OLD - checkUtilizeSLS isUtilizeSLS = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x1150a4f6

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v8, v4, 0x3250

    const/16 v4, 0x30

    invoke-static {v1, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x3787

    int-to-char v10, v1

    const-string v13, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x5a0c6d4e

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method public final values()Z
    .locals 0

    iget p0, p0, Lcom/geocomply/internal/startActivity;->BuildConfig:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
