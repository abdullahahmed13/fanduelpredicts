.class public final Lne/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/k;


# static fields
.field public static final b:Lokhttp3/MediaType;


# instance fields
.field public final a:Lcom/squareup/moshi/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lne/a;->b:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/a;->a:Lcom/squareup/moshi/r;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    new-instance v1, Lcom/squareup/moshi/x;

    invoke-direct {v1, v0}, Lcom/squareup/moshi/x;-><init>(Lokio/BufferedSink;)V

    iget-object p0, p0, Lne/a;->a:Lcom/squareup/moshi/r;

    invoke-virtual {p0, v1, p1}, Lcom/squareup/moshi/r;->toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V

    iget-wide p0, v0, Lokio/Buffer;->b:J

    invoke-virtual {v0, p0, p1}, Lokio/Buffer;->a0(J)Lokio/ByteString;

    move-result-object p0

    sget-object p1, Lne/a;->b:Lokhttp3/MediaType;

    invoke-static {p1, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method
