.class public final enum Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;",
        ">;",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0080\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;",
        "",
        "key",
        "",
        "default",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getDefault",
        "()Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;",
        "GeoComplyRequestsWithDifferentLicenseNameAreEquivalent",
        "CalculateGeoComplyRefreshDateFromDeviceTime",
        "UseGeolocationServiceV2",
        "UseHandlerThreadForGeoComply",
        "GeolocationUmRadar",
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


# static fields
.field private static final synthetic $ENTRIES:Lvb/a;

.field private static final synthetic $VALUES:[Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

.field public static final enum CalculateGeoComplyRefreshDateFromDeviceTime:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

.field public static final enum GeoComplyRequestsWithDifferentLicenseNameAreEquivalent:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

.field public static final enum GeolocationUmRadar:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

.field public static final enum UseGeolocationServiceV2:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

.field public static final enum UseHandlerThreadForGeoComply:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;


# instance fields
.field private final default:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;
    .locals 5

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->GeoComplyRequestsWithDifferentLicenseNameAreEquivalent:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->CalculateGeoComplyRefreshDateFromDeviceTime:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->UseGeolocationServiceV2:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    sget-object v3, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->UseHandlerThreadForGeoComply:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    sget-object v4, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->GeolocationUmRadar:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    const-string v1, "geo-requests-with-different-license-name-are-equivalent"

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->ENABLED:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    const-string v3, "GeoComplyRequestsWithDifferentLicenseNameAreEquivalent"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->GeoComplyRequestsWithDifferentLicenseNameAreEquivalent:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->DISABLED:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    const-string v2, "CalculateGeoComplyRefreshDateFromDeviceTime"

    const/4 v3, 0x1

    const-string v4, "calculate-geocomply-refresh-date-from-device-time"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->CalculateGeoComplyRefreshDateFromDeviceTime:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    const/4 v2, 0x2

    const-string/jumbo v3, "use-geolocation-service-v2"

    const-string v4, "UseGeolocationServiceV2"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->UseGeolocationServiceV2:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    const/4 v2, 0x3

    const-string v3, "android-use-handler-thread-for-geocomply"

    const-string v4, "UseHandlerThreadForGeoComply"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->UseHandlerThreadForGeoComply:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    const/4 v2, 0x4

    const-string v3, "geolocation-um-radar"

    const-string v4, "GeolocationUmRadar"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->GeolocationUmRadar:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    invoke-static {}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->$values()[Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->$VALUES:[Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->$ENTRIES:Lvb/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->key:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->default:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    return-void
.end method

.method public static getEntries()Lvb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;
    .locals 1

    const-class v0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    return-object p0
.end method

.method public static values()[Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;
    .locals 1

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->$VALUES:[Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    return-object v0
.end method


# virtual methods
.method public getDefault()Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->default:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->key:Ljava/lang/String;

    return-object p0
.end method
