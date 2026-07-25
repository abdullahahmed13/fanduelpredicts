.class public final Lcom/amplitude/core/utilities/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Ljava/io/OutputStream;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Lcom/amplitude/core/utilities/j;

.field public final synthetic h:Lw2/g;

.field public final synthetic i:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lw2/g;Ljava/net/HttpURLConnection;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/utilities/h;->h:Lw2/g;

    iput-object p2, p0, Lcom/amplitude/core/utilities/h;->i:Ljava/net/HttpURLConnection;

    const-string p1, "connection"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amplitude/core/utilities/h;->a:Ljava/net/HttpURLConnection;

    iput-object p3, p0, Lcom/amplitude/core/utilities/h;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/utilities/h;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public final close()V
    .locals 8

    const-string v0, "<set-?>"

    iget-object v1, p0, Lcom/amplitude/core/utilities/h;->b:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/amplitude/core/utilities/h;->h:Lw2/g;

    :try_start_0
    iget-object v3, v2, Lw2/g;->a:Ljava/lang/Object;

    check-cast v3, Lcom/amplitude/android/f;

    iget-object v3, v3, Lcom/amplitude/core/c;->a:Ljava/lang/String;

    const-string v4, "apiKey"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/amplitude/core/utilities/h;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v6, "UTC"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdf.format(Date(currentTimeMillis))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "clientUploadTime"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/amplitude/core/utilities/h;->d:Ljava/lang/String;

    iget-object v2, v2, Lw2/g;->a:Ljava/lang/Object;

    check-cast v2, Lcom/amplitude/android/f;

    iget-object v2, v2, Lcom/amplitude/android/f;->j:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/amplitude/core/utilities/h;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/amplitude/core/utilities/h;->i()V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :goto_0
    iget-object v2, p0, Lcom/amplitude/core/utilities/h;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/amplitude/core/utilities/h;->a:Ljava/net/HttpURLConnection;

    invoke-static {v4}, Lw2/g;->N(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v5, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v5}, Ljc/d;->r(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v5, v3}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2}, LM/h;->w(Lorg/json/JSONObject;I)Lcom/amplitude/core/utilities/j;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/amplitude/core/utilities/h;->g:Lcom/amplitude/core/utilities/j;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :goto_1
    move-object v3, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v6

    :try_start_7
    invoke-static {v5, v2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_4
    move-exception v0

    goto :goto_4

    :catch_0
    move-object v4, v3

    :catch_1
    const/16 v2, 0x198

    :try_start_8
    invoke-static {v3, v2}, LM/h;->w(Lorg/json/JSONObject;I)Lcom/amplitude/core/utilities/j;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/amplitude/core/utilities/h;->g:Lcom/amplitude/core/utilities/j;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v4, :cond_1

    :goto_2
    invoke-virtual {p0}, Lcom/amplitude/core/utilities/h;->a()V

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :goto_3
    return-void

    :goto_4
    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :goto_5
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    invoke-virtual {p0}, Lcom/amplitude/core/utilities/h;->a()V

    if-nez v1, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :goto_7
    throw v0
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Lcom/amplitude/core/utilities/h;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/amplitude/core/utilities/h;->f:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "events"

    const-string v4, "\",\"events\":"

    const-string v5, "clientUploadTime"

    const-string v6, "\",\"client_upload_time\":\""

    const-string v7, "apiKey"

    const-string v8, "{\"api_key\":\""

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/amplitude/core/utilities/h;->c:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/amplitude/core/utilities/h;->d:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amplitude/core/utilities/h;->e:Ljava/lang/String;

    if-eqz p0, :cond_1

    const/16 v2, 0x7d

    invoke-static {v1, p0, v2}, LA3/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/amplitude/core/utilities/h;->c:Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/amplitude/core/utilities/h;->d:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amplitude/core/utilities/h;->e:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\"options\":{\"min_id_length\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amplitude/core/utilities/h;->f:Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    :goto_1
    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method
