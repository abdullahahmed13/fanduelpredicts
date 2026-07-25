.class public final Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1;->invoke([Lio/radar/sdk/model/RadarBeacon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J]\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "io/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1$1",
        "Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;",
        "onComplete",
        "",
        "status",
        "Lio/radar/sdk/Radar$RadarStatus;",
        "res",
        "Lorg/json/JSONObject;",
        "events",
        "",
        "Lio/radar/sdk/model/RadarEvent;",
        "user",
        "Lio/radar/sdk/model/RadarUser;",
        "nearbyGeofences",
        "Lio/radar/sdk/model/RadarGeofence;",
        "config",
        "Lio/radar/sdk/model/RadarConfig;",
        "token",
        "Lio/radar/sdk/model/RadarVerifiedLocationToken;",
        "(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;[Lio/radar/sdk/model/RadarGeofence;Lio/radar/sdk/model/RadarConfig;Lio/radar/sdk/model/RadarVerifiedLocationToken;)V",
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
.field final synthetic $callback:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

.field final synthetic $lastTokenBeacons:Z

.field final synthetic $verificationManager:Lio/radar/sdk/RadarVerificationManager;


# direct methods
.method public constructor <init>(Lio/radar/sdk/RadarVerificationManager;ZLio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1$1;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    iput-boolean p2, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1$1;->$lastTokenBeacons:Z

    iput-object p3, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1$1;->$callback:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;Lio/radar/sdk/model/RadarVerifiedLocationToken;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1$1;->onComplete$lambda-0(Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;Lio/radar/sdk/model/RadarVerifiedLocationToken;)V

    return-void
.end method

.method private static final onComplete$lambda-0(Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;Lio/radar/sdk/model/RadarVerifiedLocationToken;)V
    .locals 3

    const-string v0, "$status"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    if-eq p0, v0, :cond_0

    sget-object v0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lio/radar/sdk/Radar;->sendError$sdk_release$default(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$RadarStatus;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0, p2}, Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;->onComplete(Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarVerifiedLocationToken;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;[Lio/radar/sdk/model/RadarGeofence;Lio/radar/sdk/model/RadarConfig;Lio/radar/sdk/model/RadarVerifiedLocationToken;)V
    .locals 0
    .param p1    # Lio/radar/sdk/Radar$RadarStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Lio/radar/sdk/model/RadarEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/model/RadarUser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [Lio/radar/sdk/model/RadarGeofence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/radar/sdk/model/RadarConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/radar/sdk/model/RadarVerifiedLocationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "status"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    if-ne p1, p2, :cond_1

    sget-object p2, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p2}, Lio/radar/sdk/Radar;->getLocationManager$sdk_release()Lio/radar/sdk/RadarLocationManager;

    move-result-object p2

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lio/radar/sdk/model/RadarConfig;->getMeta()Lio/radar/sdk/model/RadarMeta;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Lio/radar/sdk/RadarLocationManager;->updateTrackingFromMeta$sdk_release(Lio/radar/sdk/model/RadarMeta;)V

    :cond_1
    if-eqz p7, :cond_2

    iget-object p2, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1$1;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    invoke-static {p2, p7}, Lio/radar/sdk/RadarVerificationManager;->access$setLastToken$p(Lio/radar/sdk/RadarVerificationManager;Lio/radar/sdk/model/RadarVerifiedLocationToken;)V

    iget-object p2, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1$1;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lio/radar/sdk/RadarVerificationManager;->access$setLastTokenElapsedRealtime$p(Lio/radar/sdk/RadarVerificationManager;J)V

    iget-object p2, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1$1;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    iget-boolean p3, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1$1;->$lastTokenBeacons:Z

    invoke-static {p2, p3}, Lio/radar/sdk/RadarVerificationManager;->access$setLastTokenBeacons$p(Lio/radar/sdk/RadarVerificationManager;Z)V

    :cond_2
    sget-object p2, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p2}, Lio/radar/sdk/Radar;->getHandler$sdk_release()Landroid/os/Handler;

    move-result-object p2

    iget-object p0, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1$1;->$callback:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

    new-instance p3, LB/e;

    const/16 p4, 0x15

    invoke-direct {p3, p1, p4, p0, p7}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
