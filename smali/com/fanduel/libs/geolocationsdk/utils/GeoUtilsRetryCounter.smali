.class public final Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\nJ\t\u0010\r\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;",
        "",
        "retryCount",
        "",
        "<init>",
        "(I)V",
        "canRetry",
        "",
        "maxAttempts",
        "inc",
        "",
        "attempt",
        "reset",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private retryCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;->retryCount:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;-><init>(I)V

    return-void
.end method

.method private final component1()I
    .locals 0

    iget p0, p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;->retryCount:I

    return p0
.end method

.method public static synthetic copy$default(Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;IILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;->retryCount:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;->copy(I)Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attempt()I
    .locals 0

    iget p0, p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;->retryCount:I

    return p0
.end method

.method public final canRetry(I)Z
    .locals 0

    iget p0, p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;->retryCount:I

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final copy(I)Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;-><init>(I)V

    return-object p0
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
    instance-of v1, p1, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    iget p0, p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;->retryCount:I

    iget p1, p1, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;->retryCount:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;->retryCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final inc()V
    .locals 1

    iget v0, p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;->retryCount:I

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;->retryCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget p0, p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;->retryCount:I

    const-string v0, "GeoUtilsRetryCounter(retryCount="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
