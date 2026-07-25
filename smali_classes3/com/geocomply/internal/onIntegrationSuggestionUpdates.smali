.class public final Lcom/geocomply/internal/onIntegrationSuggestionUpdates;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BoundaryCalculationWorker:Z

.field public BuildConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e1:I

.field public valueOf:Ljava/lang/String;

.field public values:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->BuildConfig:Ljava/util/List;

    return-void
.end method

.method public static BoundaryCalculationWorker(Ljava/lang/String;)Lcom/geocomply/internal/onIntegrationSuggestionUpdates;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;

    invoke-direct {p0}, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;-><init>()V

    const-string v2, "JSON_ENABLED"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->values:Z

    const-string v2, "JSON_ENABLED_ON_INIT"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->BoundaryCalculationWorker:Z

    const-string v2, "JSON_MAIN_HOST"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->valueOf:Ljava/lang/String;

    const-string v2, "JSON_TIMEOUT"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->e1:I

    const-string v2, "JSON_BACKUP_HOSTS"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->BuildConfig:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NtpConfig - Exception when parsing from JSON string. Details: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    aput-object p0, v3, v0

    const p0, 0x659ee549

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    rsub-int v4, p0, 0x324f

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float p0, v0, p0

    rsub-int/lit8 v5, p0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int p0, p0, 0x3787

    int-to-char v6, p0

    const-string v9, "BuildConfig"

    const-class p0, Ljava/lang/Throwable;

    const-class v0, Ljava/lang/String;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x2ec22cf3

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static values(ILjava/lang/String;Ljava/lang/String;II)Lcom/geocomply/internal/onIntegrationSuggestionUpdates;
    .locals 10

    .line 1
    new-instance v0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;

    invoke-direct {v0}, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    .line 2
    :goto_0
    iput-boolean p0, v0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->values:Z

    .line 3
    iput-object p1, v0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->valueOf:Ljava/lang/String;

    .line 4
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const p1, -0x4e8d0033

    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {v1, p1, p1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p2

    cmpl-float p1, p2, p1

    add-int/lit16 v3, p1, 0x34f0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    add-int/lit8 v4, p1, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-char v5, p1

    const-string v8, "setData"

    const-class p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v9

    const v6, 0x5d1c989

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/reflect/Method;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p0, v0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->BuildConfig:Ljava/util/List;

    .line 5
    iput p3, v0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->e1:I

    if-ne p4, v2, :cond_2

    move v1, v2

    .line 6
    :cond_2
    iput-boolean v1, v0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->BoundaryCalculationWorker:Z

    return-object v0

    .line 7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
.end method


# virtual methods
.method public final values()Ljava/lang/String;
    .locals 11

    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v1, "JSON_ENABLED"

    iget-boolean v2, p0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->values:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    const-string v1, "JSON_MAIN_HOST"

    iget-object v2, p0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "JSON_TIMEOUT"

    iget v2, p0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->e1:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v1, "JSON_ENABLED_ON_INIT"

    iget-boolean v2, p0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->BoundaryCalculationWorker:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    iget-object p0, p0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->BuildConfig:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "JSON_BACKUP_HOSTS"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 18
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NtpConfig - Exception when converting to JSON. Details: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    aput-object p0, v3, v1

    const p0, 0x659ee549

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p0

    rsub-int v4, p0, 0x3250

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long p0, v5, v0

    rsub-int/lit8 v5, p0, 0x34

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p0

    add-int/lit16 p0, p0, 0x3787

    int-to-char v6, p0

    const-string v9, "BuildConfig"

    const-class p0, Ljava/lang/Throwable;

    const-class v0, Ljava/lang/String;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x2ec22cf3

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_2
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "{}"

    :goto_3
    return-object p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method
