.class public interface abstract Lcom/fanduel/libs/geolocationsdk/di/SdkComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/di/SdkComponent;",
        "",
        "inject",
        "",
        "geolocation",
        "Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;",
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


# virtual methods
.method public abstract inject(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;)V
    .param p1    # Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
