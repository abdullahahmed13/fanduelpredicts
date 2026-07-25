.class public final Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/client/GeoComplyClientListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyListener;",
        "Lcom/geocomply/client/GeoComplyClientListener;",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "bus",
        "<init>",
        "(Lcom/fanduel/android/awsdkutils/eventbus/i;)V",
        "",
        "encryptedGeolocation",
        "",
        "onGeolocationAvailable",
        "(Ljava/lang/String;)V",
        "Lcom/geocomply/client/Error;",
        "error",
        "errorMessage",
        "onGeolocationFailed",
        "(Lcom/geocomply/client/Error;Ljava/lang/String;)V",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "getBus",
        "()Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "flowIdentifier",
        "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "getFlowIdentifier",
        "()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "setFlowIdentifier",
        "(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V",
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
.field private final bus:Lcom/fanduel/android/awsdkutils/eventbus/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/android/awsdkutils/eventbus/i;)V
    .locals 1
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyListener;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    return-void
.end method


# virtual methods
.method public final getBus()Lcom/fanduel/android/awsdkutils/eventbus/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyListener;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    return-object p0
.end method

.method public final getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyListener;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-object p0
.end method

.method public onGeolocationAvailable(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Unknown"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyListener;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v4, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationClientResponse;

    new-instance v5, Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyListener;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    if-nez p0, :cond_0

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {v5, p0}, Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-direct {v4, v5}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationClientResponse;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyListener;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v5, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationClientResponse;

    new-instance v6, Lcom/fanduel/libs/geolocationsdk/events/GeopacketAvailable;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyListener;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    if-nez p0, :cond_2

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-direct {v6, p1, p0}, Lcom/fanduel/libs/geolocationsdk/events/GeopacketAvailable;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-direct {v5, v6}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationClientResponse;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onGeolocationFailed(Lcom/geocomply/client/Error;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/geocomply/client/Error;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyListener;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationClientResponse;

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyListener;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    if-nez p0, :cond_0

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "Unknown"

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6, v3, v4}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {v2, p1, p2, p0}, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;-><init>(Lcom/geocomply/client/Error;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-direct {v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationClientResponse;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFlowIdentifier(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V
    .locals 0
    .param p1    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyListener;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-void
.end method
