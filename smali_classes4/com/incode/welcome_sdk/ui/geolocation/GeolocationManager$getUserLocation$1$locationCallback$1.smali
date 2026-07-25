.class public final Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$locationCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->getUserLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$locationCallback$1;",
        "Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;",
        "Landroid/location/Location;",
        "location",
        "",
        "onLocationResult",
        "(Landroid/location/Location;)V"
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
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$locationCallback$1;->e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationResult(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$locationCallback$1;->c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$locationCallback$1;->d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "onLocationResult:%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$locationCallback$1;->e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->access$parseLocation(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;Landroid/location/Location;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$locationCallback$1;->e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->access$getLocationFetcher$p(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;->removeLocationUpdates(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;)V

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$locationCallback$1;->c:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$locationCallback$1;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
