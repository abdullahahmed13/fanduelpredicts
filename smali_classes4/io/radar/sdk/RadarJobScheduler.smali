.class public final Lio/radar/sdk/RadarJobScheduler;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/RadarJobScheduler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lio/radar/sdk/RadarJobScheduler;",
        "Landroid/app/job/JobService;",
        "()V",
        "onStartJob",
        "",
        "params",
        "Landroid/app/job/JobParameters;",
        "onStopJob",
        "Companion",
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


# static fields
.field private static final BASE_JOB_ID_BEACONS:I = 0x1346228

.field private static final BASE_JOB_ID_LOCATIONS:I = 0x133a00d

.field public static final Companion:Lio/radar/sdk/RadarJobScheduler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_ACCURACY:Ljava/lang/String; = "accuracy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_BEACONS:Ljava/lang/String; = "beacons"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_LATITUDE:Ljava/lang/String; = "latitude"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_LONGITUDE:Ljava/lang/String; = "longitude"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_PROVIDER:Ljava/lang/String; = "provider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_SOURCE:Ljava/lang/String; = "source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_TIME:Ljava/lang/String; = "time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final numActiveBeaconJobs:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final numActiveLocationJobs:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/RadarJobScheduler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/RadarJobScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/RadarJobScheduler;->Companion:Lio/radar/sdk/RadarJobScheduler$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lio/radar/sdk/RadarJobScheduler;->numActiveLocationJobs:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lio/radar/sdk/RadarJobScheduler;->numActiveBeaconJobs:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/radar/sdk/RadarJobScheduler;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lio/radar/sdk/RadarJobScheduler;->onStartJob$lambda-0(Lio/radar/sdk/RadarJobScheduler;Landroid/app/job/JobParameters;)V

    return-void
.end method

.method public static final synthetic access$getNumActiveBeaconJobs$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lio/radar/sdk/RadarJobScheduler;->numActiveBeaconJobs:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic access$getNumActiveLocationJobs$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lio/radar/sdk/RadarJobScheduler;->numActiveLocationJobs:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic b(Lio/radar/sdk/RadarJobScheduler;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lio/radar/sdk/RadarJobScheduler;->onStartJob$lambda-2(Lio/radar/sdk/RadarJobScheduler;Landroid/app/job/JobParameters;)V

    return-void
.end method

.method private static final onStartJob$lambda-0(Lio/radar/sdk/RadarJobScheduler;Landroid/app/job/JobParameters;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method private static final onStartJob$lambda-2(Lio/radar/sdk/RadarJobScheduler;Landroid/app/job/JobParameters;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 23
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "params"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {v2}, Lio/radar/sdk/Radar;->getInitialized$sdk_release()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lio/radar/sdk/Radar;->initialize$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "params.extras"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "beacons"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v4, "latitude"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v4, "longitude"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v4, "accuracy"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v4, v10

    const-string v10, "provider"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "time"

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "source"

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    if-nez v3, :cond_1

    return v13

    :cond_1
    invoke-static {v3}, Lio/radar/sdk/Radar$RadarLocationSource;->valueOf(Ljava/lang/String;)Lio/radar/sdk/Radar$RadarLocationSource;

    move-result-object v14

    move-object/from16 v16, v14

    const-wide/16 v13, 0x2710

    const-string v15, "this.applicationContext"

    if-eqz v5, :cond_2

    sget-object v4, Lio/radar/sdk/RadarBeaconUtils;->INSTANCE:Lio/radar/sdk/RadarBeaconUtils;

    invoke-virtual {v4, v5}, Lio/radar/sdk/RadarBeaconUtils;->beaconsForStringArray([Ljava/lang/String;)[Lio/radar/sdk/model/RadarBeacon;

    move-result-object v4

    invoke-virtual {v2}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v11

    const-string v6, "Starting beacons job | source = "

    const-string v7, "; beaconsArr = "

    invoke-static {v6, v3, v7}, Ld0/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Lkotlin/collections/v;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v3, 0x0

    move-object v6, v11

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v16

    invoke-virtual {v2, v3, v4, v5}, Lio/radar/sdk/Radar;->handleBeacons$sdk_release(Landroid/content/Context;[Lio/radar/sdk/model/RadarBeacon;Lio/radar/sdk/Radar$RadarLocationSource;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lio/radar/sdk/r;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lio/radar/sdk/r;-><init>(Lio/radar/sdk/RadarJobScheduler;Landroid/app/job/JobParameters;I)V

    invoke-virtual {v2, v3, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lio/radar/sdk/RadarJobScheduler;->numActiveBeaconJobs:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object/from16 v5, v16

    new-instance v13, Landroid/location/Location;

    invoke-direct {v13, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v13, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v13, v4}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v13, v11, v12}, Landroid/location/Location;->setTime(J)V

    invoke-static {}, Lio/radar/sdk/Radar;->isTestKey$sdk_release()Z

    move-result v4

    const-string v6, "; location = "

    const-string v7, "Starting location job | source = "

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lio/radar/sdk/Radar;->getBatteryManager$sdk_release()Lio/radar/sdk/RadarBatteryManager;

    move-result-object v4

    invoke-virtual {v4}, Lio/radar/sdk/RadarBatteryManager;->getBatteryState()Lio/radar/sdk/util/BatteryState;

    move-result-object v4

    invoke-virtual {v2}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; standbyBucket = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/radar/sdk/Radar;->getBatteryManager$sdk_release()Lio/radar/sdk/RadarBatteryManager;

    move-result-object v3

    invoke-virtual {v3}, Lio/radar/sdk/RadarBatteryManager;->getAppStandbyBucket()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; performanceState = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lio/radar/sdk/util/BatteryState;->getPerformanceState()Lio/radar/sdk/util/BatteryState$PerformanceState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; isCharging = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lio/radar/sdk/util/BatteryState;->isCharging()Z

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; batteryPercentage = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lio/radar/sdk/util/BatteryState;->getPercent()F

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; isPowerSaveMode = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lio/radar/sdk/util/BatteryState;->getPowerSaveMode()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; isIgnoringBatteryOptimizations = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lio/radar/sdk/util/BatteryState;->isIgnoringBatteryOptimizations()Z

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; locationPowerSaveMode = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lio/radar/sdk/util/BatteryState;->getPowerLocationPowerSaveModeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; isDozeMode = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lio/radar/sdk/util/BatteryState;->isDeviceIdleMode()Z

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v13, v5}, Lio/radar/sdk/Radar;->handleLocation$sdk_release(Landroid/content/Context;Landroid/location/Location;Lio/radar/sdk/Radar$RadarLocationSource;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lio/radar/sdk/r;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lio/radar/sdk/r;-><init>(Lio/radar/sdk/RadarJobScheduler;Landroid/app/job/JobParameters;I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lio/radar/sdk/RadarJobScheduler;->numActiveLocationJobs:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 17
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "params"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {v0}, Lio/radar/sdk/Radar;->getInitialized$sdk_release()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lio/radar/sdk/Radar;->initialize$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "params.extras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "beacons"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v2, "latitude"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v2, "longitude"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v2, "accuracy"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v2, v8

    const-string v8, "provider"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "time"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v11, "source"

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v11

    const-string v0, "Stopping beacons job | source = "

    const-string v2, "; beaconsArr = "

    invoke-static {v0, v1, v2}, Ld0/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lkotlin/collections/v;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v8}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v3, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v3, v2}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v3, v9, v10}, Landroid/location/Location;->setTime(J)V

    invoke-virtual {v0}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Stopping location job | source = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; location = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
