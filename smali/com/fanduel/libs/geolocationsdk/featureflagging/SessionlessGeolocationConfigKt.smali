.class public final Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toSessionlessGeolocationConfig",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;",
        "Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;",
        "library_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toSessionlessGeolocationConfig(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;
    .locals 4
    .param p0    # Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getClientAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getCountry()Lcom/fanduel/libs/geolocationsdk/api/Country;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/AppDomain;Lcom/fanduel/libs/geolocationsdk/api/Country;)V

    return-object v0
.end method
