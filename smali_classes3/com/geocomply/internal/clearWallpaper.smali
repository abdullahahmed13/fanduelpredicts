.class public final Lcom/geocomply/internal/clearWallpaper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BuildConfig:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private BuildConfig(Lcom/geocomply/internal/startActivity;)Z
    .locals 0

    iget p0, p0, Lcom/geocomply/internal/clearWallpaper;->BuildConfig:I

    iget p1, p1, Lcom/geocomply/internal/startActivity;->BuildConfig:I

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e1(Lorg/json/JSONObject;)Lcom/geocomply/internal/clearWallpaper;
    .locals 10
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    const-string v0, "num_of_consecutive_old_location"

    new-instance v1, Lcom/geocomply/internal/clearWallpaper;

    invoke-direct {v1}, Lcom/geocomply/internal/clearWallpaper;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 9
    iput p0, v1, Lcom/geocomply/internal/clearWallpaper;->BuildConfig:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v1

    .line 10
    :goto_1
    const-string v0, "An error occurred while convert json to SLSPreCheckThresholdConsecutiveOldLocation. Details: {0}."

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

    if-nez v1, :cond_1

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v3, v1, 0x3250

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v4, -0xffffcd

    sub-int/2addr v4, v1

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

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

    :cond_1
    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p0

    .line 12
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker(Lcom/geocomply/internal/startActivity;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/geocomply/internal/startActivity;->values()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/geocomply/internal/clearWallpaper;->BuildConfig(Lcom/geocomply/internal/startActivity;)Z

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

.method public final e1()Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "num_of_consecutive_old_location"

    iget p0, p0, Lcom/geocomply/internal/clearWallpaper;->BuildConfig:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    const-string v0, "An error occurred while convert SLSPreCheckThresholdConsecutiveOldLocation to json. Details: {0}."

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

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v3, v1, 0x3250

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

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

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    throw p0

    .line 5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method
