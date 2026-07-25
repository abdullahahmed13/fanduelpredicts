.class public Lio/radar/sdk/RadarApiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/RadarApiHelper$RadarApiCallback;,
        Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001:\u0002%&B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u008d\u0001\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00162\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0010\u00a2\u0006\u0002\u0008\u001fJG\u0010 \u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000f2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00122\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u001eH\u0010\u00a2\u0006\u0002\u0008\"J\u000e\u0010#\u001a\u0004\u0018\u00010\u000f*\u00020$H\u0002R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lio/radar/sdk/RadarApiHelper;",
        "",
        "logger",
        "Lio/radar/sdk/RadarLogger;",
        "(Lio/radar/sdk/RadarLogger;)V",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "handler",
        "Landroid/os/Handler;",
        "request",
        "",
        "context",
        "Landroid/content/Context;",
        "method",
        "",
        "path",
        "headers",
        "",
        "params",
        "Lorg/json/JSONObject;",
        "sleep",
        "",
        "callback",
        "Lio/radar/sdk/RadarApiHelper$RadarApiCallback;",
        "extendedTimeout",
        "stream",
        "logPayload",
        "verified",
        "imageCallback",
        "Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;",
        "request$sdk_release",
        "requestImage",
        "urlString",
        "requestImage$sdk_release",
        "readAll",
        "Ljava/io/InputStream;",
        "RadarApiCallback",
        "RadarImageApiCallback",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logger:Lio/radar/sdk/RadarLogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/radar/sdk/RadarApiHelper;-><init>(Lio/radar/sdk/RadarLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/radar/sdk/RadarLogger;)V
    .locals 1
    .param p1    # Lio/radar/sdk/RadarLogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/radar/sdk/RadarApiHelper;->logger:Lio/radar/sdk/RadarLogger;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lio/radar/sdk/RadarApiHelper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/radar/sdk/RadarApiHelper;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lio/radar/sdk/RadarLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lio/radar/sdk/RadarApiHelper;-><init>(Lio/radar/sdk/RadarLogger;)V

    return-void
.end method

.method public static synthetic a(Ljava/net/URL;Ljava/util/Map;Lio/radar/sdk/RadarApiHelper;Ljava/lang/String;ZZLorg/json/JSONObject;Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;Z)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lio/radar/sdk/RadarApiHelper;->request$lambda-8(Ljava/net/URL;Ljava/util/Map;Lio/radar/sdk/RadarApiHelper;Ljava/lang/String;ZZLorg/json/JSONObject;Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;Z)V

    return-void
.end method

.method public static synthetic b(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/radar/sdk/RadarApiHelper;->request$lambda-8$lambda-4(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;)V

    return-void
.end method

.method public static synthetic c(Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lio/radar/sdk/RadarApiHelper;->request$lambda-8$lambda-3(Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic d(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lio/radar/sdk/RadarApiHelper;->request$lambda-8$lambda-7(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;)V

    return-void
.end method

.method public static synthetic e(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;)V
    .locals 0

    invoke-static {p0}, Lio/radar/sdk/RadarApiHelper;->request$lambda-8$lambda-1(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;)V

    return-void
.end method

.method public static synthetic f(Lio/radar/sdk/RadarApiHelper;Ljava/io/IOException;Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/radar/sdk/RadarApiHelper;->request$lambda-8$lambda-5(Lio/radar/sdk/RadarApiHelper;Ljava/io/IOException;Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;)V

    return-void
.end method

.method public static synthetic g(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lio/radar/sdk/RadarApiHelper;->request$lambda-8$lambda-2(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic h(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lio/radar/sdk/RadarApiHelper;->request$lambda-8$lambda-6(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;)V

    return-void
.end method

.method private final readAll(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/util/Scanner;

    const-string v0, "UTF-8"

    invoke-direct {p0, p1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v0, "\\A"

    invoke-virtual {p0, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p0
.end method

.method private static final request$lambda-8(Ljava/net/URL;Ljava/util/Map;Lio/radar/sdk/RadarApiHelper;Ljava/lang/String;ZZLorg/json/JSONObject;Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;Z)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    const-string v6, "Error calling API | e = "

    const-string v7, "locationMs"

    const-string v8, "replays"

    const-string v9, "updatedAtMsDiff"

    const-string v10, "$url"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "this$0"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$method"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v11, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v10, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    :try_start_4
    iget-object v14, v1, Lio/radar/sdk/RadarApiHelper;->logger:Lio/radar/sdk/RadarLogger;

    if-eqz v14, :cond_0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v11

    const-string v11, "Error setting request property | key = "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "; value = "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v11, p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v18, v6

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v3, v6

    goto/16 :goto_10

    :catch_3
    move-exception v0

    :goto_1
    move-object v2, v0

    goto/16 :goto_11

    :cond_1
    :try_start_5
    invoke-virtual {v10, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v11, 0x2710

    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz p4, :cond_2

    const/16 v11, 0x61a8

    :try_start_6
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :cond_2
    :try_start_7
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_2
    if-eqz p5, :cond_3

    const/16 v11, 0x400

    :try_start_8
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_3
    if-eqz v3, :cond_a

    const-wide/16 v11, -0x1

    :try_start_9
    invoke-virtual {v3, v9, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    cmp-long v13, v13, v11

    if-nez v13, :cond_5

    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v18, v6

    goto/16 :goto_a

    :cond_5
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const v14, 0xf4240

    int-to-long v11, v14

    div-long v16, v16, v11

    const-wide/16 v11, -0x1

    invoke-virtual {v3, v7, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v13, :cond_6

    cmp-long v13, v18, v11

    if-eqz v13, :cond_6

    sub-long v11, v16, v18

    :try_start_a
    invoke-virtual {v3, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_6
    if-eqz v15, :cond_4

    :try_start_b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_9

    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    if-eqz v14, :cond_8

    move-object/from16 v18, v6

    const-wide/16 v5, -0x1

    :try_start_c
    invoke-virtual {v14, v7, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v19

    cmp-long v21, v19, v5

    if-eqz v21, :cond_7

    sub-long v5, v16, v19

    invoke-virtual {v14, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_8

    :catch_4
    move-exception v0

    :goto_5
    move-object/from16 v5, p8

    goto/16 :goto_f

    :catch_5
    move-exception v0

    :goto_6
    move-object/from16 v5, p8

    :goto_7
    move-object/from16 v3, v18

    goto/16 :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v5, p8

    goto/16 :goto_1

    :cond_7
    :goto_8
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    move-object/from16 v18, v6

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p8

    move-object/from16 v6, v18

    goto :goto_4

    :catch_7
    move-exception v0

    move-object/from16 v18, v6

    goto :goto_5

    :catch_8
    move-exception v0

    move-object/from16 v18, v6

    goto :goto_6

    :cond_9
    move-object/from16 v18, v6

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    goto :goto_b

    :cond_a
    move-object/from16 v18, v6

    :goto_b
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    const/16 v5, 0xc8

    const-string v6, "; res = "

    const-string v7, "\ud83d\udccd Radar API response | method = "

    const/16 v8, 0x190

    const-string v9, "; responseCode = "

    const-string v11, "; url = "

    if-gt v5, v3, :cond_f

    if-ge v3, v8, :cond_f

    if-eqz v4, :cond_d

    :try_start_d
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v5, "urlConnection.inputStream"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lio/radar/sdk/RadarApiHelper;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    iget-object v0, v1, Lio/radar/sdk/RadarApiHelper;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/prove/sdk/proveauth/q0;

    const/4 v3, 0x5

    invoke-direct {v2, v4, v3}, Lcom/prove/sdk/proveauth/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lio/radar/sdk/RadarApiHelper;->logger:Lio/radar/sdk/RadarLogger;

    if-eqz v12, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    iget-object v3, v1, Lio/radar/sdk/RadarApiHelper;->handler:Landroid/os/Handler;

    new-instance v6, Lio/radar/sdk/e;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v4, v5}, Lio/radar/sdk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :cond_d
    move-object/from16 v5, p8

    if-eqz v5, :cond_1b

    :try_start_e
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    iget-object v12, v1, Lio/radar/sdk/RadarApiHelper;->logger:Lio/radar/sdk/RadarLogger;

    if-eqz v12, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\ud83d\udccd Radar API image response | method = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_c

    :catch_9
    move-exception v0

    goto/16 :goto_f

    :catch_a
    move-exception v0

    goto/16 :goto_7

    :cond_e
    :goto_c
    iget-object v0, v1, Lio/radar/sdk/RadarApiHelper;->handler:Landroid/os/Handler;

    new-instance v2, Lio/radar/sdk/e;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v5, v6}, Lio/radar/sdk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    :cond_f
    move-object/from16 v5, p8

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    if-ne v3, v8, :cond_10

    sget-object v3, Lio/radar/sdk/Radar$RadarStatus;->ERROR_BAD_REQUEST:Lio/radar/sdk/Radar$RadarStatus;

    goto :goto_d

    :cond_10
    const/16 v8, 0x191

    if-ne v3, v8, :cond_11

    sget-object v3, Lio/radar/sdk/Radar$RadarStatus;->ERROR_UNAUTHORIZED:Lio/radar/sdk/Radar$RadarStatus;

    goto :goto_d

    :cond_11
    const/16 v8, 0x192

    if-ne v3, v8, :cond_12

    sget-object v3, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PAYMENT_REQUIRED:Lio/radar/sdk/Radar$RadarStatus;

    goto :goto_d

    :cond_12
    const/16 v8, 0x193

    if-ne v3, v8, :cond_13

    sget-object v3, Lio/radar/sdk/Radar$RadarStatus;->ERROR_FORBIDDEN:Lio/radar/sdk/Radar$RadarStatus;

    goto :goto_d

    :cond_13
    const/16 v8, 0x194

    if-ne v3, v8, :cond_14

    sget-object v3, Lio/radar/sdk/Radar$RadarStatus;->ERROR_NOT_FOUND:Lio/radar/sdk/Radar$RadarStatus;

    goto :goto_d

    :cond_14
    const/16 v8, 0x1ad

    if-ne v3, v8, :cond_15

    sget-object v3, Lio/radar/sdk/Radar$RadarStatus;->ERROR_RATE_LIMIT:Lio/radar/sdk/Radar$RadarStatus;

    goto :goto_d

    :cond_15
    const/16 v8, 0x1f4

    if-gt v8, v3, :cond_16

    const/16 v8, 0x258

    if-ge v3, v8, :cond_16

    sget-object v3, Lio/radar/sdk/Radar$RadarStatus;->ERROR_SERVER:Lio/radar/sdk/Radar$RadarStatus;

    goto :goto_d

    :cond_16
    sget-object v3, Lio/radar/sdk/Radar$RadarStatus;->ERROR_UNKNOWN:Lio/radar/sdk/Radar$RadarStatus;

    :goto_d
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    const-string v12, "urlConnection.errorStream"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v8}, Lio/radar/sdk/RadarApiHelper;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz v4, :cond_17

    sget-object v3, Lio/radar/sdk/Radar$RadarStatus;->ERROR_SERVER:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v4, v3, v2, v0, v2}, Lio/radar/sdk/RadarApiHelper$RadarApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_17
    if-eqz v5, :cond_18

    sget-object v3, Lio/radar/sdk/Radar$RadarStatus;->ERROR_SERVER:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v5, v3, v2, v0, v2}, Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lio/radar/sdk/RadarApiHelper;->logger:Lio/radar/sdk/RadarLogger;

    if-eqz v8, :cond_1a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lio/radar/sdk/Radar$RadarLogType;->SDK_ERROR:Lio/radar/sdk/Radar$RadarLogType;

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x4

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v24}, Lio/radar/sdk/RadarLogger;->e$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1a
    iget-object v0, v1, Lio/radar/sdk/RadarApiHelper;->handler:Landroid/os/Handler;

    new-instance v2, LB/e;

    const/16 v6, 0x14

    invoke-direct {v2, v4, v6, v3, v5}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    :goto_e
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_12

    :catch_b
    move-exception v0

    move-object/from16 v18, v6

    goto/16 :goto_7

    :goto_f
    iget-object v6, v1, Lio/radar/sdk/RadarApiHelper;->logger:Lio/radar/sdk/RadarLogger;

    if-eqz v6, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1c
    iget-object v0, v1, Lio/radar/sdk/RadarApiHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/radar/sdk/l;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v5, v2}, Lio/radar/sdk/l;-><init>(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    :goto_10
    iget-object v6, v1, Lio/radar/sdk/RadarApiHelper;->logger:Lio/radar/sdk/RadarLogger;

    if-eqz v6, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1d
    iget-object v0, v1, Lio/radar/sdk/RadarApiHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/radar/sdk/l;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v5, v2}, Lio/radar/sdk/l;-><init>(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    :goto_11
    iget-object v6, v1, Lio/radar/sdk/RadarApiHelper;->handler:Landroid/os/Handler;

    new-instance v7, LD3/b;

    const/4 v8, 0x7

    move-object v0, v7

    move-object/from16 v1, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move v5, v8

    invoke-direct/range {v0 .. v5}, LD3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_12
    if-eqz p9, :cond_1e

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_1e
    return-void
.end method

.method private static final request$lambda-8$lambda-1(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;)V
    .locals 3

    sget-object v0, Lio/radar/sdk/Radar$RadarStatus;->ERROR_SERVER:Lio/radar/sdk/Radar$RadarStatus;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lio/radar/sdk/RadarApiHelper$RadarApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void
.end method

.method private static final request$lambda-8$lambda-2(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "$res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    invoke-interface {p0, v0, p1}, Lio/radar/sdk/RadarApiHelper$RadarApiCallback;->onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static final request$lambda-8$lambda-3(Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;Landroid/graphics/Bitmap;)V
    .locals 1

    sget-object v0, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    invoke-interface {p0, v0, p1}, Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;->onComplete(Lio/radar/sdk/Radar$RadarStatus;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final request$lambda-8$lambda-4(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;)V
    .locals 2

    const-string v0, "$status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, v1, v0, v1}, Lio/radar/sdk/RadarApiHelper$RadarApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2, p1, v1, v0, v1}, Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final request$lambda-8$lambda-5(Lio/radar/sdk/RadarApiHelper;Ljava/io/IOException;Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/radar/sdk/RadarApiHelper;->logger:Lio/radar/sdk/RadarLogger;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error calling API | e = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    sget-object v0, Lio/radar/sdk/Radar$RadarStatus;->ERROR_NETWORK:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {p2, v0, p1, p0, p1}, Lio/radar/sdk/RadarApiHelper$RadarApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p2, Lio/radar/sdk/Radar$RadarStatus;->ERROR_NETWORK:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {p3, p2, p1, p0, p1}, Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final request$lambda-8$lambda-6(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Lio/radar/sdk/Radar$RadarStatus;->ERROR_SERVER:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {p0, v2, v1, v0, v1}, Lio/radar/sdk/RadarApiHelper$RadarApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lio/radar/sdk/Radar$RadarStatus;->ERROR_SERVER:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {p1, p0, v1, v0, v1}, Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final request$lambda-8$lambda-7(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Lio/radar/sdk/Radar$RadarStatus;->ERROR_UNKNOWN:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {p0, v2, v1, v0, v1}, Lio/radar/sdk/RadarApiHelper$RadarApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lio/radar/sdk/Radar$RadarStatus;->ERROR_UNKNOWN:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {p1, p0, v1, v0, v1}, Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic request$sdk_release$default(Lio/radar/sdk/RadarApiHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/RadarApiHelper$RadarApiCallback;ZZZZLio/radar/sdk/RadarApiHelper$RadarImageApiCallback;ILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p13

    if-nez p14, :cond_6

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v13, v1

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move v14, v3

    goto :goto_4

    :cond_4
    move/from16 v14, p11

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v15}, Lio/radar/sdk/RadarApiHelper;->request$sdk_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/RadarApiHelper$RadarApiCallback;ZZZZLio/radar/sdk/RadarApiHelper$RadarImageApiCallback;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: request"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic requestImage$sdk_release$default(Lio/radar/sdk/RadarApiHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/radar/sdk/RadarApiHelper;->requestImage$sdk_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestImage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public request$sdk_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/RadarApiHelper$RadarApiCallback;ZZZZLio/radar/sdk/RadarApiHelper$RadarImageApiCallback;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/radar/sdk/RadarApiHelper$RadarApiCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z",
            "Lio/radar/sdk/RadarApiHelper$RadarApiCallback;",
            "ZZZZ",
            "Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "method"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "path"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p11, :cond_0

    sget-object v5, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    invoke-virtual {v5, v0}, Lio/radar/sdk/RadarSettings;->getVerifiedHost$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v5, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    invoke-virtual {v5, v0}, Lio/radar/sdk/RadarSettings;->getHost$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v5, "parse(this)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v0, "; headers = "

    const-string v5, "; url = "

    const-string v6, "\ud83d\udccd Radar API request | method = "

    if-eqz p10, :cond_2

    iget-object v7, v3, Lio/radar/sdk/RadarApiHelper;->logger:Lio/radar/sdk/RadarLogger;

    if-eqz v7, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; params = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p5

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v13, p5

    goto :goto_1

    :cond_2
    move-object/from16 v13, p5

    iget-object v14, v3, Lio/radar/sdk/RadarApiHelper;->logger:Lio/radar/sdk/RadarLogger;

    if-eqz v14, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v11, v3, Lio/radar/sdk/RadarApiHelper;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lio/radar/sdk/m;

    move-object v0, v12

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p12

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lio/radar/sdk/m;-><init>(Ljava/net/URL;Ljava/util/Map;Lio/radar/sdk/RadarApiHelper;Ljava/lang/String;ZZLorg/json/JSONObject;Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;Z)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestImage$sdk_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x7c0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v13, p5

    invoke-static/range {v1 .. v15}, Lio/radar/sdk/RadarApiHelper;->request$sdk_release$default(Lio/radar/sdk/RadarApiHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/RadarApiHelper$RadarApiCallback;ZZZZLio/radar/sdk/RadarApiHelper$RadarImageApiCallback;ILjava/lang/Object;)V

    return-void
.end method
