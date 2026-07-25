.class public final Lio/radar/sdk/RadarBeaconManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/RadarBeaconManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u0000 E2\u00020\u0001:\u0001EB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0015H\u0002J\u001f\u0010)\u001a\u00020\'2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0002J\'\u0010/\u001a\u00020\'2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000c2\u0006\u00100\u001a\u000201H\u0000\u00a2\u0006\u0004\u00082\u00103J)\u00104\u001a\u00020\'2\u0006\u00105\u001a\u00020.2\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u0008\u0002\u00108\u001a\u00020%H\u0000\u00a2\u0006\u0002\u00089J\u0010\u0010:\u001a\u00020%2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J=\u0010;\u001a\u00020\'2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010<\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010=J+\u0010>\u001a\u00020\'2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0006\u0010<\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010?J+\u0010@\u001a\u00020\'2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0010AJ\u0019\u0010B\u001a\u00020\'2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0002\u0010*J\u0006\u0010C\u001a\u00020\'J\u0008\u0010D\u001a\u00020\'H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R2\u0010\u0013\u001a&\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u0015 \u0016*\u0012\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u0015\u0018\u00010\u00170\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lio/radar/sdk/RadarBeaconManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "logger",
        "Lio/radar/sdk/RadarLogger;",
        "permissionsHelper",
        "Lio/radar/sdk/RadarPermissionsHelper;",
        "(Landroid/content/Context;Lio/radar/sdk/RadarLogger;Lio/radar/sdk/RadarPermissionsHelper;)V",
        "adapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "beaconUIDs",
        "",
        "",
        "[Ljava/lang/String;",
        "beaconUUIDs",
        "beacons",
        "Lio/radar/sdk/model/RadarBeacon;",
        "[Lio/radar/sdk/model/RadarBeacon;",
        "callbacks",
        "",
        "Lio/radar/sdk/Radar$RadarBeaconCallback;",
        "kotlin.jvm.PlatformType",
        "",
        "handler",
        "Landroid/os/Handler;",
        "monitoredBeaconIdentifiers",
        "",
        "nearbyBeacons",
        "",
        "getPermissionsHelper$sdk_release",
        "()Lio/radar/sdk/RadarPermissionsHelper;",
        "setPermissionsHelper$sdk_release",
        "(Lio/radar/sdk/RadarPermissionsHelper;)V",
        "scanCallback",
        "Landroid/bluetooth/le/ScanCallback;",
        "started",
        "",
        "addCallback",
        "",
        "callback",
        "callCallbacks",
        "([Lio/radar/sdk/model/RadarBeacon;)V",
        "getScanSettings",
        "Landroid/bluetooth/le/ScanSettings;",
        "scanMode",
        "",
        "handleBeacons",
        "source",
        "Lio/radar/sdk/Radar$RadarLocationSource;",
        "handleBeacons$sdk_release",
        "([Lio/radar/sdk/model/RadarBeacon;Lio/radar/sdk/Radar$RadarLocationSource;)V",
        "handleScanResult",
        "callbackType",
        "result",
        "Landroid/bluetooth/le/ScanResult;",
        "ranging",
        "handleScanResult$sdk_release",
        "isBluetoothSupported",
        "rangeBeaconUUIDs",
        "background",
        "([Ljava/lang/String;[Ljava/lang/String;ZLio/radar/sdk/Radar$RadarBeaconCallback;)V",
        "rangeBeacons",
        "([Lio/radar/sdk/model/RadarBeacon;ZLio/radar/sdk/Radar$RadarBeaconCallback;)V",
        "startMonitoringBeaconUUIDs",
        "([Ljava/lang/String;[Ljava/lang/String;)V",
        "startMonitoringBeacons",
        "stopMonitoringBeacons",
        "stopRanging",
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
.field public static final Companion:Lio/radar/sdk/RadarBeaconManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIMEOUT_TOKEN:Ljava/lang/String; = "timeout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adapter:Landroid/bluetooth/BluetoothAdapter;

.field private beaconUIDs:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private beaconUUIDs:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private beacons:[Lio/radar/sdk/model/RadarBeacon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/radar/sdk/Radar$RadarBeaconCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lio/radar/sdk/RadarLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private monitoredBeaconIdentifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nearbyBeacons:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/radar/sdk/model/RadarBeacon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private permissionsHelper:Lio/radar/sdk/RadarPermissionsHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scanCallback:Landroid/bluetooth/le/ScanCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/RadarBeaconManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/RadarBeaconManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/RadarBeaconManager;->Companion:Lio/radar/sdk/RadarBeaconManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/radar/sdk/RadarLogger;Lio/radar/sdk/RadarPermissionsHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/RadarLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/RadarPermissionsHelper;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "VisibleForTests"
            }
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/radar/sdk/RadarBeaconManager;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    .line 4
    iput-object p3, p0, Lio/radar/sdk/RadarBeaconManager;->permissionsHelper:Lio/radar/sdk/RadarPermissionsHelper;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/radar/sdk/RadarBeaconManager;->callbacks:Ljava/util/List;

    .line 6
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 7
    iput-object p1, p0, Lio/radar/sdk/RadarBeaconManager;->monitoredBeaconIdentifiers:Ljava/util/Set;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/radar/sdk/RadarBeaconManager;->nearbyBeacons:Ljava/util/Set;

    const/4 p1, 0x0

    .line 9
    new-array p2, p1, [Lio/radar/sdk/model/RadarBeacon;

    iput-object p2, p0, Lio/radar/sdk/RadarBeaconManager;->beacons:[Lio/radar/sdk/model/RadarBeacon;

    .line 10
    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lio/radar/sdk/RadarBeaconManager;->beaconUUIDs:[Ljava/lang/String;

    .line 11
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lio/radar/sdk/RadarBeaconManager;->beaconUIDs:[Ljava/lang/String;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/radar/sdk/RadarBeaconManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/radar/sdk/RadarLogger;Lio/radar/sdk/RadarPermissionsHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 13
    new-instance p3, Lio/radar/sdk/RadarPermissionsHelper;

    invoke-direct {p3}, Lio/radar/sdk/RadarPermissionsHelper;-><init>()V

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/radar/sdk/RadarBeaconManager;-><init>(Landroid/content/Context;Lio/radar/sdk/RadarLogger;Lio/radar/sdk/RadarPermissionsHelper;)V

    return-void
.end method

.method public static synthetic a(Lio/radar/sdk/RadarBeaconManager;)V
    .locals 0

    invoke-static {p0}, Lio/radar/sdk/RadarBeaconManager;->rangeBeaconUUIDs$lambda-4(Lio/radar/sdk/RadarBeaconManager;)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lio/radar/sdk/RadarBeaconManager;)Lio/radar/sdk/RadarLogger;
    .locals 0

    iget-object p0, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    return-object p0
.end method

.method public static final synthetic access$stopRanging(Lio/radar/sdk/RadarBeaconManager;)V
    .locals 0

    invoke-direct {p0}, Lio/radar/sdk/RadarBeaconManager;->stopRanging()V

    return-void
.end method

.method private final addCallback(Lio/radar/sdk/Radar$RadarBeaconCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->callbacks:Ljava/util/List;

    const-string v1, "callbacks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/radar/sdk/RadarBeaconManager;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic b(Lio/radar/sdk/RadarBeaconManager;)V
    .locals 0

    invoke-static {p0}, Lio/radar/sdk/RadarBeaconManager;->rangeBeacons$lambda-3(Lio/radar/sdk/RadarBeaconManager;)V

    return-void
.end method

.method private final callCallbacks([Lio/radar/sdk/model/RadarBeacon;)V
    .locals 9

    const-string v0, "Calling callbacks | callbacks.size = "

    iget-object v1, p0, Lio/radar/sdk/RadarBeaconManager;->callbacks:Ljava/util/List;

    const-string v2, "callbacks"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lio/radar/sdk/RadarBeaconManager;->callbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/radar/sdk/Radar$RadarBeaconCallback;

    sget-object v3, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    invoke-interface {v2, v3, p1}, Lio/radar/sdk/Radar$RadarBeaconCallback;->onComplete(Lio/radar/sdk/Radar$RadarStatus;[Lio/radar/sdk/model/RadarBeacon;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lio/radar/sdk/RadarBeaconManager;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static synthetic callCallbacks$default(Lio/radar/sdk/RadarBeaconManager;[Lio/radar/sdk/model/RadarBeacon;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lio/radar/sdk/RadarBeaconManager;->callCallbacks([Lio/radar/sdk/model/RadarBeacon;)V

    return-void
.end method

.method private final getScanSettings(I)Landroid/bluetooth/le/ScanSettings;
    .locals 0

    new-instance p0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p0

    const-string p1, "Builder()\n            .s\u2026ode)\n            .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic handleScanResult$sdk_release$default(Lio/radar/sdk/RadarBeaconManager;ILandroid/bluetooth/le/ScanResult;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/radar/sdk/RadarBeaconManager;->handleScanResult$sdk_release(ILandroid/bluetooth/le/ScanResult;Z)V

    return-void
.end method

.method private final isBluetoothSupported(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 p1, 0x0

    const-string v0, "adapter"

    if-eqz p0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final rangeBeaconUUIDs$lambda-4(Lio/radar/sdk/RadarBeaconManager;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Beacon ranging timeout"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lio/radar/sdk/RadarBeaconManager;->stopRanging()V

    return-void
.end method

.method private static final rangeBeacons$lambda-3(Lio/radar/sdk/RadarBeaconManager;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Beacon ranging timeout"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lio/radar/sdk/RadarBeaconManager;->stopRanging()V

    return-void
.end method

.method private final stopRanging()V
    .locals 8

    iget-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->permissionsHelper:Lio/radar/sdk/RadarPermissionsHelper;

    iget-object v1, p0, Lio/radar/sdk/RadarBeaconManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarPermissionsHelper;->bluetoothPermissionsGranted$sdk_release(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/radar/sdk/RadarBeaconManager;->isBluetoothSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const-string v1, "getDefaultAdapter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    :cond_2
    iget-object v2, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Stopping ranging"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->handler:Landroid/os/Handler;

    const-string v1, "timeout"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    iget-object v2, p0, Lio/radar/sdk/RadarBeaconManager;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string v3, "Error stopping ranging beacons"

    sget-object v4, Lio/radar/sdk/Radar$RadarLogType;->SDK_EXCEPTION:Lio/radar/sdk/Radar$RadarLogType;

    invoke-virtual {v2, v3, v4, v1}, Lio/radar/sdk/RadarLogger;->d(Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    iget-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->nearbyBeacons:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/radar/sdk/model/RadarBeacon;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lio/radar/sdk/model/RadarBeacon;

    invoke-direct {p0, v0}, Lio/radar/sdk/RadarBeaconManager;->callCallbacks([Lio/radar/sdk/model/RadarBeacon;)V

    new-array v0, v1, [Lio/radar/sdk/model/RadarBeacon;

    iput-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->beacons:[Lio/radar/sdk/model/RadarBeacon;

    iput-boolean v1, p0, Lio/radar/sdk/RadarBeaconManager;->started:Z

    iget-object p0, p0, Lio/radar/sdk/RadarBeaconManager;->nearbyBeacons:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public final getPermissionsHelper$sdk_release()Lio/radar/sdk/RadarPermissionsHelper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarBeaconManager;->permissionsHelper:Lio/radar/sdk/RadarPermissionsHelper;

    return-object p0
.end method

.method public final handleBeacons$sdk_release([Lio/radar/sdk/model/RadarBeacon;Lio/radar/sdk/Radar$RadarLocationSource;)V
    .locals 17
    .param p1    # [Lio/radar/sdk/model/RadarBeacon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/Radar$RadarLocationSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "source"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    array-length v3, v1

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    sget-object v6, Lio/radar/sdk/Radar$RadarLocationSource;->BEACON_EXIT:Lio/radar/sdk/Radar$RadarLocationSource;

    const-string v7, "; beacon.rssi = "

    const-string v8, "; beacon.minor = "

    const-string v9, "; beacon.major = "

    const-string v10, "; beacon.uuid = "

    if-ne v2, v6, :cond_1

    iget-object v11, v0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "Handling beacon exit | beacon.type = "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/radar/sdk/model/RadarBeacon;->getType()Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lio/radar/sdk/model/RadarBeacon;->getUuid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lio/radar/sdk/model/RadarBeacon;->getMajor()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lio/radar/sdk/model/RadarBeacon;->getMinor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lio/radar/sdk/model/RadarBeacon;->getRssi()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v6, v0, Lio/radar/sdk/RadarBeaconManager;->nearbyBeacons:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Handling beacon entry | beacon.type = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/radar/sdk/model/RadarBeacon;->getType()Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lio/radar/sdk/model/RadarBeacon;->getUuid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lio/radar/sdk/model/RadarBeacon;->getMajor()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lio/radar/sdk/model/RadarBeacon;->getMinor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lio/radar/sdk/model/RadarBeacon;->getRssi()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v12}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v6, v0, Lio/radar/sdk/RadarBeaconManager;->nearbyBeacons:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object v5, v0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "No beacons to handle"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final handleScanResult$sdk_release(ILandroid/bluetooth/le/ScanResult;Z)V
    .locals 15
    .param p2    # Landroid/bluetooth/le/ScanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    move-object/from16 v0, p2

    const-string v2, "; beacon.rssi = "

    const-string v3, "; beacon.minor = "

    const-string v4, "; beacon.major = "

    const-string v5, "; beacon.uuid = "

    const-string v6, "Handling beacon entry | beacon.type = "

    const-string v7, "Handling beacon exit | beacon.type = "

    const-string v8, "Ranged beacon | beacon.type = "

    iget-object v9, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v10, "Handling scan result"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v10, Lio/radar/sdk/RadarBeaconUtils;->INSTANCE:Lio/radar/sdk/RadarBeaconUtils;

    invoke-virtual {v10, v0, v9}, Lio/radar/sdk/RadarBeaconUtils;->getBeacon(Landroid/bluetooth/le/ScanResult;Landroid/bluetooth/le/ScanRecord;)Lio/radar/sdk/model/RadarBeacon;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v9, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarBeacon;->getType()Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarBeacon;->getUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarBeacon;->getMajor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarBeacon;->getMinor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarBeacon;->getRssi()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v8, 0x4

    move/from16 v9, p1

    if-ne v9, v8, :cond_0

    iget-object v9, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarBeacon;->getType()Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarBeacon;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarBeacon;->getMajor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarBeacon;->getMinor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarBeacon;->getRssi()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, v1, Lio/radar/sdk/RadarBeaconManager;->nearbyBeacons:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarBeacon;->getType()Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarBeacon;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarBeacon;->getMajor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarBeacon;->getMinor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarBeacon;->getRssi()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v7

    move v7, v2

    invoke-static/range {v3 .. v8}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, v1, Lio/radar/sdk/RadarBeaconManager;->nearbyBeacons:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v2, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string v3, "Error handling scan result"

    sget-object v4, Lio/radar/sdk/Radar$RadarLogType;->SDK_EXCEPTION:Lio/radar/sdk/Radar$RadarLogType;

    invoke-virtual {v2, v3, v4, v0}, Lio/radar/sdk/RadarLogger;->e(Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, v1, Lio/radar/sdk/RadarBeaconManager;->nearbyBeacons:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, v1, Lio/radar/sdk/RadarBeaconManager;->beacons:[Lio/radar/sdk/model/RadarBeacon;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    if-eqz p3, :cond_2

    iget-object v2, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Finished ranging"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lio/radar/sdk/RadarBeaconManager;->stopRanging()V

    :cond_2
    return-void
.end method

.method public final rangeBeaconUUIDs([Ljava/lang/String;[Ljava/lang/String;ZLio/radar/sdk/Radar$RadarBeaconCallback;)V
    .locals 17
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/Radar$RadarBeaconCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget-object v4, v1, Lio/radar/sdk/RadarBeaconManager;->permissionsHelper:Lio/radar/sdk/RadarPermissionsHelper;

    iget-object v5, v1, Lio/radar/sdk/RadarBeaconManager;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lio/radar/sdk/RadarPermissionsHelper;->bluetoothPermissionsGranted$sdk_release(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-object v7, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "Bluetooth permissions not granted"

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    sget-object v1, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PERMISSIONS:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v0, v1, v6, v5, v6}, Lio/radar/sdk/Radar;->sendError$sdk_release$default(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$RadarStatus;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-static {v3, v1, v6, v5, v6}, Lio/radar/sdk/Radar$RadarBeaconCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/Radar$RadarBeaconCallback;Lio/radar/sdk/Radar$RadarStatus;[Lio/radar/sdk/model/RadarBeacon;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v1, Lio/radar/sdk/RadarBeaconManager;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Lio/radar/sdk/RadarBeaconManager;->isBluetoothSupported(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v7, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "Bluetooth not supported"

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    sget-object v1, Lio/radar/sdk/Radar$RadarStatus;->ERROR_BLUETOOTH:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v0, v1, v6, v5, v6}, Lio/radar/sdk/Radar;->sendError$sdk_release$default(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$RadarStatus;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-static {v3, v1, v6, v5, v6}, Lio/radar/sdk/Radar$RadarBeaconCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/Radar$RadarBeaconCallback;Lio/radar/sdk/Radar$RadarStatus;[Lio/radar/sdk/model/RadarBeacon;ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, v1, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v4, :cond_4

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    const-string v7, "getDefaultAdapter()"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    :cond_4
    iget-object v4, v1, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    const-string v7, "adapter"

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v8, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "Bluetooth not enabled"

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    sget-object v1, Lio/radar/sdk/Radar$RadarStatus;->ERROR_BLUETOOTH:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v0, v1, v6, v5, v6}, Lio/radar/sdk/Radar;->sendError$sdk_release$default(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$RadarStatus;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v3, :cond_5

    invoke-static {v3, v1, v6, v5, v6}, Lio/radar/sdk/Radar$RadarBeaconCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/Radar$RadarBeaconCallback;Lio/radar/sdk/Radar$RadarStatus;[Lio/radar/sdk/model/RadarBeacon;ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const/4 v4, 0x0

    if-eqz v0, :cond_7

    array-length v8, v0

    if-nez v8, :cond_8

    :cond_7
    if-eqz v2, :cond_13

    array-length v8, v2

    if-nez v8, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-direct {v1, v3}, Lio/radar/sdk/RadarBeaconManager;->addCallback(Lio/radar/sdk/Radar$RadarBeaconCallback;)V

    iget-boolean v3, v1, Lio/radar/sdk/RadarBeaconManager;->started:Z

    if-eqz v3, :cond_9

    iget-object v8, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "Already ranging beacons"

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_9
    if-nez v0, :cond_a

    new-array v3, v4, [Ljava/lang/String;

    goto :goto_0

    :cond_a
    move-object v3, v0

    :goto_0
    iput-object v3, v1, Lio/radar/sdk/RadarBeaconManager;->beaconUUIDs:[Ljava/lang/String;

    if-nez v2, :cond_b

    new-array v3, v4, [Ljava/lang/String;

    goto :goto_1

    :cond_b
    move-object v3, v2

    :goto_1
    iput-object v3, v1, Lio/radar/sdk/RadarBeaconManager;->beaconUIDs:[Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lio/radar/sdk/RadarBeaconManager;->started:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/m;->a([Ljava/lang/Object;)Ljd/q;

    move-result-object v9

    :cond_c
    :goto_2
    invoke-virtual {v9}, Ljd/q;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Ljd/q;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    :try_start_0
    iget-object v11, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Building scan filter for ranging | beaconUUID = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lio/radar/sdk/RadarBeaconUtils;->INSTANCE:Lio/radar/sdk/RadarBeaconUtils;

    invoke-virtual {v0, v10}, Lio/radar/sdk/RadarBeaconUtils;->getScanFilterForBeacon(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v11, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string v12, "Error building scan filter for ranging | beaconUUID = "

    invoke-static {v12, v10}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lio/radar/sdk/Radar$RadarLogType;->SDK_EXCEPTION:Lio/radar/sdk/Radar$RadarLogType;

    invoke-virtual {v11, v12, v13, v0}, Lio/radar/sdk/RadarLogger;->d(Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_c

    iget-object v11, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string v12, "Starting ranging beacon UUID | beaconUUID = "

    invoke-static {v12, v10}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    if-eqz v2, :cond_f

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/m;->a([Ljava/lang/Object;)Ljd/q;

    move-result-object v2

    :cond_e
    :goto_4
    invoke-virtual {v2}, Ljd/q;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Ljd/q;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    :try_start_1
    iget-object v10, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Building scan filter for ranging | beaconUID = "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lio/radar/sdk/RadarBeaconUtils;->INSTANCE:Lio/radar/sdk/RadarBeaconUtils;

    invoke-virtual {v0, v9}, Lio/radar/sdk/RadarBeaconUtils;->getScanFilterForBeaconUID(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    iget-object v10, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string v11, "Error building scan filter for ranging | beaconUID = "

    invoke-static {v11, v9}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lio/radar/sdk/Radar$RadarLogType;->SDK_EXCEPTION:Lio/radar/sdk/Radar$RadarLogType;

    invoke-virtual {v10, v11, v12, v0}, Lio/radar/sdk/RadarLogger;->d(Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_5
    if-eqz v0, :cond_e

    iget-object v10, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string v11, "Starting ranging beacon UID | beaconUID = "

    invoke-static {v11, v9}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v9, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v10, "No scan filters for ranging"

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v1, v6, v3, v6}, Lio/radar/sdk/RadarBeaconManager;->callCallbacks$default(Lio/radar/sdk/RadarBeaconManager;[Lio/radar/sdk/model/RadarBeacon;ILjava/lang/Object;)V

    return-void

    :cond_10
    if-eqz p3, :cond_11

    move v5, v4

    :cond_11
    invoke-direct {v1, v5}, Lio/radar/sdk/RadarBeaconManager;->getScanSettings(I)Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    new-instance v2, Lio/radar/sdk/RadarBeaconManager$rangeBeaconUUIDs$2;

    invoke-direct {v2, v1, v1}, Lio/radar/sdk/RadarBeaconManager$rangeBeaconUUIDs$2;-><init>(Lio/radar/sdk/RadarBeaconManager;Lio/radar/sdk/RadarBeaconManager;)V

    iput-object v2, v1, Lio/radar/sdk/RadarBeaconManager;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    :try_start_2
    iget-object v2, v1, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v2

    iget-object v3, v1, Lio/radar/sdk/RadarBeaconManager;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v2, v8, v0, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_6
    iget-object v2, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string v3, "Error starting ranging beacon UUIDs"

    sget-object v4, Lio/radar/sdk/Radar$RadarLogType;->SDK_EXCEPTION:Lio/radar/sdk/Radar$RadarLogType;

    invoke-virtual {v2, v3, v4, v0}, Lio/radar/sdk/RadarLogger;->e(Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v1, Lio/radar/sdk/RadarBeaconManager;->handler:Landroid/os/Handler;

    new-instance v2, Lio/radar/sdk/n;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lio/radar/sdk/n;-><init>(Lio/radar/sdk/RadarBeaconManager;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1388

    add-long/2addr v3, v5

    const-string v1, "timeout"

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :cond_13
    :goto_8
    iget-object v5, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "No beacon UUIDs or UIDs to range"

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v3, :cond_14

    sget-object v0, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    new-array v1, v4, [Lio/radar/sdk/model/RadarBeacon;

    invoke-interface {v3, v0, v1}, Lio/radar/sdk/Radar$RadarBeaconCallback;->onComplete(Lio/radar/sdk/Radar$RadarStatus;[Lio/radar/sdk/model/RadarBeacon;)V

    :cond_14
    return-void

    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v6
.end method

.method public final rangeBeacons([Lio/radar/sdk/model/RadarBeacon;ZLio/radar/sdk/Radar$RadarBeaconCallback;)V
    .locals 18
    .param p1    # [Lio/radar/sdk/model/RadarBeacon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/Radar$RadarBeaconCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const-string v3, "beacons"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lio/radar/sdk/RadarBeaconManager;->permissionsHelper:Lio/radar/sdk/RadarPermissionsHelper;

    iget-object v4, v1, Lio/radar/sdk/RadarBeaconManager;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lio/radar/sdk/RadarPermissionsHelper;->bluetoothPermissionsGranted$sdk_release(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v6, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, "Bluetooth permissions not granted"

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    sget-object v2, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PERMISSIONS:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v1, v2, v5, v4, v5}, Lio/radar/sdk/Radar;->sendError$sdk_release$default(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$RadarStatus;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v5, v4, v5}, Lio/radar/sdk/Radar$RadarBeaconCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/Radar$RadarBeaconCallback;Lio/radar/sdk/Radar$RadarStatus;[Lio/radar/sdk/model/RadarBeacon;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, Lio/radar/sdk/RadarBeaconManager;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lio/radar/sdk/RadarBeaconManager;->isBluetoothSupported(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v6, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, "Bluetooth not supported"

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    sget-object v2, Lio/radar/sdk/Radar$RadarStatus;->ERROR_BLUETOOTH:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v1, v2, v5, v4, v5}, Lio/radar/sdk/Radar;->sendError$sdk_release$default(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$RadarStatus;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v5, v4, v5}, Lio/radar/sdk/Radar$RadarBeaconCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/Radar$RadarBeaconCallback;Lio/radar/sdk/Radar$RadarStatus;[Lio/radar/sdk/model/RadarBeacon;ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v1, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v3, :cond_4

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    const-string v6, "getDefaultAdapter()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    :cond_4
    iget-object v3, v1, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    const-string v6, "adapter"

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v7, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "Bluetooth not enabled"

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    sget-object v2, Lio/radar/sdk/Radar$RadarStatus;->ERROR_BLUETOOTH:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v1, v2, v5, v4, v5}, Lio/radar/sdk/Radar;->sendError$sdk_release$default(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$RadarStatus;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-static {v0, v2, v5, v4, v5}, Lio/radar/sdk/Radar$RadarBeaconCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/Radar$RadarBeaconCallback;Lio/radar/sdk/Radar$RadarStatus;[Lio/radar/sdk/model/RadarBeacon;ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    array-length v3, v2

    const/4 v7, 0x0

    if-nez v3, :cond_8

    iget-object v8, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "No beacons to range"

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v0, :cond_7

    sget-object v1, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    new-array v2, v7, [Lio/radar/sdk/model/RadarBeacon;

    invoke-interface {v0, v1, v2}, Lio/radar/sdk/Radar$RadarBeaconCallback;->onComplete(Lio/radar/sdk/Radar$RadarStatus;[Lio/radar/sdk/model/RadarBeacon;)V

    :cond_7
    return-void

    :cond_8
    invoke-direct {v1, v0}, Lio/radar/sdk/RadarBeaconManager;->addCallback(Lio/radar/sdk/Radar$RadarBeaconCallback;)V

    iget-boolean v0, v1, Lio/radar/sdk/RadarBeaconManager;->started:Z

    if-eqz v0, :cond_9

    iget-object v8, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "Already ranging beacons"

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_9
    iput-object v2, v1, Lio/radar/sdk/RadarBeaconManager;->beacons:[Lio/radar/sdk/model/RadarBeacon;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lio/radar/sdk/RadarBeaconManager;->started:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v2

    move v10, v7

    :goto_0
    if-ge v10, v9, :cond_b

    aget-object v11, v2, v10

    :try_start_0
    iget-object v12, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Building scan filter for ranging | _id = "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lio/radar/sdk/model/RadarBeacon;->get_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lio/radar/sdk/RadarBeaconUtils;->INSTANCE:Lio/radar/sdk/RadarBeaconUtils;

    invoke-virtual {v0, v11}, Lio/radar/sdk/RadarBeaconUtils;->getScanFilterForBeacon(Lio/radar/sdk/model/RadarBeacon;)Landroid/bluetooth/le/ScanFilter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v12, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Error building scan filter for ranging | _id = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lio/radar/sdk/model/RadarBeacon;->get_id()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lio/radar/sdk/Radar$RadarLogType;->SDK_EXCEPTION:Lio/radar/sdk/Radar$RadarLogType;

    invoke-virtual {v12, v13, v14, v0}, Lio/radar/sdk/RadarLogger;->d(Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_a

    iget-object v12, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Starting ranging beacon | type = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lio/radar/sdk/model/RadarBeacon;->getType()Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "; _id = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lio/radar/sdk/model/RadarBeacon;->get_id()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "; uuid = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lio/radar/sdk/model/RadarBeacon;->getUuid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "; major = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lio/radar/sdk/model/RadarBeacon;->getMajor()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "; minor = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lio/radar/sdk/model/RadarBeacon;->getMinor()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v9, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v10, "No scan filters for ranging"

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v1, v5, v3, v5}, Lio/radar/sdk/RadarBeaconManager;->callCallbacks$default(Lio/radar/sdk/RadarBeaconManager;[Lio/radar/sdk/model/RadarBeacon;ILjava/lang/Object;)V

    return-void

    :cond_c
    if-eqz p2, :cond_d

    move v4, v7

    :cond_d
    invoke-direct {v1, v4}, Lio/radar/sdk/RadarBeaconManager;->getScanSettings(I)Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    new-instance v2, Lio/radar/sdk/RadarBeaconManager$rangeBeacons$2;

    invoke-direct {v2, v1, v1}, Lio/radar/sdk/RadarBeaconManager$rangeBeacons$2;-><init>(Lio/radar/sdk/RadarBeaconManager;Lio/radar/sdk/RadarBeaconManager;)V

    iput-object v2, v1, Lio/radar/sdk/RadarBeaconManager;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    :try_start_1
    iget-object v2, v1, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v2

    iget-object v3, v1, Lio/radar/sdk/RadarBeaconManager;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v2, v8, v0, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget-object v2, v1, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string v3, "Error starting ranging beacons"

    sget-object v4, Lio/radar/sdk/Radar$RadarLogType;->SDK_EXCEPTION:Lio/radar/sdk/Radar$RadarLogType;

    invoke-virtual {v2, v3, v4, v0}, Lio/radar/sdk/RadarLogger;->e(Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v1, Lio/radar/sdk/RadarBeaconManager;->handler:Landroid/os/Handler;

    new-instance v2, Lio/radar/sdk/n;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lio/radar/sdk/n;-><init>(Lio/radar/sdk/RadarBeaconManager;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1388

    add-long/2addr v3, v5

    const-string v1, "timeout"

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public final setPermissionsHelper$sdk_release(Lio/radar/sdk/RadarPermissionsHelper;)V
    .locals 1
    .param p1    # Lio/radar/sdk/RadarPermissionsHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/radar/sdk/RadarBeaconManager;->permissionsHelper:Lio/radar/sdk/RadarPermissionsHelper;

    return-void
.end method

.method public final startMonitoringBeaconUUIDs([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v1, p0, Lio/radar/sdk/RadarBeaconManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarSettings;->getSdkConfiguration(Landroid/content/Context;)Lio/radar/sdk/model/RadarSdkConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarSdkConfiguration;->getUseRadarModifiedBeacon()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->permissionsHelper:Lio/radar/sdk/RadarPermissionsHelper;

    iget-object v1, p0, Lio/radar/sdk/RadarBeaconManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarPermissionsHelper;->bluetoothPermissionsGranted$sdk_release(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "Bluetooth permissions not granted"

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/radar/sdk/RadarBeaconManager;->isBluetoothSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "Bluetooth not supported"

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const-string v1, "getDefaultAdapter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    :cond_3
    iget-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "Bluetooth not enabled"

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_5

    invoke-static {v0, p1}, Lkotlin/collections/E;->t(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {v0, p2}, Lkotlin/collections/E;->t(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_6
    iget-object v3, p0, Lio/radar/sdk/RadarBeaconManager;->monitoredBeaconIdentifiers:Ljava/util/Set;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "Already monitoring beacons"

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lio/radar/sdk/RadarBeaconManager;->stopMonitoringBeacons()V

    if-eqz p1, :cond_8

    array-length v3, p1

    if-nez v3, :cond_9

    :cond_8
    if-eqz p2, :cond_10

    array-length v3, p2

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    iput-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->monitoredBeaconIdentifiers:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkotlin/jvm/internal/m;->a([Ljava/lang/Object;)Ljd/q;

    move-result-object p1

    :cond_a
    :goto_0
    invoke-virtual {p1}, Ljd/q;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Ljd/q;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    iget-object v4, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Building scan filter for monitoring | beaconUUID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v4, Lio/radar/sdk/RadarBeaconUtils;->INSTANCE:Lio/radar/sdk/RadarBeaconUtils;

    invoke-virtual {v4, v3}, Lio/radar/sdk/RadarBeaconUtils;->getScanFilterForBeacon(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    iget-object v5, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string v6, "Error building scan filter for monitoring | beaconUUID = "

    invoke-static {v6, v3}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lio/radar/sdk/Radar$RadarLogType;->SDK_EXCEPTION:Lio/radar/sdk/Radar$RadarLogType;

    invoke-virtual {v5, v6, v7, v4}, Lio/radar/sdk/RadarLogger;->d(Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_a

    iget-object v5, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string v6, "Starting monitoring beacon UUID | beaconUUID = "

    invoke-static {v6, v3}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    if-eqz p2, :cond_d

    invoke-static {p2}, Lkotlin/jvm/internal/m;->a([Ljava/lang/Object;)Ljd/q;

    move-result-object p1

    :cond_c
    :goto_2
    invoke-virtual {p1}, Ljd/q;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Ljd/q;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_1
    iget-object v3, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Building scan filter for monitoring | beaconUID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v3, Lio/radar/sdk/RadarBeaconUtils;->INSTANCE:Lio/radar/sdk/RadarBeaconUtils;

    invoke-virtual {v3, p2}, Lio/radar/sdk/RadarBeaconUtils;->getScanFilterForBeaconUID(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    iget-object v4, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string v5, "Error building scan filter for monitoring | beaconUID = "

    invoke-static {v5, p2}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lio/radar/sdk/Radar$RadarLogType;->SDK_EXCEPTION:Lio/radar/sdk/Radar$RadarLogType;

    invoke-virtual {v4, v5, v6, v3}, Lio/radar/sdk/RadarLogger;->d(Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;)V

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_c

    iget-object v4, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string v5, "Starting monitoring beacon UID | beaconUID = "

    invoke-static {v5, p2}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_e

    iget-object v3, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "No scan filters for monitoring"

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_e
    const/4 p1, 0x0

    :try_start_2
    invoke-direct {p0, p1}, Lio/radar/sdk/RadarBeaconManager;->getScanSettings(I)Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    iget-object v3, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string v4, "Starting monitoring beacon UUIDs"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p0, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p2

    sget-object v1, Lio/radar/sdk/RadarLocationReceiver;->Companion:Lio/radar/sdk/RadarLocationReceiver$Companion;

    iget-object v2, p0, Lio/radar/sdk/RadarBeaconManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lio/radar/sdk/RadarLocationReceiver$Companion;->getBeaconPendingIntent$sdk_release(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    iget-object p0, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string p2, "Error starting monitoring beacon UUIDs"

    sget-object v0, Lio/radar/sdk/Radar$RadarLogType;->SDK_EXCEPTION:Lio/radar/sdk/Radar$RadarLogType;

    invoke-virtual {p0, p2, v0, p1}, Lio/radar/sdk/RadarLogger;->e(Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :cond_10
    :goto_6
    iget-object v1, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "No beacon UUIDs or UIDs to monitor"

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final startMonitoringBeacons([Lio/radar/sdk/model/RadarBeacon;)V
    .locals 14
    .param p1    # [Lio/radar/sdk/model/RadarBeacon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "beacons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v1, p0, Lio/radar/sdk/RadarBeaconManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarSettings;->getSdkConfiguration(Landroid/content/Context;)Lio/radar/sdk/model/RadarSdkConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarSdkConfiguration;->getUseRadarModifiedBeacon()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->permissionsHelper:Lio/radar/sdk/RadarPermissionsHelper;

    iget-object v1, p0, Lio/radar/sdk/RadarBeaconManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarPermissionsHelper;->bluetoothPermissionsGranted$sdk_release(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Bluetooth permissions not granted"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/radar/sdk/RadarBeaconManager;->isBluetoothSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Bluetooth not supported"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const-string v1, "getDefaultAdapter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    :cond_3
    iget-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Bluetooth not enabled"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v6, p1, v5

    invoke-virtual {v6}, Lio/radar/sdk/model/RadarBeacon;->get_id()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, Lio/radar/sdk/RadarBeaconManager;->monitoredBeaconIdentifiers:Ljava/util/Set;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v5, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "Already monitoring beacons"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lio/radar/sdk/RadarBeaconManager;->stopMonitoringBeacons()V

    array-length v3, p1

    if-nez v3, :cond_8

    iget-object v5, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "No beacons to monitor"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_8
    iput-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->monitoredBeaconIdentifiers:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_a

    aget-object v6, p1, v5

    :try_start_0
    iget-object v7, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Building scan filter for monitoring | _id = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lio/radar/sdk/model/RadarBeacon;->get_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v7, Lio/radar/sdk/RadarBeaconUtils;->INSTANCE:Lio/radar/sdk/RadarBeaconUtils;

    invoke-virtual {v7, v6}, Lio/radar/sdk/RadarBeaconUtils;->getScanFilterForBeacon(Lio/radar/sdk/model/RadarBeacon;)Landroid/bluetooth/le/ScanFilter;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    iget-object v8, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error building scan filter for monitoring | _id = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lio/radar/sdk/model/RadarBeacon;->get_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lio/radar/sdk/Radar$RadarLogType;->SDK_EXCEPTION:Lio/radar/sdk/Radar$RadarLogType;

    invoke-virtual {v8, v9, v10, v7}, Lio/radar/sdk/RadarLogger;->d(Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;)V

    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_9

    iget-object v8, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Starting monitoring beacon | _id = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lio/radar/sdk/model/RadarBeacon;->get_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "; uuid = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lio/radar/sdk/model/RadarBeacon;->getUuid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "; major = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lio/radar/sdk/model/RadarBeacon;->getMajor()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "; minor = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lio/radar/sdk/model/RadarBeacon;->getMinor()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_b

    iget-object v5, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "No scan filters for monitoring"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_b
    :try_start_1
    invoke-direct {p0, v4}, Lio/radar/sdk/RadarBeaconManager;->getScanSettings(I)Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    iget-object v3, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string v4, "Starting monitoring beacons"

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, p0, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    sget-object v2, Lio/radar/sdk/RadarLocationReceiver;->Companion:Lio/radar/sdk/RadarLocationReceiver$Companion;

    iget-object v3, p0, Lio/radar/sdk/RadarBeaconManager;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lio/radar/sdk/RadarLocationReceiver$Companion;->getBeaconPendingIntent$sdk_release(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    iget-object p0, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string v0, "Error starting monitoring beacons"

    sget-object v1, Lio/radar/sdk/Radar$RadarLogType;->SDK_EXCEPTION:Lio/radar/sdk/Radar$RadarLogType;

    invoke-virtual {p0, v0, v1, p1}, Lio/radar/sdk/RadarLogger;->e(Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final stopMonitoringBeacons()V
    .locals 15

    sget-object v0, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v1, p0, Lio/radar/sdk/RadarBeaconManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarSettings;->getSdkConfiguration(Landroid/content/Context;)Lio/radar/sdk/model/RadarSdkConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarSdkConfiguration;->getUseRadarModifiedBeacon()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->permissionsHelper:Lio/radar/sdk/RadarPermissionsHelper;

    iget-object v1, p0, Lio/radar/sdk/RadarBeaconManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarPermissionsHelper;->bluetoothPermissionsGranted$sdk_release(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/radar/sdk/RadarBeaconManager;->isBluetoothSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const-string v1, "getDefaultAdapter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    :cond_3
    iget-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Bluetooth not enabled"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v9, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v10, "Stopping monitoring beacons"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    sget-object v1, Lio/radar/sdk/RadarLocationReceiver;->Companion:Lio/radar/sdk/RadarLocationReceiver$Companion;

    iget-object v2, p0, Lio/radar/sdk/RadarBeaconManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lio/radar/sdk/RadarLocationReceiver$Companion;->getBeaconPendingIntent$sdk_release(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/app/PendingIntent;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lio/radar/sdk/RadarBeaconManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string v2, "Error stopping monitoring beacons"

    sget-object v3, Lio/radar/sdk/Radar$RadarLogType;->SDK_EXCEPTION:Lio/radar/sdk/Radar$RadarLogType;

    invoke-virtual {v1, v2, v3, v0}, Lio/radar/sdk/RadarLogger;->d(Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object v0, p0, Lio/radar/sdk/RadarBeaconManager;->monitoredBeaconIdentifiers:Ljava/util/Set;

    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method
