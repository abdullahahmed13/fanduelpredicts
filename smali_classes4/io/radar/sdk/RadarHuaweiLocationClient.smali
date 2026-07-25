.class public final Lio/radar/sdk/RadarHuaweiLocationClient;
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
        Lio/radar/sdk/RadarHuaweiLocationClient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001b\u001a\u00020\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJA\u0010#\u001a\u00020\u000f2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000f0\rH\u0016\u00a2\u0006\u0004\u0008#\u0010$J-\u0010%\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010)\u001a\u0004\u0018\u00010\u000e2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u0004\u0018\u00010\u000e2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008.\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010/R\u001a\u00101\u001a\u0002008\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u00106\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lio/radar/sdk/RadarHuaweiLocationClient;",
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
        "Lio/radar/sdk/RadarLogger;",
        "Lcom/huawei/hms/location/FusedLocationProviderClient;",
        "locationClient",
        "Lcom/huawei/hms/location/FusedLocationProviderClient;",
        "getLocationClient",
        "()Lcom/huawei/hms/location/FusedLocationProviderClient;",
        "Lcom/huawei/hms/location/GeofenceService;",
        "geofenceService",
        "Lcom/huawei/hms/location/GeofenceService;",
        "getGeofenceService",
        "()Lcom/huawei/hms/location/GeofenceService;",
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
.field private final geofenceService:Lcom/huawei/hms/location/GeofenceService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;
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

    iput-object p2, p0, Lio/radar/sdk/RadarHuaweiLocationClient;->logger:Lio/radar/sdk/RadarLogger;

    new-instance p2, Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-direct {p2, p1}, Lcom/huawei/hms/location/FusedLocationProviderClient;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/radar/sdk/RadarHuaweiLocationClient;->locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    new-instance p2, Lcom/huawei/hms/location/GeofenceService;

    invoke-direct {p2, p1}, Lcom/huawei/hms/location/GeofenceService;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/radar/sdk/RadarHuaweiLocationClient;->geofenceService:Lcom/huawei/hms/location/GeofenceService;

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lio/radar/sdk/RadarHuaweiLocationClient;)Lio/radar/sdk/RadarLogger;
    .locals 0

    iget-object p0, p0, Lio/radar/sdk/RadarHuaweiLocationClient;->logger:Lio/radar/sdk/RadarLogger;

    return-object p0
.end method

.method private static final addGeofences$lambda-8$lambda-6(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)V
    .locals 0

    const-string p1, "$block"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final addGeofences$lambda-8$lambda-7(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    const-string p1, "$block"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getCurrentLocation$lambda-1(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    const-string p1, "$block"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getLastLocation$lambda-3(Lkotlin/jvm/functions/Function1;Landroid/location/Location;)V
    .locals 1

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getLastLocation$lambda-4(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    const-string p1, "$block"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final priorityForDesiredAccuracy(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;)I
    .locals 0

    sget-object p0, Lio/radar/sdk/RadarHuaweiLocationClient$WhenMappings;->$EnumSwitchMapping$0:[I

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

.method private static final removeGeofences$lambda-11$lambda-10(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final removeGeofences$lambda-11$lambda-9(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    new-instance v9, Lcom/huawei/hms/location/Geofence$Builder;

    invoke-direct {v9}, Lcom/huawei/hms/location/Geofence$Builder;-><init>()V

    invoke-virtual {v7}, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;->getRequestId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/huawei/hms/location/Geofence$Builder;->setUniqueId(Ljava/lang/String;)Lcom/huawei/hms/location/Geofence$Builder;

    move-result-object v11

    invoke-virtual {v7}, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v7}, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;->getLongitude()D

    move-result-wide v14

    invoke-virtual {v7}, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;->getRadius()F

    move-result v16

    invoke-virtual/range {v11 .. v16}, Lcom/huawei/hms/location/Geofence$Builder;->setRoundArea(DDF)Lcom/huawei/hms/location/Geofence$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/huawei/hms/location/Geofence$Builder;->setConversions(I)Lcom/huawei/hms/location/Geofence$Builder;

    move-result-object v8

    invoke-virtual {v7}, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;->getDwellDuration()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/huawei/hms/location/Geofence$Builder;->setDwellDelayTime(I)Lcom/huawei/hms/location/Geofence$Builder;

    move-result-object v7

    const-wide/16 v8, -0x1

    invoke-virtual {v7, v8, v9}, Lcom/huawei/hms/location/Geofence$Builder;->setValidContinueTime(J)Lcom/huawei/hms/location/Geofence$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/hms/location/Geofence$Builder;->build()Lcom/huawei/hms/location/Geofence;

    move-result-object v7

    const-string v8, "geofence"

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
    new-instance v4, Lcom/huawei/hms/location/GeofenceRequest$Builder;

    invoke-direct {v4}, Lcom/huawei/hms/location/GeofenceRequest$Builder;-><init>()V

    invoke-virtual {v4, v3}, Lcom/huawei/hms/location/GeofenceRequest$Builder;->createGeofenceList(Ljava/util/List;)Lcom/huawei/hms/location/GeofenceRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/huawei/hms/location/GeofenceRequest$Builder;->setInitConversions(I)Lcom/huawei/hms/location/GeofenceRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/location/GeofenceRequest$Builder;->build()Lcom/huawei/hms/location/GeofenceRequest;

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v3, v3, Lio/radar/sdk/RadarHuaweiLocationClient;->geofenceService:Lcom/huawei/hms/location/GeofenceService;

    invoke-virtual {v3, v0, v1}, Lcom/huawei/hms/location/GeofenceService;->createGeofenceList(Lcom/huawei/hms/location/GeofenceRequest;Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/radar/sdk/p;

    invoke-direct {v1, v2}, Lio/radar/sdk/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    new-instance v1, Lio/radar/sdk/o;

    invoke-direct {v1, v2}, Lio/radar/sdk/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public getCurrentLocation(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Lkotlin/jvm/functions/Function1;)V
    .locals 6
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

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarHuaweiLocationClient;->priorityForDesiredAccuracy(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;)I

    move-result p1

    iget-object v0, p0, Lio/radar/sdk/RadarHuaweiLocationClient;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "Requesting location"

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/location/LocationRequest;

    invoke-direct {v0}, Lcom/huawei/hms/location/LocationRequest;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/LocationRequest;->setInterval(J)Lcom/huawei/hms/location/LocationRequest;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/LocationRequest;->setFastestInterval(J)Lcom/huawei/hms/location/LocationRequest;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/LocationRequest;->setNumUpdates(I)Lcom/huawei/hms/location/LocationRequest;

    iget-object p1, p0, Lio/radar/sdk/RadarHuaweiLocationClient;->locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    new-instance v1, Lio/radar/sdk/RadarHuaweiLocationClient$getCurrentLocation$1;

    invoke-direct {v1, p0, p2}, Lio/radar/sdk/RadarHuaweiLocationClient$getCurrentLocation$1;-><init>(Lio/radar/sdk/RadarHuaweiLocationClient;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/huawei/hms/location/LocationCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/radar/sdk/o;

    invoke-direct {p1, p2}, Lio/radar/sdk/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public final getGeofenceService()Lcom/huawei/hms/location/GeofenceService;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarHuaweiLocationClient;->geofenceService:Lcom/huawei/hms/location/GeofenceService;

    return-object p0
.end method

.method public getLastLocation(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    iget-object p0, p0, Lio/radar/sdk/RadarHuaweiLocationClient;->locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-virtual {p0}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    new-instance v0, Lio/radar/sdk/p;

    invoke-direct {v0, p1}, Lio/radar/sdk/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    new-instance v0, Lio/radar/sdk/o;

    invoke-direct {v0, p1}, Lio/radar/sdk/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public final getLocationClient()Lcom/huawei/hms/location/FusedLocationProviderClient;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarHuaweiLocationClient;->locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

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

    invoke-static {p1}, Lcom/huawei/hms/location/GeofenceData;->getDataFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/location/GeofenceData;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/location/GeofenceData;->getConvertingLocation()Landroid/location/Location;

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

    invoke-static {p1}, Lcom/huawei/hms/location/LocationResult;->extractResult(Landroid/content/Intent;)Lcom/huawei/hms/location/LocationResult;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationResult;->getLastLocation()Landroid/location/Location;

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

    invoke-static {p1}, Lcom/huawei/hms/location/GeofenceData;->getDataFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/location/GeofenceData;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/location/GeofenceData;->getConversion()I

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

    iget-object p0, p0, Lio/radar/sdk/RadarHuaweiLocationClient;->geofenceService:Lcom/huawei/hms/location/GeofenceService;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/location/GeofenceService;->deleteGeofenceList(Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    new-instance p1, Lio/radar/sdk/p;

    invoke-direct {p1, p2}, Lio/radar/sdk/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    new-instance p1, Lio/radar/sdk/o;

    invoke-direct {p1, p2}, Lio/radar/sdk/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

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

    iget-object p0, p0, Lio/radar/sdk/RadarHuaweiLocationClient;->locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public requestLocationUpdates(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;IILandroid/app/PendingIntent;)V
    .locals 3
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

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarHuaweiLocationClient;->priorityForDesiredAccuracy(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;)I

    move-result p1

    new-instance v0, Lcom/huawei/hms/location/LocationRequest;

    invoke-direct {v0}, Lcom/huawei/hms/location/LocationRequest;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    int-to-long p1, p2

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/location/LocationRequest;->setInterval(J)Lcom/huawei/hms/location/LocationRequest;

    int-to-long p1, p3

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/location/LocationRequest;->setFastestInterval(J)Lcom/huawei/hms/location/LocationRequest;

    iget-object p0, p0, Lio/radar/sdk/RadarHuaweiLocationClient;->locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-virtual {p0, v0, p4}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method
