.class public final Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;",
        "Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;",
        "maxRetryCount",
        "",
        "counter",
        "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;",
        "<init>",
        "(ILcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;)V",
        "getMaxRetryCount",
        "()I",
        "getCounter",
        "()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;",
        "attempts",
        "hasReachedThreshold",
        "",
        "reset",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
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
.field private final counter:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxRetryCount:I


# direct methods
.method public constructor <init>(ILcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;)V
    .locals 1
    .param p2    # Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "counter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;->maxRetryCount:I

    .line 3
    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;->counter:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x3

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;-><init>(ILcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;ILcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;->maxRetryCount:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;->counter:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;->copy(ILcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;)Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attempts()I
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;->counter:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;->attempt()I

    move-result p0

    return p0
.end method

.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;->maxRetryCount:I

    return p0
.end method

.method public final component2()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;->counter:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    return-object p0
.end method

.method public final copy(ILcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;)Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;
    .locals 0
    .param p2    # Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "counter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;

    invoke-direct {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;-><init>(ILcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;

    iget v1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;->maxRetryCount:I

    iget v3, p1, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;->maxRetryCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;->counter:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    iget-object p1, p1, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;->counter:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCounter()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;->counter:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    return-object p0
.end method

.method public getMaxRetryCount()I
    .locals 0

    iget p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;->maxRetryCount:I

    return p0
.end method

.method public hasReachedThreshold()Z
    .locals 2

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;->counter:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;->getMaxRetryCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;->canRetry(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;->counter:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;->inc()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;->maxRetryCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;->counter:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;->counter:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;->reset()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;->maxRetryCount:I

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeolocationThresholdPolicy;->counter:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GeolocationThresholdPolicy(maxRetryCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", counter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
