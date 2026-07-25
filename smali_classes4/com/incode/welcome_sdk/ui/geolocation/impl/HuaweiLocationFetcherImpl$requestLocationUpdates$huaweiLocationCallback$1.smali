.class public final Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;
.super Lcom/huawei/hms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->requestLocationUpdates(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;",
        "Lcom/huawei/hms/location/LocationCallback;",
        "Lcom/huawei/hms/location/LocationAvailability;",
        "locationAvailability",
        "",
        "onLocationAvailability",
        "(Lcom/huawei/hms/location/LocationAvailability;)V",
        "Lcom/huawei/hms/location/LocationResult;",
        "locationResult",
        "onLocationResult",
        "(Lcom/huawei/hms/location/LocationResult;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->e:Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;

    invoke-direct {p0}, Lcom/huawei/hms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V
    .locals 3
    .param p1    # Lcom/huawei/hms/location/LocationAvailability;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->c:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "HuaweiLocationFetcher onLocationAvailability:%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/huawei/hms/location/LocationCallback;->onLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->a:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onLocationResult(Lcom/huawei/hms/location/LocationResult;)V
    .locals 3
    .param p1    # Lcom/huawei/hms/location/LocationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->a:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HuaweiLocationFetcher onLocationResult"

    invoke-virtual {v0, v2, v1}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->c:I

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->c:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->a:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;->e:Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;

    invoke-interface {v1, v0}, Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;->onLocationResult(Landroid/location/Location;)V

    goto :goto_0

    :cond_1
    return-void
.end method
