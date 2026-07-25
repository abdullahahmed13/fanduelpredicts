.class public final Lcom/geocomply/internal/onGeolocationFailed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BoundaryCalculationWorker:J

.field public BoundaryPreloadWorker:J

.field public BuildConfig:J

.field public CancelReason:J

.field public e1:J

.field public valueOf:Z

.field public values:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geocomply/internal/onGeolocationFailed;->valueOf:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/geocomply/internal/onGeolocationFailed;->BoundaryCalculationWorker:J

    iput-wide v0, p0, Lcom/geocomply/internal/onGeolocationFailed;->BuildConfig:J

    iput-wide v0, p0, Lcom/geocomply/internal/onGeolocationFailed;->e1:J

    iput-wide v0, p0, Lcom/geocomply/internal/onGeolocationFailed;->values:J

    iput-wide v0, p0, Lcom/geocomply/internal/onGeolocationFailed;->CancelReason:J

    iput-wide v0, p0, Lcom/geocomply/internal/onGeolocationFailed;->BoundaryPreloadWorker:J

    return-void
.end method

.method public static valueOf(Lorg/json/JSONObject;)Lcom/geocomply/internal/onGeolocationFailed;
    .locals 10
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "connectEndTS"

    const-string v1, "connectStartTS"

    const-string v2, "dnsEndTS"

    const-string v3, "dnsStartTS"

    const-string v4, "isSessionResumed"

    const-string v5, "endTs"

    const-string v6, "startTs"

    new-instance v7, Lcom/geocomply/internal/onGeolocationFailed;

    invoke-direct {v7}, Lcom/geocomply/internal/onGeolocationFailed;-><init>()V

    :try_start_0
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/geocomply/internal/onGeolocationFailed;->BoundaryCalculationWorker:J

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v7, Lcom/geocomply/internal/onGeolocationFailed;->BuildConfig:J

    :cond_1
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v7, Lcom/geocomply/internal/onGeolocationFailed;->valueOf:Z

    :cond_2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v7, Lcom/geocomply/internal/onGeolocationFailed;->e1:J

    :cond_3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v7, Lcom/geocomply/internal/onGeolocationFailed;->values:J

    :cond_4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v7, Lcom/geocomply/internal/onGeolocationFailed;->CancelReason:J

    :cond_5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/geocomply/internal/onGeolocationFailed;->BoundaryPreloadWorker:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v7

    :goto_1
    const-string v0, "An error occurred while convert json to SslHandshakeEvent. Details: {0}."

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

    if-nez v1, :cond_7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v3, v1, 0x3250

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v4, v1, 0x33

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

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

    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Lorg/json/JSONObject;
    .locals 11

    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "startTs"

    iget-wide v3, p0, Lcom/geocomply/internal/onGeolocationFailed;->BoundaryCalculationWorker:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "endTs"

    iget-wide v3, p0, Lcom/geocomply/internal/onGeolocationFailed;->BuildConfig:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "isSessionResumed"

    iget-boolean v3, p0, Lcom/geocomply/internal/onGeolocationFailed;->valueOf:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "dnsStartTS"

    iget-wide v3, p0, Lcom/geocomply/internal/onGeolocationFailed;->e1:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "dnsEndTS"

    iget-wide v3, p0, Lcom/geocomply/internal/onGeolocationFailed;->values:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "connectStartTS"

    iget-wide v3, p0, Lcom/geocomply/internal/onGeolocationFailed;->CancelReason:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "connectEndTS"

    iget-wide v3, p0, Lcom/geocomply/internal/onGeolocationFailed;->BoundaryPreloadWorker:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string v1, "An error occurred while convert SslHandshakeEvent to json. Details: {0}."

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v5, v2, 0x33

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

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

    throw p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public final BuildConfig()Z
    .locals 0

    iget-boolean p0, p0, Lcom/geocomply/internal/onGeolocationFailed;->valueOf:Z

    return p0
.end method
