.class public interface abstract Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;",
        "Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;",
        "register",
        "",
        "actionHandler",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagLogHandler;",
        "getFeatureFlagValue",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;",
        "flag",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;",
        "initializeAmplitude",
        "config",
        "Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;",
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
.method public abstract getFeatureFlagValue(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;
    .param p1    # Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initializeAmplitude(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)V
    .param p1    # Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract register(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagLogHandler;)V
    .param p1    # Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagLogHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
