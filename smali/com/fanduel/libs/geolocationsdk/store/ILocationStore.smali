.class public interface abstract Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\n\u0010\r\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0002\u0010\u0012J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0014H&J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u001aH&\u00a2\u0006\u0002\u0010\u001bJ\n\u0010\u001c\u001a\u0004\u0018\u00010\u0014H&J\u0010\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH&J\n\u0010 \u001a\u0004\u0018\u00010\u0014H&J\u000f\u0010!\u001a\u0004\u0018\u00010\"H&\u00a2\u0006\u0002\u0010#J\n\u0010$\u001a\u0004\u0018\u00010%H&J\n\u0010&\u001a\u0004\u0018\u00010\u0014H&J\n\u0010\'\u001a\u0004\u0018\u00010\u0014H&J\u000f\u0010(\u001a\u0004\u0018\u00010\u001aH&\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010)\u001a\u00020\u0003H&J\n\u0010*\u001a\u0004\u0018\u00010\u0014H&J\u0010\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010,H&J\u0010\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010,H&J\u0010\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u0014H&J\n\u00100\u001a\u0004\u0018\u00010\u0014H&J\u0012\u00101\u001a\u00020\u00032\u0008\u0010/\u001a\u0004\u0018\u00010\u0014H&J\u0016\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010403H&\u00a8\u00065"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;",
        "Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;",
        "storeLocationData",
        "",
        "locationDoc",
        "Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;",
        "storeLocationFailure",
        "failureEvent",
        "Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedDoc;",
        "storeLocationStatus",
        "status",
        "Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;",
        "getLocationStatus",
        "getLegacyGeoComplyLocationDoc",
        "getJWTExpiry",
        "Ljava/util/Date;",
        "getJWTResult",
        "",
        "()Ljava/lang/Boolean;",
        "getJWT",
        "",
        "getJWTSession",
        "getJWTRegion",
        "getJWTRetriable",
        "Lcom/fanduel/libs/geolocationsdk/geocomply/LocationRetryStatus;",
        "getJWTGeolocateIn",
        "",
        "()Ljava/lang/Integer;",
        "getJWTIPAddress",
        "getJWTUserMessages",
        "Ljava/util/ArrayList;",
        "Lcom/fanduel/libs/geolocationsdk/docs/LocationErrorMessage;",
        "getJWTErrorReasons",
        "getScheduleBuffer",
        "",
        "()Ljava/lang/Long;",
        "getLocationFailure",
        "Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;",
        "getLocationFailureRegion",
        "getLocationFailureSession",
        "getLocationFailureCode",
        "forgetAllLocationData",
        "getProduct",
        "getProducts",
        "",
        "getAllowableProducts",
        "isValidForProduct",
        "product",
        "getCrossSellFromProduct",
        "setCrossSellFromProduct",
        "getAttributes",
        "",
        "",
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
.method public abstract forgetAllLocationData()V
.end method

.method public abstract getAllowableProducts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAttributes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCrossSellFromProduct()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getJWT()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getJWTErrorReasons()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getJWTExpiry()Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getJWTGeolocateIn()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getJWTIPAddress()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getJWTRegion()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getJWTResult()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getJWTRetriable()Lcom/fanduel/libs/geolocationsdk/geocomply/LocationRetryStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getJWTSession()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getJWTUserMessages()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fanduel/libs/geolocationsdk/docs/LocationErrorMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLegacyGeoComplyLocationDoc()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLocationFailure()Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLocationFailureCode()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLocationFailureRegion()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLocationFailureSession()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLocationStatus()Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProduct()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getProducts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getScheduleBuffer()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isValidForProduct(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCrossSellFromProduct(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract storeLocationData(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;)V
    .param p1    # Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract storeLocationFailure(Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedDoc;)V
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract storeLocationStatus(Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;)V
    .param p1    # Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
