.class public final Lcom/squareup/moshi/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lokio/Options;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lokio/Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/u;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/moshi/u;->b:Lokio/Options;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/squareup/moshi/u;
    .locals 5

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lokio/ByteString;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lcom/squareup/moshi/x;->Q0(Lokio/BufferedSink;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    iget-wide v3, v1, Lokio/Buffer;->b:J

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->a0(J)Lokio/ByteString;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/squareup/moshi/u;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sget-object v2, Lokio/Options;->Companion:Lokio/Options$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokio/Options$Companion;->b([Lokio/ByteString;)Lokio/Options;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/squareup/moshi/u;-><init>([Ljava/lang/String;Lokio/Options;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
