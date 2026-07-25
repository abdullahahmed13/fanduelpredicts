.class public final Lapptentive/com/android/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/network/g;


# instance fields
.field public final a:Lapptentive/com/android/network/d;

.field public final b:LB2/d;

.field public final c:LB2/e;

.field public final d:Lapptentive/com/android/network/f;

.field public final e:Lapptentive/com/android/network/l;


# direct methods
.method public constructor <init>(Lapptentive/com/android/network/d;LB2/d;LB2/e;Lapptentive/com/android/network/f;Lapptentive/com/android/feedback/Apptentive$createHttpClient$loggingInterceptor$1;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkQueue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryPolicy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/network/c;->a:Lapptentive/com/android/network/d;

    iput-object p2, p0, Lapptentive/com/android/network/c;->b:LB2/d;

    iput-object p3, p0, Lapptentive/com/android/network/c;->c:LB2/e;

    iput-object p4, p0, Lapptentive/com/android/network/c;->d:Lapptentive/com/android/network/f;

    iput-object p5, p0, Lapptentive/com/android/network/c;->e:Lapptentive/com/android/network/l;

    return-void
.end method

.method public static final a(Lapptentive/com/android/network/c;Lapptentive/com/android/network/o;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/network/c;->c:LB2/e;

    :try_start_0
    invoke-virtual {p0, p1}, Lapptentive/com/android/network/c;->b(Lapptentive/com/android/network/o;)Lapptentive/com/android/network/q;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lapptentive/com/android/network/DefaultHttpClient$sendSync$1;

    invoke-direct {p0, p2, v1}, Lapptentive/com/android/network/DefaultHttpClient$sendSync$1;-><init>(Lkotlin/jvm/functions/Function1;Lapptentive/com/android/network/q;)V

    move-object v1, v0

    check-cast v1, LB2/g;

    invoke-virtual {v1, p0}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/network/c;->c(Lapptentive/com/android/network/o;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Lapptentive/com/android/network/DefaultHttpClient$sendSync$2;

    invoke-direct {v1, p2, p1, p0}, Lapptentive/com/android/network/DefaultHttpClient$sendSync$2;-><init>(Lkotlin/jvm/functions/Function1;Lapptentive/com/android/network/o;Ljava/lang/Exception;)V

    check-cast v0, LB2/g;

    invoke-virtual {v0, v1}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lapptentive/com/android/network/o;)Lapptentive/com/android/network/q;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lapptentive/com/android/network/c;->a:Lapptentive/com/android/network/d;

    const-string v3, "context"

    iget-object v4, v2, Lapptentive/com/android/network/d;->c:Landroid/content/Context;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "connectivity"

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    :goto_1
    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v0, v1, v4}, Lapptentive/com/android/network/c;->e(Lapptentive/com/android/network/o;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    new-instance v0, Lapptentive/com/android/network/NetworkUnavailableException;

    invoke-direct {v0}, Lapptentive/com/android/network/NetworkUnavailableException;-><init>()V

    throw v0

    :cond_3
    iget-object v3, v0, Lapptentive/com/android/network/c;->e:Lapptentive/com/android/network/l;

    if-eqz v3, :cond_4

    invoke-interface {v3, v1}, Lapptentive/com/android/network/l;->intercept(Lapptentive/com/android/network/o;)V

    :cond_4
    const-string v6, "request"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lapptentive/com/android/network/o;->b:Ljava/net/URL;

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-wide v9, v2, Lapptentive/com/android/network/d;->a:D

    invoke-static {v9, v10}, LL/h;->R(D)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-wide v9, v2, Lapptentive/com/android/network/d;->b:D

    invoke-static {v9, v10}, LL/h;->R(D)J

    move-result-wide v9

    long-to-int v2, v9

    invoke-virtual {v8, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v8, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    :try_start_0
    iget-object v5, v1, Lapptentive/com/android/network/o;->c:Lapptentive/com/android/network/j;

    invoke-virtual {v5}, Lapptentive/com/android/network/j;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapptentive/com/android/network/h;

    iget-object v10, v9, Lapptentive/com/android/network/h;->a:Ljava/lang/String;

    iget-object v9, v9, Lapptentive/com/android/network/h;->b:Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v5, v1, Lapptentive/com/android/network/o;->a:Lapptentive/com/android/network/HttpMethod;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v5, v1, Lapptentive/com/android/network/o;->d:Lapptentive/com/android/network/p;

    if-eqz v5, :cond_6

    invoke-virtual {v8, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v2, "Content-Type"

    invoke-interface {v5}, Lapptentive/com/android/network/p;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v9, "connection.outputStream"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Lapptentive/com/android/network/p;->h0(Ljava/io/OutputStream;)V

    :cond_6
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_d

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lapptentive/com/android/network/d;->a(Ljava/net/HttpURLConnection;)Lapptentive/com/android/network/s;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    const-string v10, "{\n            connection.inputStream\n        }"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    const-string v10, "{\n            connection.errorStream\n        }"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v10

    const-string v11, "Content-Encoding"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_7

    const-string v11, "gzip"

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v17, v10

    goto :goto_4

    :cond_7
    move-object/from16 v17, v9

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    long-to-double v6, v9

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v6, v9

    new-instance v14, Lapptentive/com/android/network/m;

    const-string v9, "responseMessage"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lj6/c;->k(Ljava/io/InputStream;)[B

    move-result-object v15

    move-object v9, v14

    move v10, v2

    move-object v11, v5

    move-object v12, v15

    move-object/from16 v13, v16

    move-object v4, v14

    move-object/from16 v18, v15

    move-wide v14, v6

    invoke-direct/range {v9 .. v15}, Lapptentive/com/android/network/m;-><init>(ILjava/lang/String;[BLapptentive/com/android/network/s;D)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_8

    invoke-interface {v3, v4}, Lapptentive/com/android/network/l;->intercept(Lapptentive/com/android/network/m;)V

    :cond_8
    const/16 v3, 0xc8

    if-gt v3, v2, :cond_9

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_9

    goto :goto_5

    :cond_9
    const/16 v3, 0x130

    if-ne v2, v3, :cond_a

    :goto_5
    new-instance v0, Lapptentive/com/android/network/q;

    const-string v3, "response"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lapptentive/com/android/network/o;->e:Lapptentive/com/android/network/r;

    invoke-interface {v1, v4}, Lapptentive/com/android/network/r;->read(Lapptentive/com/android/network/m;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v0

    move-object v3, v5

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v7}, Lapptentive/com/android/network/q;-><init>(ILjava/lang/String;Ljava/lang/Object;Lapptentive/com/android/network/s;D)V

    return-object v0

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lapptentive/com/android/network/c;->e(Lapptentive/com/android/network/o;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v3, v18

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v1, 0x190

    if-gt v1, v2, :cond_c

    const/16 v1, 0x1f4

    if-ge v2, v1, :cond_c

    const/16 v1, 0x1ad

    if-eq v2, v1, :cond_c

    new-instance v1, Lapptentive/com/android/network/SendErrorException;

    invoke-direct {v1, v2, v5, v0}, Lapptentive/com/android/network/SendErrorException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Lapptentive/com/android/network/UnexpectedResponseException;

    invoke-direct {v1, v2, v5, v0}, Lapptentive/com/android/network/UnexpectedResponseException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_d
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not retrieve response code from the connection."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public final c(Lapptentive/com/android/network/o;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    iget v0, p1, Lapptentive/com/android/network/o;->f:I

    iget-object v1, p0, Lapptentive/com/android/network/c;->d:Lapptentive/com/android/network/f;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-wide v0, v1, Lapptentive/com/android/network/f;->b:D

    mul-double/2addr v2, v0

    const-wide v0, 0x4082c00000000000L    # 600.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double/2addr v0, v2

    sget-object v2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/random/Random;->b:LGb/a;

    invoke-virtual {v2}, LGb/a;->b()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    mul-double/2addr v2, v0

    iget-object v0, p0, Lapptentive/com/android/network/c;->e:Lapptentive/com/android/network/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2, v3}, Lapptentive/com/android/network/l;->retry(Lapptentive/com/android/network/o;D)V

    :cond_0
    new-instance v0, Lapptentive/com/android/network/DefaultHttpClient$scheduleRetry$1;

    invoke-direct {v0, p0, p1, p2}, Lapptentive/com/android/network/DefaultHttpClient$scheduleRetry$1;-><init>(Lapptentive/com/android/network/c;Lapptentive/com/android/network/o;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lapptentive/com/android/network/c;->b:LB2/d;

    invoke-virtual {p0, v2, v3, v0}, LB2/d;->a(DLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Lapptentive/com/android/network/o;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapptentive/com/android/network/DefaultHttpClient$send$1;

    invoke-direct {v0, p0, p1, p2}, Lapptentive/com/android/network/DefaultHttpClient$send$1;-><init>(Lapptentive/com/android/network/c;Lapptentive/com/android/network/o;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lapptentive/com/android/network/c;->b:LB2/d;

    invoke-virtual {p0, v0}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lapptentive/com/android/network/o;Ljava/lang/Integer;)Z
    .locals 3

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget p1, p1, Lapptentive/com/android/network/o;->f:I

    iget-object p0, p0, Lapptentive/com/android/network/c;->d:Lapptentive/com/android/network/f;

    const/16 v1, 0x190

    const/4 v2, 0x0

    if-gt v1, p2, :cond_1

    const/16 v1, 0x1f4

    if-ge p2, v1, :cond_1

    const/16 v1, 0x1ad

    if-eq p2, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x1

    iget p0, p0, Lapptentive/com/android/network/f;->a:I

    if-ne p0, v0, :cond_2

    :goto_1
    move v2, p2

    goto :goto_2

    :cond_2
    if-ge p1, p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method
