.class public final Lcom/incode/welcome_sdk/data/remote/h;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/h$d;,
        Lcom/incode/welcome_sdk/data/remote/h$b;
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static h:I = 0x1


# instance fields
.field a:Lcom/incode/welcome_sdk/data/remote/h$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field b:I

.field d:I

.field private e:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/incode/welcome_sdk/data/remote/h$d;Z)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/incode/welcome_sdk/data/remote/h;->d:I

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/h;->d(Lokhttp3/RequestBody;Lcom/incode/welcome_sdk/data/remote/h$d;I)V

    return-void
.end method

.method private d(Lokhttp3/RequestBody;Lcom/incode/welcome_sdk/data/remote/h$d;I)V
    .locals 3
    .param p2    # Lcom/incode/welcome_sdk/data/remote/h$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/remote/h;->h:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/h;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/h;->e:Lokhttp3/RequestBody;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/h;->a:Lcom/incode/welcome_sdk/data/remote/h$d;

    iput p3, p0, Lcom/incode/welcome_sdk/data/remote/h;->b:I

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/h;->e:Lokhttp3/RequestBody;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/h;->a:Lcom/incode/welcome_sdk/data/remote/h$d;

    iput p3, p0, Lcom/incode/welcome_sdk/data/remote/h;->b:I

    :goto_0
    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/h;->c:I

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/h;->h:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/h;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/h;->e:Lokhttp3/RequestBody;

    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x3e

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/h;->e:Lokhttp3/RequestBody;

    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-wide v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/h;->c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/h;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/h;->e:Lokhttp3/RequestBody;

    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/h;->c:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/h;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1
    .param p1    # Lokio/BufferedSink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/incode/welcome_sdk/data/remote/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/data/remote/h;->d:I

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/h$b;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/h$b;-><init>(Lcom/incode/welcome_sdk/data/remote/h;Lokio/Sink;)V

    invoke-static {v0}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/h;->e:Lokhttp3/RequestBody;

    invoke-virtual {p0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    invoke-virtual {p1}, Lokio/RealBufferedSink;->flush()V

    sget p0, Lcom/incode/welcome_sdk/data/remote/h;->c:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/h;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
