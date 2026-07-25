.class public Lsiftscience/android/Uploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsiftscience/android/Uploader$UploadTask;,
        Lsiftscience/android/Uploader$Request;,
        Lsiftscience/android/Uploader$ConfigProvider;
    }
.end annotation


# static fields
.field private static final BACKOFF_EXPONENT:J = 0x2L

.field private static final BACKOFF_MULTIPLIER:J

.field private static final BACKOFF_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static final MAX_BYTES:I = 0x1000

.field static final MAX_RETRIES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "siftscience.android.Uploader"

.field private static final US_ASCII:Ljava/nio/charset/Charset;

.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private final configProvider:Lsiftscience/android/Uploader$ConfigProvider;

.field private final taskManager:Lsiftscience/android/TaskManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sput-wide v1, Lsiftscience/android/Uploader;->BACKOFF_MULTIPLIER:J

    sput-object v0, Lsiftscience/android/Uploader;->BACKOFF_UNIT:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sput-object v0, Lsiftscience/android/Uploader;->US_ASCII:Ljava/nio/charset/Charset;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lsiftscience/android/Uploader;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lsiftscience/android/TaskManager;Lsiftscience/android/Uploader$ConfigProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsiftscience/android/Uploader;->taskManager:Lsiftscience/android/TaskManager;

    iput-object p2, p0, Lsiftscience/android/Uploader;->configProvider:Lsiftscience/android/Uploader$ConfigProvider;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsiftscience/android/Uploader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$500(Lsiftscience/android/Uploader;Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsiftscience/android/Uploader;->readInputStreamAsString(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lsiftscience/android/Uploader;Lsiftscience/android/Uploader$Request;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsiftscience/android/Uploader;->doUpload(Lsiftscience/android/Uploader$Request;I)V

    return-void
.end method

.method private doUpload(Lsiftscience/android/Uploader$Request;I)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsiftscience/android/Uploader;->taskManager:Lsiftscience/android/TaskManager;

    new-instance v1, Lsiftscience/android/Uploader$UploadTask;

    invoke-direct {v1, p0, p0, p1, p2}, Lsiftscience/android/Uploader$UploadTask;-><init>(Lsiftscience/android/Uploader;Lsiftscience/android/Uploader;Lsiftscience/android/Uploader$Request;I)V

    rsub-int/lit8 p0, p2, 0x3

    int-to-double p0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sget-wide v2, Lsiftscience/android/Uploader;->BACKOFF_MULTIPLIER:J

    long-to-double v2, v2

    mul-double/2addr p0, v2

    double-to-long p0, p0

    sget-object p2, Lsiftscience/android/Uploader;->BACKOFF_UNIT:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p0, p1, p2}, Lsiftscience/android/TaskManager;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private makeRequest(Ljava/util/List;)Lsiftscience/android/Uploader$Request;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sift/api/representations/MobileEventJson;",
            ">;)",
            "Lsiftscience/android/Uploader$Request;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lsiftscience/android/Uploader;->configProvider:Lsiftscience/android/Uploader$ConfigProvider;

    invoke-interface {p0}, Lsiftscience/android/Uploader$ConfigProvider;->getConfig()Lsiftscience/android/Sift$Config;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lsiftscience/android/Sift$Config;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lsiftscience/android/Sift$Config;->serverUrlFormat:Ljava/lang/String;

    iget-object v2, p0, Lsiftscience/android/Sift$Config;->accountId:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsiftscience/android/Sift$Config;->beaconKey:Ljava/lang/String;

    sget-object v1, Lsiftscience/android/Uploader;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Basic "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Content-Type"

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/sift/api/representations/ListRequestJson;

    invoke-direct {p0}, Lcom/sift/api/representations/ListRequestJson;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sift/api/representations/ListRequestJson;->withData(Ljava/util/List;)Lcom/sift/api/representations/ListRequestJson;

    move-result-object p0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Ljava/io/OutputStreamWriter;

    sget-object v5, Lsiftscience/android/Uploader;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    sget-object v3, Lsiftscience/android/Sift;->GSON:Lcom/google/gson/Gson;

    invoke-virtual {v3, p0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V

    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Built HTTP request for batch of size %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lsiftscience/android/Uploader$Request$Builder;

    invoke-direct {p0}, Lsiftscience/android/Uploader$Request$Builder;-><init>()V

    const-string p1, "PUT"

    invoke-virtual {p0, p1}, Lsiftscience/android/Uploader$Request$Builder;->withMethod(Ljava/lang/String;)Lsiftscience/android/Uploader$Request$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsiftscience/android/Uploader$Request$Builder;->withUrl(Ljava/net/URL;)Lsiftscience/android/Uploader$Request$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsiftscience/android/Uploader$Request$Builder;->withHeaders(Ljava/util/Map;)Lsiftscience/android/Uploader$Request$Builder;

    move-result-object p0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lsiftscience/android/Uploader$Request$Builder;->withBody([B)Lsiftscience/android/Uploader$Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsiftscience/android/Uploader$Request$Builder;->build()Lsiftscience/android/Uploader$Request;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private readInputStreamAsString(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 3

    new-array p0, p2, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    sub-int v2, p2, v1

    invoke-virtual {p1, p0, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object p2, Lsiftscience/android/Uploader;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0, v1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p1
.end method


# virtual methods
.method public upload(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sift/api/representations/MobileEventJson;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lsiftscience/android/Uploader;->makeRequest(Ljava/util/List;)Lsiftscience/android/Uploader$Request;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Uploading batch of size %d"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lsiftscience/android/Uploader;->doUpload(Lsiftscience/android/Uploader$Request;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lsiftscience/android/Uploader;->TAG:Ljava/lang/String;

    const-string v0, "Encountered IOException in upload"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
