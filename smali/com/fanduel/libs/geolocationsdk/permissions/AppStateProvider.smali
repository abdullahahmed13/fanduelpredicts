.class public final Lcom/fanduel/libs/geolocationsdk/permissions/AppStateProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/permissions/IAppStateProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/permissions/AppStateProvider;",
        "Lcom/fanduel/libs/geolocationsdk/permissions/IAppStateProvider;",
        "sharedPref",
        "Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;",
        "appConfig",
        "Lcom/fanduel/libs/geolocationsdk/config/AppConfig;",
        "<init>",
        "(Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)V",
        "locationPermissionKey",
        "",
        "hasLocationPermissions",
        "",
        "hasReadStoragePermission",
        "hasLocationOn",
        "hasLocationServicesAndLocationPermissions",
        "setLocationPermissionsDeniedPermanently",
        "",
        "value",
        "areLocationPermissionsDeniedPermanently",
        "locationProviderEnabled",
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
.field private final appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationPermissionKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedPref:Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sharedPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/permissions/AppStateProvider;->sharedPref:Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/permissions/AppStateProvider;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    const-string p1, "locationPermissionsDenied"

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/permissions/AppStateProvider;->locationPermissionKey:Ljava/lang/String;

    return-void
.end method

.method private final locationProviderEnabled()Z
    .locals 1

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/permissions/AppStateProvider;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/location/LocationManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public areLocationPermissionsDeniedPermanently()Z
    .locals 2

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/permissions/AppStateProvider;->sharedPref:Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;->getKeyValueStore()Lv5/a;

    move-result-object v0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/permissions/AppStateProvider;->locationPermissionKey:Ljava/lang/String;

    check-cast v0, Lv5/b;

    iget-object v0, v0, Lv5/b;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public hasLocationOn()Z
    .locals 0

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/permissions/AppStateProvider;->locationProviderEnabled()Z

    move-result p0

    return p0
.end method

.method public hasLocationPermissions()Z
    .locals 2

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/permissions/AppStateProvider;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/permissions/AppStateProvider;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;->getContext()Landroid/content/Context;

    move-result-object p0

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

.method public hasLocationServicesAndLocationPermissions()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/permissions/AppStateProvider;->hasLocationOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/permissions/AppStateProvider;->hasLocationPermissions()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasReadStoragePermission()Z
    .locals 1

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/permissions/AppStateProvider;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

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

.method public setLocationPermissionsDeniedPermanently(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/permissions/AppStateProvider;->sharedPref:Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;->getKeyValueStore()Lv5/a;

    move-result-object v0

    check-cast v0, Lv5/b;

    iget-object v0, v0, Lv5/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/permissions/AppStateProvider;->locationPermissionKey:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
