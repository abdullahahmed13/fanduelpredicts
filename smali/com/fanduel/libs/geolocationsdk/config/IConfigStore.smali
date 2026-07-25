.class public interface abstract Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;",
        "Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;",
        "setConfig",
        "",
        "config",
        "Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;",
        "getConfig",
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
.method public abstract getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setConfig(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)V
    .param p1    # Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
