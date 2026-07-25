.class public interface abstract Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u001a\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'J\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u0014\u001a\u00020\u0003H\'\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;",
        "",
        "storeLicenseData",
        "",
        "licenseDoc",
        "Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;",
        "bypassExpiryCheckForLicense",
        "region",
        "",
        "productArea",
        "Lcom/fanduel/libs/geolocationsdk/config/ProductArea;",
        "bypass",
        "",
        "getLicense",
        "getLicenseExpiry",
        "Ljava/util/Date;",
        "isLicenseExpired",
        "getLicenceSolution",
        "getLicenceIdentifier",
        "forgetLicenseData",
        "forgetAllLicenseData",
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
.method public abstract bypassExpiryCheckForLicense(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation
.end method

.method public abstract forgetAllLicenseData()V
    .annotation runtime Lqb/d;
    .end annotation
.end method

.method public abstract forgetLicenseData(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation
.end method

.method public abstract getLicenceIdentifier(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation
.end method

.method public abstract getLicenceSolution(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation
.end method

.method public abstract getLicense(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation
.end method

.method public abstract getLicenseExpiry(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)Ljava/util/Date;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation
.end method

.method public abstract isLicenseExpired(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation
.end method

.method public abstract storeLicenseData(Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;)V
    .param p1    # Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation
.end method
