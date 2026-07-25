.class public final Lcom/incode/welcome_sdk/commons/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Lcom/incode/welcome_sdk/commons/utils/v;->d:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/v;->c:I

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 4
    sget v3, Lcom/incode/welcome_sdk/commons/utils/v;->c:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/v;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lorg/json/JSONArray;

    const/16 v5, 0x21

    div-int/2addr v5, v1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 9
    :cond_1
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/utils/v;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    .line 11
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/utils/v;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lu1/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lu1/b;"
        }
    .end annotation

    .line 13
    :try_start_0
    new-instance v0, Lu1/b;

    const-string v1, "key"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lu1/b;

    const-string v3, "value"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "status"

    .line 14
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sget p0, Lcom/incode/welcome_sdk/commons/utils/v;->d:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/v;->c:I

    return-object v0

    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lpe/e;->c(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Lu1/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lu1/b;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lu1/b;

    const-string v1, "value"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/incode/welcome_sdk/commons/utils/v;->d:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/v;->c:I

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lpe/e;->c(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lorg/json/JSONArray;)Ljava/util/LinkedHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lu1/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "key"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lu1/b;

    const-string v5, "value"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "status"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    invoke-static {v2}, Lpe/e;->c(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {v2}, Lpe/e;->c(Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/incode/welcome_sdk/commons/utils/v;->d:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/v;->c:I

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    sget v2, Lcom/incode/welcome_sdk/commons/utils/v;->d:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/v;->c:I

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    sget v4, Lcom/incode/welcome_sdk/commons/utils/v;->c:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/utils/v;->d:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/utils/v;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/utils/v;->a(Lorg/json/JSONArray;)Ljava/util/List;

    throw v5

    :cond_2
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    sget v4, Lcom/incode/welcome_sdk/commons/utils/v;->d:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/utils/v;->c:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/utils/v;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_3
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/utils/v;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    throw v5

    :cond_4
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
