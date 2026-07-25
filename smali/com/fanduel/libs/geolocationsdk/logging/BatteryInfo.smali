.class public final Lcom/fanduel/libs/geolocationsdk/logging/BatteryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0011\u001a\u001c\u0012\u0004\u0012\u00020\u000b\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00120\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/logging/BatteryInfo;",
        "Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;",
        "appConfig",
        "Lcom/fanduel/libs/geolocationsdk/config/AppConfig;",
        "<init>",
        "(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)V",
        "getAppConfig",
        "()Lcom/fanduel/libs/geolocationsdk/config/AppConfig;",
        "lastBatteryCheck",
        "",
        "status",
        "",
        "plugged",
        "batteryPercentage",
        "",
        "Ljava/lang/Integer;",
        "delay",
        "getAttributes",
        "",
        "",
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

.field private batteryPercentage:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final delay:I

.field private lastBatteryCheck:J

.field private plugged:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/logging/BatteryInfo;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    const/16 p1, 0x2710

    iput p1, p0, Lcom/fanduel/libs/geolocationsdk/logging/BatteryInfo;->delay:I

    return-void
.end method


# virtual methods
.method public final getAppConfig()Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/logging/BatteryInfo;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    return-object p0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/fanduel/libs/geolocationsdk/logging/BatteryInfo;->delay:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/fanduel/libs/geolocationsdk/logging/BatteryInfo;->lastBatteryCheck:J

    cmp-long v0, v0, v2

    const-string v1, "level"

    if-lez v0, :cond_a

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/logging/BatteryInfo;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v4, "status"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_3

    if-eq v4, v5, :cond_2

    const/4 v7, 0x5

    if-eq v4, v7, :cond_1

    const-string v4, "Unknown"

    goto :goto_1

    :cond_1
    const-string v4, "Full"

    goto :goto_1

    :cond_2
    const-string v4, "Not Charging"

    goto :goto_1

    :cond_3
    const-string v4, "Discharging"

    goto :goto_1

    :cond_4
    const-string v4, "Charging"

    :goto_1
    iput-object v4, p0, Lcom/fanduel/libs/geolocationsdk/logging/BatteryInfo;->status:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v4, "plugged"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_7

    if-eq v4, v5, :cond_6

    move-object v4, v3

    goto :goto_3

    :cond_6
    const-string v4, "Wireless"

    goto :goto_3

    :cond_7
    const-string v4, "USB"

    goto :goto_3

    :cond_8
    const-string v4, "AC"

    :goto_3
    iput-object v4, p0, Lcom/fanduel/libs/geolocationsdk/logging/BatteryInfo;->plugged:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "scale"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v4, v4, 0x64

    div-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_9

    const/16 v4, 0x65

    if-ge v2, v4, :cond_9

    move-object v3, v0

    :cond_9
    iput-object v3, p0, Lcom/fanduel/libs/geolocationsdk/logging/BatteryInfo;->batteryPercentage:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fanduel/libs/geolocationsdk/logging/BatteryInfo;->lastBatteryCheck:J

    :cond_a
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/logging/BatteryInfo;->status:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "state"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/logging/BatteryInfo;->plugged:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "chargeType"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/logging/BatteryInfo;->batteryPercentage:Ljava/lang/Integer;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "battery"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
