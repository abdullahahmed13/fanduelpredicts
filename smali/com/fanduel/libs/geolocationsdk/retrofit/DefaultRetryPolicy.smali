.class public final Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003H\u0016J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\rH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;",
        "maxRetryCount",
        "",
        "<init>",
        "(I)V",
        "getMaxRetryCount",
        "()I",
        "canRetry",
        "",
        "httpCode",
        "(Ljava/lang/Integer;)Z",
        "errorBodyCode",
        "",
        "failure",
        "",
        "delayForAttemptNumber",
        "",
        "count",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final maxRetryCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;->maxRetryCount:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;IILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;->maxRetryCount:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;->copy(I)Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canRetry(Ljava/lang/Integer;)Z
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance p0, Lkotlin/ranges/IntRange;

    const/16 v0, 0x1f4

    const/16 v1, 0x257

    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lkotlin/ranges/a;-><init>(III)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/ranges/IntRange;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public canRetry(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy$DefaultImpls;->canRetry(Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public canRetry(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public canRetry(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    if-nez p0, :cond_1

    .line 7
    instance-of p0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez p0, :cond_1

    .line 8
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-nez p0, :cond_1

    .line 9
    instance-of p0, p1, Ljava/net/HttpRetryException;

    if-nez p0, :cond_1

    .line 10
    instance-of p0, p1, Ljava/net/UnknownHostException;

    if-nez p0, :cond_1

    .line 11
    instance-of p0, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez p0, :cond_1

    .line 12
    instance-of p0, p1, Ljava/text/ParseException;

    if-nez p0, :cond_1

    .line 13
    instance-of p0, p1, Lcom/google/gson/JsonParseException;

    if-nez p0, :cond_1

    .line 14
    instance-of p0, p1, Ljava/nio/channels/InterruptedByTimeoutException;

    if-nez p0, :cond_1

    .line 15
    instance-of p0, p1, Ljava/net/UnknownServiceException;

    if-nez p0, :cond_1

    .line 16
    instance-of p0, p1, Ljava/io/ObjectStreamException;

    if-nez p0, :cond_1

    .line 17
    instance-of p0, p1, Ljava/net/SocketException;

    if-nez p0, :cond_1

    .line 18
    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    if-nez p0, :cond_1

    .line 19
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;->maxRetryCount:I

    return p0
.end method

.method public final copy(I)Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;-><init>(I)V

    return-object p0
.end method

.method public delayForAttemptNumber(I)J
    .locals 2

    int-to-long p0, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;

    iget p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;->maxRetryCount:I

    iget p1, p1, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;->maxRetryCount:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getMaxRetryCount()I
    .locals 0

    iget p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;->maxRetryCount:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;->maxRetryCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;->maxRetryCount:I

    const-string v0, "DefaultRetryPolicy(maxRetryCount="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
