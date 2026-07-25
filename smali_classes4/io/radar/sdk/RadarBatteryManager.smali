.class public final Lio/radar/sdk/RadarBatteryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/RadarBatteryManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\t\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/radar/sdk/RadarBatteryManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "powerManager",
        "Landroid/os/PowerManager;",
        "usageStatsManager",
        "Landroid/app/usage/UsageStatsManager;",
        "getAppStandbyBucket",
        "",
        "()Ljava/lang/Integer;",
        "getBatteryState",
        "Lio/radar/sdk/util/BatteryState;",
        "getLocationPowerSaveMode",
        "isDeviceIdleMode",
        "",
        "isIgnoringBatteryOptimizations",
        "isPowerSaveMode",
        "()Ljava/lang/Boolean;",
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
.field public static final Companion:Lio/radar/sdk/RadarBatteryManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final locationUnaffected:I


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final powerManager:Landroid/os/PowerManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final usageStatsManager:Landroid/app/usage/UsageStatsManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/RadarBatteryManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/RadarBatteryManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/RadarBatteryManager;->Companion:Lio/radar/sdk/RadarBatteryManager$Companion;

    const/4 v0, 0x0

    sput v0, Lio/radar/sdk/RadarBatteryManager;->locationUnaffected:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/radar/sdk/RadarBatteryManager;->context:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lio/radar/sdk/RadarBatteryManager;->powerManager:Landroid/os/PowerManager;

    const-string v0, "usagestats"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/usage/UsageStatsManager;

    iput-object p1, p0, Lio/radar/sdk/RadarBatteryManager;->usageStatsManager:Landroid/app/usage/UsageStatsManager;

    return-void
.end method

.method public static final synthetic access$getLocationUnaffected$cp()I
    .locals 1

    sget v0, Lio/radar/sdk/RadarBatteryManager;->locationUnaffected:I

    return v0
.end method

.method private final getLocationPowerSaveMode()I
    .locals 0

    iget-object p0, p0, Lio/radar/sdk/RadarBatteryManager;->powerManager:Landroid/os/PowerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager;->getLocationPowerSaveMode()I

    move-result p0

    return p0

    :cond_0
    sget p0, Lio/radar/sdk/RadarBatteryManager;->locationUnaffected:I

    return p0
.end method

.method private final isDeviceIdleMode()Z
    .locals 0

    iget-object p0, p0, Lio/radar/sdk/RadarBatteryManager;->powerManager:Landroid/os/PowerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isIgnoringBatteryOptimizations()Z
    .locals 1

    iget-object v0, p0, Lio/radar/sdk/RadarBatteryManager;->powerManager:Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/radar/sdk/RadarBatteryManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isPowerSaveMode()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/radar/sdk/RadarBatteryManager;->powerManager:Landroid/os/PowerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getAppStandbyBucket()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarBatteryManager;->usageStatsManager:Landroid/app/usage/UsageStatsManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getBatteryState()Lio/radar/sdk/util/BatteryState;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/radar/sdk/RadarBatteryManager;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v3, "status"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move v5, v3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v3, 0x1

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_3

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v2, v2, 0x64

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_3
    new-instance v0, Lio/radar/sdk/util/BatteryState;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_4
    move v6, v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    invoke-direct {p0}, Lio/radar/sdk/RadarBatteryManager;->isPowerSaveMode()Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {p0}, Lio/radar/sdk/RadarBatteryManager;->isIgnoringBatteryOptimizations()Z

    move-result v8

    invoke-direct {p0}, Lio/radar/sdk/RadarBatteryManager;->getLocationPowerSaveMode()I

    move-result v9

    invoke-direct {p0}, Lio/radar/sdk/RadarBatteryManager;->isDeviceIdleMode()Z

    move-result v10

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lio/radar/sdk/util/BatteryState;-><init>(ZFLjava/lang/Boolean;ZIZ)V

    return-object v0
.end method
