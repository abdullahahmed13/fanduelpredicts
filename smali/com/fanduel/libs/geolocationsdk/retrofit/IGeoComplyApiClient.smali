.class public interface abstract Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;,
        Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001:\u0002\u001b\u001cJ)\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00052\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00052\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00052\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient;",
        "",
        "",
        "region",
        "product",
        "Lretrofit2/e;",
        "Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;",
        "getLicense",
        "(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/e;",
        "Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLicenseBody;",
        "license",
        "getNewLicense",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLicenseBody;)Lretrofit2/e;",
        "Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersBody;",
        "solutionParameters",
        "Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;",
        "putUpdateSolutionParameters",
        "(Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersBody;)Lretrofit2/e;",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;",
        "body",
        "Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;",
        "sendLocationData",
        "(Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;)Lretrofit2/e;",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;",
        "Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;",
        "postCreateJwt",
        "(Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;)Lretrofit2/e;",
        "LegacyGeolocationDataBody",
        "CreateJwtBody",
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
.method public abstract getLicense(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/s;
            value = "region"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Loe/s;
            value = "product"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/e<",
            "Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/f;
        value = "geocomply/license/{region}/{product}"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNewLicense(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLicenseBody;)Lretrofit2/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/s;
            value = "region"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Loe/s;
            value = "product"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLicenseBody;
        .annotation runtime Loe/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLicenseBody;",
            ")",
            "Lretrofit2/e<",
            "Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "geocomply/license/{region}/{product}"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract postCreateJwt(Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;)Lretrofit2/e;
    .param p1    # Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;
        .annotation runtime Loe/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;",
            ")",
            "Lretrofit2/e<",
            "Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "geolocation/v1/jwt/create"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract putUpdateSolutionParameters(Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersBody;)Lretrofit2/e;
    .param p1    # Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersBody;
        .annotation runtime Loe/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersBody;",
            ")",
            "Lretrofit2/e<",
            "Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/p;
        value = "/geolocation/v1/initialization_parameters/update"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sendLocationData(Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;)Lretrofit2/e;
    .param p1    # Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;
        .annotation runtime Loe/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;",
            ")",
            "Lretrofit2/e<",
            "Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "geocomply/submit"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
