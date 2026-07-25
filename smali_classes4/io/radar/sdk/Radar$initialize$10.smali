.class public final Lio/radar/sdk/Radar$initialize$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/RadarApiClient$RadarGetConfigApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->initialize(Landroid/content/Context;Ljava/lang/String;Lio/radar/sdk/RadarReceiver;Lio/radar/sdk/Radar$RadarLocationServicesProvider;ZLandroid/app/Notification;Lio/radar/sdk/RadarInAppMessageReceiver;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "io/radar/sdk/Radar$initialize$10",
        "Lio/radar/sdk/RadarApiClient$RadarGetConfigApiCallback;",
        "onComplete",
        "",
        "status",
        "Lio/radar/sdk/Radar$RadarStatus;",
        "config",
        "Lio/radar/sdk/model/RadarConfig;",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/Radar$initialize$10;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarConfig;)V
    .locals 1
    .param p1    # Lio/radar/sdk/Radar$RadarStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/model/RadarConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    if-ne p1, v0, :cond_1

    sget-object p1, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p1}, Lio/radar/sdk/Radar;->getLocationManager$sdk_release()Lio/radar/sdk/RadarLocationManager;

    move-result-object p1

    invoke-virtual {p2}, Lio/radar/sdk/model/RadarConfig;->getMeta()Lio/radar/sdk/model/RadarMeta;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/radar/sdk/RadarLocationManager;->updateTrackingFromMeta$sdk_release(Lio/radar/sdk/model/RadarMeta;)V

    sget-object p1, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v0, p0, Lio/radar/sdk/Radar$initialize$10;->$context:Landroid/content/Context;

    invoke-virtual {p2}, Lio/radar/sdk/model/RadarConfig;->getMeta()Lio/radar/sdk/model/RadarMeta;

    move-result-object p2

    invoke-virtual {p2}, Lio/radar/sdk/model/RadarMeta;->getSdkConfiguration()Lio/radar/sdk/model/RadarSdkConfiguration;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/radar/sdk/RadarSettings;->setSdkConfiguration(Landroid/content/Context;Lio/radar/sdk/model/RadarSdkConfiguration;)V

    :cond_1
    sget-object p1, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object p2, p0, Lio/radar/sdk/Radar$initialize$10;->$context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lio/radar/sdk/RadarSettings;->getSdkConfiguration(Landroid/content/Context;)Lio/radar/sdk/model/RadarSdkConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lio/radar/sdk/model/RadarSdkConfiguration;->getStartTrackingOnInitialize()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/radar/sdk/Radar$initialize$10;->$context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lio/radar/sdk/RadarSettings;->getTracking$sdk_release(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lio/radar/sdk/Radar;->getTrackingOptions()Lio/radar/sdk/RadarTrackingOptions;

    move-result-object p0

    invoke-static {p0}, Lio/radar/sdk/Radar;->startTracking(Lio/radar/sdk/RadarTrackingOptions;)V

    :cond_2
    invoke-virtual {p2}, Lio/radar/sdk/model/RadarSdkConfiguration;->getTrackOnceOnAppOpen()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p0, p1}, Lio/radar/sdk/Radar;->trackOnce$default(Lio/radar/sdk/Radar$RadarTrackCallback;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
