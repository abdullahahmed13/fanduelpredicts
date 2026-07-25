.class public final Lretrofit2/x;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final f:Lokhttp3/ResponseBody;

.field public final g:Lokio/RealBufferedSource;

.field public h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lretrofit2/x;->f:Lokhttp3/ResponseBody;

    new-instance v0, Lcoil/decode/c;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcoil/decode/c;-><init>(Lretrofit2/x;Lokio/BufferedSource;)V

    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/x;->g:Lokio/RealBufferedSource;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lretrofit2/x;->f:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public final contentLength()J
    .locals 2

    iget-object p0, p0, Lretrofit2/x;->f:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    iget-object p0, p0, Lretrofit2/x;->f:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 0

    iget-object p0, p0, Lretrofit2/x;->g:Lokio/RealBufferedSource;

    return-object p0
.end method
