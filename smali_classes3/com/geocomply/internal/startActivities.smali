.class public final Lcom/geocomply/internal/startActivities;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public valueOf:Z

.field public values:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private BoundaryCalculationWorker()Z
    .locals 0

    iget-boolean p0, p0, Lcom/geocomply/internal/startActivities;->valueOf:Z

    return p0
.end method

.method public static e1(Lorg/json/JSONObject;)Lcom/geocomply/internal/startActivities;
    .locals 10
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    const-string v0, "stored_elapsed_time_in_ms"

    const-string v1, "is_rooted"

    new-instance v2, Lcom/geocomply/internal/startActivities;

    invoke-direct {v2}, Lcom/geocomply/internal/startActivities;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 10
    iput-boolean v1, v2, Lcom/geocomply/internal/startActivities;->valueOf:Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 13
    iput-wide v0, v2, Lcom/geocomply/internal/startActivities;->values:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    .line 14
    :goto_1
    const-string v0, "An error occurred while convert json to SLSPreCheckLastKnowSpoofing. Details: {0}."

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const v1, 0x659ee549

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v3, v0, 0x3250

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v4, v0, 0x33

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x3787

    int-to-char v5, v0

    const-string v8, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/String;

    const-class v6, [Ljava/lang/Object;

    filled-new-array {v0, v1, v6}, [Ljava/lang/Class;

    move-result-object v9

    const v6, -0x2ec22cf3

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0

    .line 16
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method private valueOf(Lcom/geocomply/internal/startActivity;)Z
    .locals 14

    const v0, -0x70c5737e

    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v2, v0, 0x34f0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v3, -0xffffc3

    sub-int/2addr v3, v0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v4, v0

    const-string v7, "DataUnavailableException"

    new-array v8, v1, [Ljava/lang/Class;

    const v5, 0x3b99bac6

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v5, p0, Lcom/geocomply/internal/startActivities;->values:J

    sub-long/2addr v3, v5

    iget p0, p1, Lcom/geocomply/internal/startActivity;->values:I

    int-to-long p0, p0

    const-wide/32 v5, 0xea60

    mul-long/2addr p0, v5

    const-string v0, "OLD - passedMinutesMs = "

    const-string v5, " lastKnownSpoofingMs = "

    invoke-static {v3, v4, v0, v5}, Landroidx/camera/core/impl/n;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x1150a4f6

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-nez v5, :cond_1

    :try_start_2
    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v7, v5, 0x3250

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v8, v5, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3787

    int-to-char v9, v5

    const-string v12, "BoundaryCalculationWorker"

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x5a0c6d4e

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long p0, v3, p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p0, :cond_4

    const p1, -0x783aa05e

    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    add-int/lit16 v7, p1, 0x315c

    const/16 p1, 0x30

    invoke-static {v6, p1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    rsub-int/lit8 v8, p1, 0x3f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    int-to-char v9, p1

    const-string v12, "setUserId"

    new-array v13, v1, [Ljava/lang/Class;

    const v10, 0x336669e6

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    return p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0
.end method


# virtual methods
.method public final e1()Lorg/json/JSONObject;
    .locals 11

    .line 1
    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v2, "is_rooted"

    iget-boolean v3, p0, Lcom/geocomply/internal/startActivities;->valueOf:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    const-string v2, "stored_elapsed_time_in_ms"

    iget-wide v3, p0, Lcom/geocomply/internal/startActivities;->values:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 4
    const-string v1, "An error occurred while convert SLSPreCheckLastKnowSpoofing to json. Details: {0}."

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aput-object p0, v3, v1

    const v2, 0x659ee549

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v4, v2, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v5, v2, 0x33

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v6, v0

    const-string v9, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x2ec22cf3

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    throw p0

    .line 6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRooted = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/geocomply/internal/startActivities;->valueOf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " storedElapsedTimeInMillis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/geocomply/internal/startActivities;->values:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values(Lcom/geocomply/internal/startActivity;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/geocomply/internal/startActivity;->BuildConfig()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/geocomply/internal/startActivities;->BoundaryCalculationWorker()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/geocomply/internal/startActivities;->BoundaryCalculationWorker()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/geocomply/internal/startActivities;->valueOf(Lcom/geocomply/internal/startActivity;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
