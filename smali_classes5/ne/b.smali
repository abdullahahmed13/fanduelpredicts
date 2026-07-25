.class public final Lne/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/k;


# static fields
.field public static final b:Lokio/ByteString;


# instance fields
.field public final a:Lcom/squareup/moshi/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "EFBBBF"

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lne/b;->b:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/b;->a:Lcom/squareup/moshi/r;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    :try_start_0
    sget-object v1, Lne/b;->b:Lokio/ByteString;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->G(JLokio/ByteString;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lokio/ByteString;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/squareup/moshi/w;

    invoke-direct {v1, v0}, Lcom/squareup/moshi/w;-><init>(Lokio/BufferedSource;)V

    iget-object p0, p0, Lne/b;->a:Lcom/squareup/moshi/r;

    invoke-virtual {p0, v1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Lcom/squareup/moshi/w;->R()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->j:Lcom/squareup/moshi/JsonReader$Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw p0
.end method
