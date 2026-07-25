.class Lsiftscience/android/Uploader$UploadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsiftscience/android/Uploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadTask"
.end annotation


# instance fields
.field private final request:Lsiftscience/android/Uploader$Request;

.field private retriesRemaining:I

.field final synthetic this$0:Lsiftscience/android/Uploader;

.field private uploader:Lsiftscience/android/Uploader;


# direct methods
.method public constructor <init>(Lsiftscience/android/Uploader;Lsiftscience/android/Uploader;Lsiftscience/android/Uploader$Request;I)V
    .locals 0

    iput-object p1, p0, Lsiftscience/android/Uploader$UploadTask;->this$0:Lsiftscience/android/Uploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsiftscience/android/Uploader$UploadTask;->uploader:Lsiftscience/android/Uploader;

    iput-object p3, p0, Lsiftscience/android/Uploader$UploadTask;->request:Lsiftscience/android/Uploader$Request;

    iput p4, p0, Lsiftscience/android/Uploader$UploadTask;->retriesRemaining:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lsiftscience/android/Uploader;->access$000()Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lsiftscience/android/Uploader$UploadTask;->request:Lsiftscience/android/Uploader$Request;

    invoke-static {v0}, Lsiftscience/android/Uploader$Request;->access$100(Lsiftscience/android/Uploader$Request;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lsiftscience/android/Uploader$UploadTask;->request:Lsiftscience/android/Uploader$Request;

    invoke-static {v1}, Lsiftscience/android/Uploader$Request;->access$200(Lsiftscience/android/Uploader$Request;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, p0, Lsiftscience/android/Uploader$UploadTask;->request:Lsiftscience/android/Uploader$Request;

    invoke-static {v1}, Lsiftscience/android/Uploader$Request;->access$300(Lsiftscience/android/Uploader$Request;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lsiftscience/android/Uploader$UploadTask;->request:Lsiftscience/android/Uploader$Request;

    invoke-static {v1}, Lsiftscience/android/Uploader$Request;->access$400(Lsiftscience/android/Uploader$Request;)[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lsiftscience/android/Uploader$UploadTask;->request:Lsiftscience/android/Uploader$Request;

    invoke-static {v3}, Lsiftscience/android/Uploader$Request;->access$400(Lsiftscience/android/Uploader$Request;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v4, :cond_2

    :try_start_4
    iget-object v5, p0, Lsiftscience/android/Uploader$UploadTask;->this$0:Lsiftscience/android/Uploader;

    const/16 v6, 0x1000

    invoke-static {v5, v4, v6}, Lsiftscience/android/Uploader;->access$500(Lsiftscience/android/Uploader;Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw p0

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const/16 v4, 0xc8

    if-ne v2, v4, :cond_3

    invoke-static {}, Lsiftscience/android/Uploader;->access$000()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_3
    const-string v4, "HTTP error: status=%d response=%s"

    if-ne v2, v3, :cond_4

    :try_start_6
    invoke-static {}, Lsiftscience/android/Uploader;->access$000()Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-static {}, Lsiftscience/android/Uploader;->access$000()Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lsiftscience/android/Uploader$UploadTask;->uploader:Lsiftscience/android/Uploader;

    iget-object v3, p0, Lsiftscience/android/Uploader$UploadTask;->request:Lsiftscience/android/Uploader$Request;

    iget p0, p0, Lsiftscience/android/Uploader$UploadTask;->retriesRemaining:I

    sub-int/2addr p0, v1

    invoke-static {v2, v3, p0}, Lsiftscience/android/Uploader;->access$600(Lsiftscience/android/Uploader;Lsiftscience/android/Uploader$Request;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :catchall_2
    move-exception p0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    :try_start_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_5
    invoke-static {}, Lsiftscience/android/Uploader;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network error in UploadTask"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    return-void
.end method
