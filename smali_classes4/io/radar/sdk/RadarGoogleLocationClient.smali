.class public final Lio/radar/sdk/RadarGoogleLocationClient;
.super Lio/radar/sdk/RadarAbstractLocationClient;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/RadarGoogleLocationClient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001b\u001a\u00020\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJA\u0010#\u001a\u00020\u000f2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000f0\rH\u0016\u00a2\u0006\u0004\u0008#\u0010$J-\u0010%\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010)\u001a\u0004\u0018\u00010\u000e2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u0004\u0018\u00010\u000e2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008.\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00100R\u001a\u00102\u001a\u0002018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u00107\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lio/radar/sdk/RadarGoogleLocationClient;",
        "Lio/radar/sdk/RadarAbstractLocationClient;",
        "Landroid/content/Context;",
        "context",
        "Lio/radar/sdk/RadarLogger;",
        "logger",
        "<init>",
        "(Landroid/content/Context;Lio/radar/sdk/RadarLogger;)V",
        "Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;",
        "desiredAccuracy",
        "",
        "priorityForDesiredAccuracy",
        "(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;)I",
        "Lkotlin/Function1;",
        "Landroid/location/Location;",
        "",
        "block",
        "getCurrentLocation",
        "(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Lkotlin/jvm/functions/Function1;)V",
        "interval",
        "fastestInterval",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "requestLocationUpdates",
        "(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;IILandroid/app/PendingIntent;)V",
        "removeLocationUpdates",
        "(Landroid/app/PendingIntent;)V",
        "getLastLocation",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;",
        "abstractGeofences",
        "Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofenceRequest;",
        "abstractGeofenceRequest",
        "",
        "addGeofences",
        "([Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofenceRequest;Landroid/app/PendingIntent;Lkotlin/jvm/functions/Function1;)V",
        "removeGeofences",
        "(Landroid/app/PendingIntent;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Intent;",
        "intent",
        "getLocationFromGeofenceIntent",
        "(Landroid/content/Intent;)Landroid/location/Location;",
        "Lio/radar/sdk/Radar$RadarLocationSource;",
        "getSourceFromGeofenceIntent",
        "(Landroid/content/Intent;)Lio/radar/sdk/Radar$RadarLocationSource;",
        "getLocationFromLocationIntent",
        "Landroid/content/Context;",
        "Lio/radar/sdk/RadarLogger;",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "locationClient",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "getLocationClient",
        "()Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "Lcom/google/android/gms/location/GeofencingClient;",
        "geofencingClient",
        "Lcom/google/android/gms/location/GeofencingClient;",
        "getGeofencingClient",
        "()Lcom/google/android/gms/location/GeofencingClient;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geofencingClient:Lcom/google/android/gms/location/GeofencingClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lio/radar/sdk/RadarLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/radar/sdk/RadarLogger;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/RadarLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/radar/sdk/RadarAbstractLocationClient;-><init>()V

    iput-object p1, p0, Lio/radar/sdk/RadarGoogleLocationClient;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/radar/sdk/RadarGoogleLocationClient;->logger:Lio/radar/sdk/RadarLogger;

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p2

    const-string v0, "getFusedLocationProviderClient(context)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/radar/sdk/RadarGoogleLocationClient;->locationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;

    move-result-object p1

    const-string p2, "getGeofencingClient(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/radar/sdk/RadarGoogleLocationClient;->geofencingClient:Lcom/google/android/gms/location/GeofencingClient;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lio/radar/sdk/RadarGoogleLocationClient;->getLastLocation$lambda-2(Lkotlin/jvm/functions/Function1;Landroid/location/Location;)V

    return-void
.end method

.method private static final addGeofences$lambda-7$lambda-5(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)V
    .locals 0

    const-string p1, "$block"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final addGeofences$lambda-7$lambda-6(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lio/radar/sdk/RadarGoogleLocationClient;->addGeofences$lambda-7$lambda-6(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lio/radar/sdk/RadarGoogleLocationClient;->getLastLocation$lambda-3(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1}, Lio/radar/sdk/RadarGoogleLocationClient;->addGeofences$lambda-7$lambda-5(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lio/radar/sdk/RadarGoogleLocationClient;->removeGeofences$lambda-10$lambda-9(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lio/radar/sdk/RadarGoogleLocationClient;Lkotlin/jvm/functions/Function1;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/radar/sdk/RadarGoogleLocationClient;->getCurrentLocation$lambda-0(Lio/radar/sdk/RadarGoogleLocationClient;Lkotlin/jvm/functions/Function1;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Lio/radar/sdk/RadarGoogleLocationClient;->getCurrentLocation$lambda-1(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final getCurrentLocation$lambda-0(Lio/radar/sdk/RadarGoogleLocationClient;Lkotlin/jvm/functions/Function1;Landroid/location/Location;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/radar/sdk/RadarGoogleLocationClient;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Received current location"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getCurrentLocation$lambda-1(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getLastLocation$lambda-2(Lkotlin/jvm/functions/Function1;Landroid/location/Location;)V
    .locals 1

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getLastLocation$lambda-3(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1}, Lio/radar/sdk/RadarGoogleLocationClient;->removeGeofences$lambda-10$lambda-8(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)V

    return-void
.end method

.method private final priorityForDesiredAccuracy(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;)I
    .locals 0

    sget-object p0, Lio/radar/sdk/RadarGoogleLocationClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const/16 p0, 0x69

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x68

    goto :goto_0

    :cond_2
    const/16 p0, 0x66

    goto :goto_0

    :cond_3
    const/16 p0, 0x64

    :goto_0
    return p0
.end method

.method private static final removeGeofences$lambda-10$lambda-8(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final removeGeofences$lambda-10$lambda-9(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public addGeofences([Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofenceRequest;Landroid/app/PendingIntent;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .param p1    # [Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofenceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;",
            "Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofenceRequest;",
            "Landroid/app/PendingIntent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "abstractGeofences"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "abstractGeofenceRequest"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pendingIntent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v0, v6

    invoke-virtual {v7}, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;->getTransitionEnter()Z

    move-result v8

    invoke-virtual {v7}, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;->getTransitionExit()Z

    move-result v9

    if-eqz v9, :cond_0

    or-int/lit8 v8, v8, 0x2

    :cond_0
    invoke-virtual {v7}, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;->getTransitionDwell()Z

    move-result v9

    if-eqz v9, :cond_1

    or-int/lit8 v8, v8, 0x4

    :cond_1
    new-instance v9, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v9}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    invoke-virtual {v7}, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;->getRequestId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v11

    invoke-virtual {v7}, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v7}, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;->getLongitude()D

    move-result-wide v14

    invoke-virtual {v7}, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;->getRadius()F

    move-result v16

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v9

    const-wide/16 v10, -0x1

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v8

    invoke-virtual {v7}, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;->getDwellDuration()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/google/android/gms/location/Geofence$Builder;->setLoiteringDelay(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object v7

    const-string v8, "Builder()\n              \u2026\n                .build()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofenceRequest;->getInitialTriggerEnter()Z

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofenceRequest;->getInitialTriggerExit()Z

    move-result v5

    if-eqz v5, :cond_3

    or-int/lit8 v0, v0, 0x2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofenceRequest;->getInitialTriggerDwell()Z

    move-result v4

    if-eqz v4, :cond_4

    or-int/lit8 v0, v0, 0x4

    :cond_4
    new-instance v4, Lcom/google/android/gms/location/GeofencingRequest$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/location/GeofencingRequest$Builder;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->addGeofences(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->build()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v0

    const-string v3, "Builder()\n            .a\u2026ger)\n            .build()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v3, v3, Lio/radar/sdk/RadarGoogleLocationClient;->geofencingClient:Lcom/google/android/gms/location/GeofencingClient;

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/location/GeofencingClient;->addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lapptentive/com/android/feedback/rating/reviewmanager/a;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lapptentive/com/android/feedback/rating/reviewmanager/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lapptentive/com/android/feedback/rating/reviewmanager/a;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lapptentive/com/android/feedback/rating/reviewmanager/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public getCurrentLocation(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/location/Location;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "desiredAccuracy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarGoogleLocationClient;->priorityForDesiredAccuracy(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;)I

    move-result v0

    new-instance v1, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->setPriority(I)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    move-result-object v0

    const-string v1, "Builder()\n            .setPriority(priority)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->HIGH:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    if-ne p1, v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    move-result-object v0

    const-string p1, "currentLocationRequestBu\u2026.setMaxUpdateAgeMillis(0)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v1, p0, Lio/radar/sdk/RadarGoogleLocationClient;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lio/radar/sdk/RadarSettings;->getSdkConfiguration(Landroid/content/Context;)Lio/radar/sdk/model/RadarSdkConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lio/radar/sdk/model/RadarSdkConfiguration;->getLocationManagerTimeout()I

    move-result p1

    if-lez p1, :cond_1

    iget-object v1, p0, Lio/radar/sdk/RadarGoogleLocationClient;->logger:Lio/radar/sdk/RadarLogger;

    const-string v2, "Requesting location with timeout | timeout = "

    invoke-static {p1, v2}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->setDurationMillis(J)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    move-result-object v0

    const-string p1, "currentLocationRequestBu\u2026nMillis(timeout.toLong())"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/radar/sdk/RadarGoogleLocationClient;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "Requesting location with default timeout"

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->build()Lcom/google/android/gms/location/CurrentLocationRequest;

    move-result-object p1

    const-string v0, "currentLocationRequestBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/radar/sdk/RadarGoogleLocationClient;->locationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getCurrentLocation(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, LA3/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p2}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lapptentive/com/android/feedback/rating/reviewmanager/a;

    const/16 v0, 0xb

    invoke-direct {p1, p2, v0}, Lapptentive/com/android/feedback/rating/reviewmanager/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final getGeofencingClient()Lcom/google/android/gms/location/GeofencingClient;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarGoogleLocationClient;->geofencingClient:Lcom/google/android/gms/location/GeofencingClient;

    return-object p0
.end method

.method public getLastLocation(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/location/Location;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/radar/sdk/RadarGoogleLocationClient;->locationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lapptentive/com/android/feedback/rating/reviewmanager/a;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lapptentive/com/android/feedback/rating/reviewmanager/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lapptentive/com/android/feedback/rating/reviewmanager/a;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lapptentive/com/android/feedback/rating/reviewmanager/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final getLocationClient()Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarGoogleLocationClient;->locationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object p0
.end method

.method public getLocationFromGeofenceIntent(Landroid/content/Intent;)Landroid/location/Location;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/location/GeofencingEvent;->fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringLocation()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public getLocationFromLocationIntent(Landroid/content/Intent;)Landroid/location/Location;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public getSourceFromGeofenceIntent(Landroid/content/Intent;)Lio/radar/sdk/Radar$RadarLocationSource;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/location/GeofencingEvent;->fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/GeofencingEvent;->getGeofenceTransition()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    sget-object p0, Lio/radar/sdk/Radar$RadarLocationSource;->GEOFENCE_EXIT:Lio/radar/sdk/Radar$RadarLocationSource;

    goto :goto_0

    :cond_1
    sget-object p0, Lio/radar/sdk/Radar$RadarLocationSource;->GEOFENCE_DWELL:Lio/radar/sdk/Radar$RadarLocationSource;

    goto :goto_0

    :cond_2
    sget-object p0, Lio/radar/sdk/Radar$RadarLocationSource;->GEOFENCE_ENTER:Lio/radar/sdk/Radar$RadarLocationSource;

    :goto_0
    return-object p0
.end method

.method public removeGeofences(Landroid/app/PendingIntent;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/radar/sdk/RadarGoogleLocationClient;->geofencingClient:Lcom/google/android/gms/location/GeofencingClient;

    invoke-interface {p0, p1}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lapptentive/com/android/feedback/rating/reviewmanager/a;

    const/16 v0, 0xe

    invoke-direct {p1, p2, v0}, Lapptentive/com/android/feedback/rating/reviewmanager/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p1, Lapptentive/com/android/feedback/rating/reviewmanager/a;

    const/16 v0, 0xf

    invoke-direct {p1, p2, v0}, Lapptentive/com/android/feedback/rating/reviewmanager/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public removeLocationUpdates(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/radar/sdk/RadarGoogleLocationClient;->locationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {p0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public requestLocationUpdates(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;IILandroid/app/PendingIntent;)V
    .locals 6
    .param p1    # Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "desiredAccuracy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarGoogleLocationClient;->priorityForDesiredAccuracy(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;)I

    move-result v0

    new-instance v1, Lcom/google/android/gms/location/LocationRequest$Builder;

    int-to-long v2, p2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    int-to-long p2, p3

    mul-long/2addr p2, v4

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    move-result-object p2

    const-string p3, "Builder(priority, interv\u2026(fastestInterval * 1000L)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->HIGH:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    if-ne p1, p3, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    move-result-object p2

    const-string p1, "locationRequestBuilder.setMaxUpdateAgeMillis(0)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const-string p2, "locationRequestBuilder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/radar/sdk/RadarGoogleLocationClient;->locationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
