.class public final Lcom/fanduel/libs/geolocationsdk/geocomply/FlowAwareGeoComplyListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/client/GeoComplyClientListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/geocomply/FlowAwareGeoComplyListenerWrapper;",
        "Lcom/geocomply/client/GeoComplyClientListener;",
        "clientListener",
        "flowIdentifier",
        "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "<init>",
        "(Lcom/geocomply/client/GeoComplyClientListener;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V",
        "getFlowIdentifier",
        "()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "onGeolocationAvailable",
        "",
        "encryptedGeolocation",
        "",
        "onGeolocationFailed",
        "error",
        "Lcom/geocomply/client/Error;",
        "errorMessage",
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
.field private final clientListener:Lcom/geocomply/client/GeoComplyClientListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geocomply/client/GeoComplyClientListener;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V
    .locals 1
    .param p1    # Lcom/geocomply/client/GeoComplyClientListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clientListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/FlowAwareGeoComplyListenerWrapper;->clientListener:Lcom/geocomply/client/GeoComplyClientListener;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/FlowAwareGeoComplyListenerWrapper;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-void
.end method


# virtual methods
.method public final getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/FlowAwareGeoComplyListenerWrapper;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-object p0
.end method

.method public onGeolocationAvailable(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/FlowAwareGeoComplyListenerWrapper;->clientListener:Lcom/geocomply/client/GeoComplyClientListener;

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/FlowAwareGeoComplyListenerWrapper;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    invoke-virtual {v0, v1}, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyListener;->setFlowIdentifier(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    :cond_1
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/FlowAwareGeoComplyListenerWrapper;->clientListener:Lcom/geocomply/client/GeoComplyClientListener;

    invoke-interface {p0, p1}, Lcom/geocomply/client/GeoComplyClientListener;->onGeolocationAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public onGeolocationFailed(Lcom/geocomply/client/Error;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/geocomply/client/Error;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/FlowAwareGeoComplyListenerWrapper;->clientListener:Lcom/geocomply/client/GeoComplyClientListener;

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/FlowAwareGeoComplyListenerWrapper;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    invoke-virtual {v0, v1}, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyListener;->setFlowIdentifier(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    :cond_1
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/FlowAwareGeoComplyListenerWrapper;->clientListener:Lcom/geocomply/client/GeoComplyClientListener;

    invoke-interface {p0, p1, p2}, Lcom/geocomply/client/GeoComplyClientListener;->onGeolocationFailed(Lcom/geocomply/client/Error;Ljava/lang/String;)V

    return-void
.end method
