.class public Lsiftscience/android/AppStateCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppStateCollector"


# instance fields
.field private acquiredNewLocation:Z

.field private activityClassName:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private lastLocation:Landroid/location/Location;

.field private location:Landroid/location/Location;

.field private locationRequest:Lcom/google/android/gms/location/LocationRequest;

.field private mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

.field private mLocationSettingsRequest:Lcom/google/android/gms/location/LocationSettingsRequest;

.field private mRequestingLocationUpdates:Z

.field private mSettingsClient:Lcom/google/android/gms/location/SettingsClient;

.field private final sift:Lsiftscience/android/SiftImpl;


# direct methods
.method public constructor <init>(Lsiftscience/android/SiftImpl;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsiftscience/android/AppStateCollector;->mRequestingLocationUpdates:Z

    iput-object p1, p0, Lsiftscience/android/AppStateCollector;->sift:Lsiftscience/android/SiftImpl;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lsiftscience/android/AppStateCollector;->context:Landroid/content/Context;

    iput-boolean v0, p0, Lsiftscience/android/AppStateCollector;->acquiredNewLocation:Z

    invoke-virtual {p1}, Lsiftscience/android/SiftImpl;->getConfig()Lsiftscience/android/Sift$Config;

    move-result-object p1

    iget-boolean p1, p1, Lsiftscience/android/Sift$Config;->disallowLocationCollection:Z

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lsiftscience/android/AppStateCollector;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {p2}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object p1

    iput-object p1, p0, Lsiftscience/android/AppStateCollector;->mSettingsClient:Lcom/google/android/gms/location/SettingsClient;

    invoke-direct {p0}, Lsiftscience/android/AppStateCollector;->createLocationCallback()V

    invoke-direct {p0}, Lsiftscience/android/AppStateCollector;->createLocationRequest()V

    invoke-direct {p0}, Lsiftscience/android/AppStateCollector;->buildLocationSettingsRequest()V

    :cond_0
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsiftscience/android/AppStateCollector;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$102(Lsiftscience/android/AppStateCollector;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsiftscience/android/AppStateCollector;->acquiredNewLocation:Z

    return p1
.end method

.method public static synthetic access$202(Lsiftscience/android/AppStateCollector;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lsiftscience/android/AppStateCollector;->location:Landroid/location/Location;

    return-object p1
.end method

.method public static synthetic access$300(Lsiftscience/android/AppStateCollector;)V
    .locals 0

    invoke-direct {p0}, Lsiftscience/android/AppStateCollector;->doCollect()V

    return-void
.end method

.method public static synthetic access$400(Lsiftscience/android/AppStateCollector;)Lsiftscience/android/SiftImpl;
    .locals 0

    iget-object p0, p0, Lsiftscience/android/AppStateCollector;->sift:Lsiftscience/android/SiftImpl;

    return-object p0
.end method

.method public static synthetic access$500(Lsiftscience/android/AppStateCollector;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    iget-object p0, p0, Lsiftscience/android/AppStateCollector;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object p0
.end method

.method public static synthetic access$602(Lsiftscience/android/AppStateCollector;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsiftscience/android/AppStateCollector;->mRequestingLocationUpdates:Z

    return p1
.end method

.method public static synthetic access$702(Lsiftscience/android/AppStateCollector;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lsiftscience/android/AppStateCollector;->lastLocation:Landroid/location/Location;

    return-object p1
.end method

.method public static synthetic access$800(Lsiftscience/android/AppStateCollector;)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    iget-object p0, p0, Lsiftscience/android/AppStateCollector;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    return-object p0
.end method

.method public static synthetic access$900(Lsiftscience/android/AppStateCollector;)Lcom/google/android/gms/location/LocationCallback;
    .locals 0

    iget-object p0, p0, Lsiftscience/android/AppStateCollector;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    return-object p0
.end method

.method private buildLocationSettingsRequest()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    iget-object v1, p0, Lsiftscience/android/AppStateCollector;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    iput-object v0, p0, Lsiftscience/android/AppStateCollector;->mLocationSettingsRequest:Lcom/google/android/gms/location/LocationSettingsRequest;

    return-void
.end method

.method private checkPermissions()Z
    .locals 2

    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsiftscience/android/AppStateCollector;->context:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private createLocationCallback()V
    .locals 1

    new-instance v0, Lsiftscience/android/AppStateCollector$1;

    invoke-direct {v0, p0}, Lsiftscience/android/AppStateCollector$1;-><init>(Lsiftscience/android/AppStateCollector;)V

    iput-object v0, p0, Lsiftscience/android/AppStateCollector;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    return-void
.end method

.method private createLocationRequest()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lsiftscience/android/AppStateCollector;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method private doCollect()V
    .locals 4

    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsiftscience/android/AppStateCollector;->sift:Lsiftscience/android/SiftImpl;

    new-instance v2, Lcom/sift/api/representations/MobileEventJson;

    invoke-direct {v2}, Lcom/sift/api/representations/MobileEventJson;-><init>()V

    invoke-direct {p0}, Lsiftscience/android/AppStateCollector;->get()Lcom/sift/api/representations/AndroidAppStateJson;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/sift/api/representations/MobileEventJson;->withAndroidAppState(Lcom/sift/api/representations/AndroidAppStateJson;)Lcom/sift/api/representations/MobileEventJson;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sift/api/representations/MobileEventJson;->withInstallationId(Ljava/lang/String;)Lcom/sift/api/representations/MobileEventJson;

    move-result-object p0

    invoke-static {}, Lsiftscience/android/Time;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sift/api/representations/MobileEventJson;->withTime(Ljava/lang/Long;)Lcom/sift/api/representations/MobileEventJson;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsiftscience/android/SiftImpl;->appendAppStateEvent(Lcom/sift/api/representations/MobileEventJson;)V

    return-void
.end method

.method private get()Lcom/sift/api/representations/AndroidAppStateJson;
    .locals 8

    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v3, "scale"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v2, v1, :cond_2

    if-eq v3, v1, :cond_2

    int-to-double v4, v2

    int-to-double v2, v3

    div-double/2addr v4, v2

    goto :goto_2

    :cond_2
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    :goto_2
    if-eqz v0, :cond_3

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    if-eqz v0, :cond_4

    const-string v3, "plugged"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    if-eqz v0, :cond_5

    const-string v6, "health"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_5
    invoke-direct {p0}, Lsiftscience/android/AppStateCollector;->getIpAddresses()Ljava/util/List;

    move-result-object v0

    new-instance v6, Lcom/sift/api/representations/AndroidAppStateJson;

    invoke-direct {v6}, Lcom/sift/api/representations/AndroidAppStateJson;-><init>()V

    iget-object v7, p0, Lsiftscience/android/AppStateCollector;->activityClassName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/sift/api/representations/AndroidAppStateJson;->withActivityClassName(Ljava/lang/String;)Lcom/sift/api/representations/AndroidAppStateJson;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/sift/api/representations/AndroidAppStateJson;->withBatteryLevel(Ljava/lang/Double;)Lcom/sift/api/representations/AndroidAppStateJson;

    move-result-object v4

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/sift/api/representations/AndroidAppStateJson;->withBatteryState(Ljava/lang/Long;)Lcom/sift/api/representations/AndroidAppStateJson;

    move-result-object v2

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sift/api/representations/AndroidAppStateJson;->withBatteryHealth(Ljava/lang/Long;)Lcom/sift/api/representations/AndroidAppStateJson;

    move-result-object v1

    int-to-long v2, v3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sift/api/representations/AndroidAppStateJson;->withPlugState(Ljava/lang/Long;)Lcom/sift/api/representations/AndroidAppStateJson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sift/api/representations/AndroidAppStateJson;->withNetworkAddresses(Ljava/util/List;)Lcom/sift/api/representations/AndroidAppStateJson;

    move-result-object v0

    const-string v1, "1.3.0"

    invoke-virtual {v0, v1}, Lcom/sift/api/representations/AndroidAppStateJson;->withSdkVersion(Ljava/lang/String;)Lcom/sift/api/representations/AndroidAppStateJson;

    move-result-object v0

    invoke-direct {p0}, Lsiftscience/android/AppStateCollector;->hasLocation()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lsiftscience/android/AppStateCollector;->getLocation()Lcom/sift/api/representations/AndroidDeviceLocationJson;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sift/api/representations/AndroidAppStateJson;->withLocation(Lcom/sift/api/representations/AndroidDeviceLocationJson;)Lcom/sift/api/representations/AndroidAppStateJson;

    :cond_6
    return-object v0
.end method

.method private getIpAddresses()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    sget-object v1, Lsiftscience/android/AppStateCollector;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object p0
.end method

.method private getLocation()Lcom/sift/api/representations/AndroidDeviceLocationJson;
    .locals 3

    iget-boolean v0, p0, Lsiftscience/android/AppStateCollector;->acquiredNewLocation:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsiftscience/android/AppStateCollector;->location:Landroid/location/Location;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsiftscience/android/AppStateCollector;->lastLocation:Landroid/location/Location;

    :goto_0
    new-instance v0, Lcom/sift/api/representations/AndroidDeviceLocationJson;

    invoke-direct {v0}, Lcom/sift/api/representations/AndroidDeviceLocationJson;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sift/api/representations/AndroidDeviceLocationJson;->withLatitude(Ljava/lang/Double;)Lcom/sift/api/representations/AndroidDeviceLocationJson;

    move-result-object v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sift/api/representations/AndroidDeviceLocationJson;->withLongitude(Ljava/lang/Double;)Lcom/sift/api/representations/AndroidDeviceLocationJson;

    move-result-object p0

    return-object p0
.end method

.method private hasLocation()Z
    .locals 1

    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->location:Landroid/location/Location;

    if-nez v0, :cond_1

    iget-object p0, p0, Lsiftscience/android/AppStateCollector;->lastLocation:Landroid/location/Location;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private startLocationUpdates()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-direct {p0}, Lsiftscience/android/AppStateCollector;->checkPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lsiftscience/android/AppStateCollector$3;

    invoke-direct {v1, p0}, Lsiftscience/android/AppStateCollector$3;-><init>(Lsiftscience/android/AppStateCollector;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsiftscience/android/AppStateCollector;->mRequestingLocationUpdates:Z

    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->mSettingsClient:Lcom/google/android/gms/location/SettingsClient;

    iget-object v1, p0, Lsiftscience/android/AppStateCollector;->mLocationSettingsRequest:Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lsiftscience/android/AppStateCollector$5;

    invoke-direct {v1, p0}, Lsiftscience/android/AppStateCollector$5;-><init>(Lsiftscience/android/AppStateCollector;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lsiftscience/android/AppStateCollector$4;

    invoke-direct {v1, p0}, Lsiftscience/android/AppStateCollector$4;-><init>(Lsiftscience/android/AppStateCollector;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsiftscience/android/AppStateCollector;->doCollect()V

    :goto_0
    return-void
.end method


# virtual methods
.method public collect()V
    .locals 1

    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->sift:Lsiftscience/android/SiftImpl;

    invoke-virtual {v0}, Lsiftscience/android/SiftImpl;->getConfig()Lsiftscience/android/Sift$Config;

    move-result-object v0

    iget-boolean v0, v0, Lsiftscience/android/Sift$Config;->disallowLocationCollection:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsiftscience/android/AppStateCollector;->mRequestingLocationUpdates:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsiftscience/android/AppStateCollector;->startLocationUpdates()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsiftscience/android/AppStateCollector;->doCollect()V

    :goto_0
    return-void
.end method

.method public disconnectLocationServices()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->sift:Lsiftscience/android/SiftImpl;

    invoke-virtual {v0}, Lsiftscience/android/SiftImpl;->getConfig()Lsiftscience/android/Sift$Config;

    move-result-object v0

    iget-boolean v0, v0, Lsiftscience/android/Sift$Config;->disallowLocationCollection:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsiftscience/android/AppStateCollector;->mRequestingLocationUpdates:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsiftscience/android/AppStateCollector;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lsiftscience/android/AppStateCollector$2;

    invoke-direct {v1, p0}, Lsiftscience/android/AppStateCollector$2;-><init>(Lsiftscience/android/AppStateCollector;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lsiftscience/android/AppStateCollector;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public reconnectLocationServices()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->sift:Lsiftscience/android/SiftImpl;

    invoke-virtual {v0}, Lsiftscience/android/SiftImpl;->getConfig()Lsiftscience/android/Sift$Config;

    move-result-object v0

    iget-boolean v0, v0, Lsiftscience/android/Sift$Config;->disallowLocationCollection:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsiftscience/android/AppStateCollector;->mRequestingLocationUpdates:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsiftscience/android/AppStateCollector;->startLocationUpdates()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lsiftscience/android/AppStateCollector;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setActivityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsiftscience/android/AppStateCollector;->activityClassName:Ljava/lang/String;

    return-void
.end method
