.class public final Lcom/fanduel/libs/geolocationsdk/contract/IGeolocationSdk$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanduel/libs/geolocationsdk/contract/IGeolocationSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getGeolocationToken(Lcom/fanduel/libs/geolocationsdk/contract/IGeolocationSdk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/fanduel/libs/geolocationsdk/contract/IGeolocationSdk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/contract/IGeolocationSdk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/fanduel/libs/geolocationsdk/contract/GeolocationToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getObservableGeoTokenEvents(Lcom/fanduel/libs/geolocationsdk/contract/IGeolocationSdk;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0    # Lcom/fanduel/libs/geolocationsdk/contract/IGeolocationSdk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/contract/IGeolocationSdk;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/fanduel/libs/geolocationsdk/contract/GeoTokenEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/fanduel/libs/geolocationsdk/contract/GeoTokenEvent;

    new-instance v0, Lkotlinx/coroutines/flow/j;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/j;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
