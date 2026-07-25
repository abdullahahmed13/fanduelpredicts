.class public interface abstract Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;",
        "",
        "setCallback",
        "",
        "callback",
        "Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;",
        "getCallback",
        "Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;",
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
.method public abstract getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setCallback(Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;)V
    .param p1    # Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
