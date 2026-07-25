.class public abstract Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$Api;,
        Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$FetchLicense;,
        Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$FetchLicenseWithoutRetry;,
        Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$GeoComply;,
        Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$InProgress;,
        Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$LocationPermissions;,
        Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$LocationRequest;,
        Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$LocationSessionIDMismatch;,
        Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$MissingData;,
        Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$NoLocationServices;,
        Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$RefreshLicense;,
        Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$RefreshLicenseWithoutRetry;,
        Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$ServerSentExpiredLicense;,
        Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$SettingLicense;,
        Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$Submit;,
        Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$SubmitWithoutRetry;,
        Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$ThresholdLimit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0011\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001cB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0011\u001d\u001e\u001f !\"#$%&\'()*+,-\u00a8\u0006."
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;",
        "Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;",
        "code",
        "",
        "<init>",
        "(I)V",
        "getCode",
        "()I",
        "getAttributes",
        "",
        "",
        "",
        "MissingData",
        "InProgress",
        "SettingLicense",
        "LocationRequest",
        "LocationPermissions",
        "NoLocationServices",
        "ServerSentExpiredLicense",
        "LocationSessionIDMismatch",
        "FetchLicense",
        "FetchLicenseWithoutRetry",
        "RefreshLicense",
        "RefreshLicenseWithoutRetry",
        "Submit",
        "SubmitWithoutRetry",
        "GeoComply",
        "Api",
        "ThresholdLimit",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$Api;",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$FetchLicense;",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$FetchLicenseWithoutRetry;",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$GeoComply;",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$InProgress;",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$LocationPermissions;",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$LocationRequest;",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$LocationSessionIDMismatch;",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$MissingData;",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$NoLocationServices;",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$RefreshLicense;",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$RefreshLicenseWithoutRetry;",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$ServerSentExpiredLicense;",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$SettingLicense;",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$Submit;",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$SubmitWithoutRetry;",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$ThresholdLimit;",
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
.field private final code:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;->code:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/Map;
    .locals 2
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

    iget p0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;->code:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;->code:I

    return p0
.end method
