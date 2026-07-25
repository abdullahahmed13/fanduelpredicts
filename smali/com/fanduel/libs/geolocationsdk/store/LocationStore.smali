.class public final Lcom/fanduel/libs/geolocationsdk/store/LocationStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/libs/geolocationsdk/store/LocationStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 Z2\u00020\u0001:\u0001ZB!\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0017\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010$\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0019\u0010%\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0011\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0011\u00100\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u00080\u0010\u0019J#\u00104\u001a\u0016\u0012\u0004\u0012\u000202\u0018\u000101j\n\u0012\u0004\u0012\u000202\u0018\u0001`3H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0011\u00106\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u00086\u0010\u0019J\u0017\u00109\u001a\u00020\u000c2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0011\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0011\u0010>\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0019J\u0011\u0010?\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0019J\u0011\u0010@\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008@\u0010,J\u000f\u0010A\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010E\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u001d\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010J0IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008M\u0010BJ\u0019\u0010O\u001a\u00020\u000c2\u0008\u0010N\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008O\u0010\u000eJ\u0011\u0010P\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008P\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010QR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010RR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010SR\u0018\u0010T\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010X\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/store/LocationStore;",
        "Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;",
        "Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;",
        "valueStore",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "bus",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;",
        "featureFlagManager",
        "<init>",
        "(Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V",
        "Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;",
        "locationDoc",
        "",
        "storeLocationData",
        "(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;)V",
        "getLegacyGeoComplyLocationDoc",
        "()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;",
        "Ljava/util/Date;",
        "getJWTExpiry",
        "()Ljava/util/Date;",
        "",
        "getJWTResult",
        "()Ljava/lang/Boolean;",
        "",
        "getJWT",
        "()Ljava/lang/String;",
        "getJWTSession",
        "getJWTRegion",
        "getProduct",
        "",
        "getProducts",
        "()Ljava/util/List;",
        "getAllowableProducts",
        "product",
        "isValidForProduct",
        "(Ljava/lang/String;)Z",
        "getCrossSellFromProduct",
        "setCrossSellFromProduct",
        "(Ljava/lang/String;)V",
        "Lcom/fanduel/libs/geolocationsdk/geocomply/LocationRetryStatus;",
        "getJWTRetriable",
        "()Lcom/fanduel/libs/geolocationsdk/geocomply/LocationRetryStatus;",
        "",
        "getJWTGeolocateIn",
        "()Ljava/lang/Integer;",
        "",
        "getScheduleBuffer",
        "()Ljava/lang/Long;",
        "getJWTIPAddress",
        "Ljava/util/ArrayList;",
        "Lcom/fanduel/libs/geolocationsdk/docs/LocationErrorMessage;",
        "Lkotlin/collections/ArrayList;",
        "getJWTUserMessages",
        "()Ljava/util/ArrayList;",
        "getJWTErrorReasons",
        "Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedDoc;",
        "failureEvent",
        "storeLocationFailure",
        "(Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedDoc;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;",
        "getLocationFailure",
        "()Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;",
        "getLocationFailureRegion",
        "getLocationFailureSession",
        "getLocationFailureCode",
        "forgetAllLocationData",
        "()V",
        "Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;",
        "status",
        "storeLocationStatus",
        "(Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;)V",
        "getLocationStatus",
        "()Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;",
        "",
        "",
        "getAttributes",
        "()Ljava/util/Map;",
        "clearLocationData",
        "data",
        "saveLocationData",
        "locationData",
        "Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;",
        "mLocationData",
        "Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;",
        "mLocationFailure",
        "Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedDoc;",
        "mLocationStatus",
        "Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;",
        "Companion",
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
.field public static final Companion:Lcom/fanduel/libs/geolocationsdk/store/LocationStore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOCATION_DATA:Ljava/lang/String; = "LatestLocationData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bus:Lcom/fanduel/android/awsdkutils/eventbus/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLocationData:Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLocationFailure:Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedDoc;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLocationStatus:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final valueStore:Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->Companion:Lcom/fanduel/libs/geolocationsdk/store/LocationStore$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/android/awsdkutils/eventbus/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "valueStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->valueStore:Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    return-void
.end method

.method private final clearLocationData()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->mLocationData:Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->valueStore:Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;->getKeyValueStore()Lv5/a;

    move-result-object p0

    check-cast p0, Lv5/b;

    iget-object p0, p0, Lv5/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "LatestLocationData"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private final locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;
    .locals 4

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->mLocationData:Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->Companion:Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc$Companion;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->valueStore:Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;->getKeyValueStore()Lv5/a;

    move-result-object v1

    check-cast v1, Lv5/b;

    iget-object v1, v1, Lv5/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "LatestLocationData"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc$Companion;->parse(Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->mLocationData:Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    :cond_0
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->mLocationData:Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    return-object p0
.end method

.method private final saveLocationData(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;)V
    .locals 1

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->mLocationData:Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->valueStore:Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;->getKeyValueStore()Lv5/a;

    move-result-object p0

    check-cast p0, Lv5/b;

    iget-object p0, p0, Lv5/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->toJSONString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const-string v0, "LatestLocationData"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public forgetAllLocationData()V
    .locals 3

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->clearLocationData()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->mLocationFailure:Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedDoc;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    const-string v1, "message"

    const-string v2, "Location Data removed from store"

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ForgetAllLocationData"

    invoke-direct {v0, v2, v1}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public getAllowableProducts()Ljava/util/List;
    .locals 0
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

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getAllowableProducts()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 9
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

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->getLegacyGeoComplyLocationDoc()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getJsonLocationDoc()Lcom/google/gson/JsonObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lkotlin/Pair;

    const-string v3, "cachedJWT"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->getJWT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v3, v1}, Lcom/fanduel/libs/geolocationsdk/utils/ExtensionUtilsKt;->ellipsizeMiddle$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    new-instance v3, Lkotlin/Pair;

    const-string v4, "encodedJWT"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->getJWTIPAddress()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    const-string v5, "cachedIP"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->getLegacyGeoComplyLocationDoc()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getScheduleBuffer()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->getLegacyGeoComplyLocationDoc()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getExpires()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v5, "UTC"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance p0, Lkotlin/Pair;

    const-string v0, "cachedJWTRefreshDate"

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getCrossSellFromProduct()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getCrossSellFromProduct()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getJWT()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getJwt()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getJWTErrorReasons()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getErrorReasons()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getJWTExpiry()Ljava/util/Date;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->CalculateGeoComplyRefreshDateFromDeviceTime:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;->getFeatureFlagValue(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->getAsBoolean()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getCalculatedExpiry()Ljava/util/Date;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getExpires()Ljava/util/Date;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public getJWTGeolocateIn()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getGeolocateIn()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getJWTIPAddress()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getIpAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getJWTRegion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getRegion()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getJWTResult()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getResult()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getJWTRetriable()Lcom/fanduel/libs/geolocationsdk/geocomply/LocationRetryStatus;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getResult()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationRetryStatus;->NA:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationRetryStatus;

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getResult()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getUserMessages()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-le v0, v1, :cond_2

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationRetryStatus;->MULTIPLE:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationRetryStatus;

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getResult()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->hasOnlyRetriableErrors()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationRetryStatus;->TRUE:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationRetryStatus;

    goto :goto_3

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationRetryStatus;->FALSE:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationRetryStatus;

    goto :goto_3

    :cond_6
    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public getJWTSession()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getSessionId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getJWTUserMessages()Ljava/util/ArrayList;
    .locals 0
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

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getUserMessages()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLegacyGeoComplyLocationDoc()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object p0

    return-object p0
.end method

.method public getLocationFailure()Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->mLocationFailure:Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedDoc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedDoc;->getEvent()Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLocationFailureCode()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->mLocationFailure:Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedDoc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedDoc;->getEvent()Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLocationFailureRegion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->mLocationFailure:Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedDoc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedDoc;->getRegion()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLocationFailureSession()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->mLocationFailure:Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedDoc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedDoc;->getSessionId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLocationStatus()Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->mLocationStatus:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getResult()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;->VERIFIED:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;->NOT_VERIFIED:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;

    :goto_0
    iput-object v0, p0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->mLocationStatus:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;

    :cond_1
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->mLocationStatus:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;

    if-nez p0, :cond_2

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;->LOGGED_OUT:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;

    :cond_2
    return-object p0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getProduct()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getProducts()Ljava/util/List;
    .locals 0
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

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getProducts()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getScheduleBuffer()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getScheduleBuffer()Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public isValidForProduct(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->isValidForProduct(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public setCrossSellFromProduct(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->locationData()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->setCrossSellFromProduct(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->storeLocationData(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;)V

    :cond_0
    return-void
.end method

.method public storeLocationData(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locationDoc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->saveLocationData(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;)V

    return-void
.end method

.method public storeLocationFailure(Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedDoc;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "failureEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->mLocationFailure:Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedDoc;

    return-void
.end method

.method public storeLocationStatus(Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;->mLocationStatus:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;

    return-void
.end method
