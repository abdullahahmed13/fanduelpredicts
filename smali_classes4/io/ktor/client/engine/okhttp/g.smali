.class public final Lio/ktor/client/engine/okhttp/g;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Long;

.field public final g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/g;->f:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/g;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/g;->f:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isOneShot()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/g;->g:Lkotlin/jvm/functions/Function0;

    check-cast p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$2;

    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/e;

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/c;->a:Lqb/i;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/ktor/utils/io/jvm/javaio/f;-><init>(Lkotlinx/coroutines/h0;Lio/ktor/utils/io/e;)V

    invoke-static {v0}, Lokio/Okio;->i(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p1, p0}, Lokio/BufferedSink;->I(Lokio/Source;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-static {p1, p0}, Lqb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    new-instance p1, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;

    const-string v0, "cause"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    throw p0
.end method
