.class public interface abstract Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;",
        "Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;",
        "locationFailureWithFlowIdentifier",
        "",
        "region",
        "",
        "product",
        "error",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;",
        "flowIdentifier",
        "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
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
.method public abstract locationFailureWithFlowIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
