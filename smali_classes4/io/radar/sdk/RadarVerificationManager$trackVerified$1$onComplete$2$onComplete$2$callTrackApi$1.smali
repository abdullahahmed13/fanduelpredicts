.class final Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2;->invoke(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Lio/radar/sdk/model/RadarBeacon;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "beacons",
        "",
        "Lio/radar/sdk/model/RadarBeacon;",
        "invoke",
        "([Lio/radar/sdk/model/RadarBeacon;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

.field final synthetic $integrityException:Ljava/lang/String;

.field final synthetic $integrityToken:Ljava/lang/String;

.field final synthetic $lastTokenBeacons:Z

.field final synthetic $location:Landroid/location/Location;

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $transactionId:Ljava/lang/String;

.field final synthetic $verificationManager:Lio/radar/sdk/RadarVerificationManager;


# direct methods
.method public constructor <init>(Landroid/location/Location;Lio/radar/sdk/RadarVerificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1;->$location:Landroid/location/Location;

    iput-object p2, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    iput-object p3, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1;->$integrityToken:Ljava/lang/String;

    iput-object p4, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1;->$integrityException:Ljava/lang/String;

    iput-object p5, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1;->$reason:Ljava/lang/String;

    iput-object p6, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1;->$transactionId:Ljava/lang/String;

    iput-boolean p7, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1;->$lastTokenBeacons:Z

    iput-object p8, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1;->$callback:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lio/radar/sdk/model/RadarBeacon;

    invoke-virtual {p0, p1}, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1;->invoke([Lio/radar/sdk/model/RadarBeacon;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke([Lio/radar/sdk/model/RadarBeacon;)V
    .locals 18
    .param p1    # [Lio/radar/sdk/model/RadarBeacon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {v1}, Lio/radar/sdk/Radar;->getApiClient$sdk_release()Lio/radar/sdk/RadarApiClient;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1;->$location:Landroid/location/Location;

    .line 4
    sget-object v1, Lio/radar/sdk/RadarState;->INSTANCE:Lio/radar/sdk/RadarState;

    iget-object v4, v0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    invoke-static {v4}, Lio/radar/sdk/RadarVerificationManager;->access$getContext$p(Lio/radar/sdk/RadarVerificationManager;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/radar/sdk/RadarState;->getStopped$sdk_release(Landroid/content/Context;)Z

    move-result v4

    .line 5
    sget-object v1, Lio/radar/sdk/RadarActivityLifecycleCallbacks;->Companion:Lio/radar/sdk/RadarActivityLifecycleCallbacks$Companion;

    invoke-virtual {v1}, Lio/radar/sdk/RadarActivityLifecycleCallbacks$Companion;->getForeground()Z

    move-result v5

    .line 6
    sget-object v6, Lio/radar/sdk/Radar$RadarLocationSource;->FOREGROUND_LOCATION:Lio/radar/sdk/Radar$RadarLocationSource;

    .line 7
    iget-object v10, v0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1;->$integrityToken:Ljava/lang/String;

    .line 8
    iget-object v11, v0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1;->$integrityException:Ljava/lang/String;

    .line 9
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    iget-object v1, v0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    invoke-static {v1}, Lio/radar/sdk/RadarVerificationManager;->access$getExpectedCountryCode$p(Lio/radar/sdk/RadarVerificationManager;)Ljava/lang/String;

    move-result-object v13

    .line 11
    iget-object v1, v0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    invoke-static {v1}, Lio/radar/sdk/RadarVerificationManager;->access$getExpectedStateCode$p(Lio/radar/sdk/RadarVerificationManager;)Ljava/lang/String;

    move-result-object v14

    .line 12
    iget-object v1, v0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1;->$reason:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "manual"

    :cond_0
    move-object v15, v1

    .line 13
    iget-object v1, v0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1;->$transactionId:Ljava/lang/String;

    .line 14
    new-instance v9, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1$1;

    iget-object v7, v0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    iget-boolean v8, v0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1;->$lastTokenBeacons:Z

    iget-object v0, v0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1;->$callback:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

    invoke-direct {v9, v7, v8, v0}, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1$1;-><init>(Lio/radar/sdk/RadarVerificationManager;ZLio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    const/4 v7, 0x0

    const/4 v0, 0x1

    move-object/from16 v8, p1

    move-object/from16 v17, v9

    move v9, v0

    move-object/from16 v16, v1

    .line 15
    invoke-virtual/range {v2 .. v17}, Lio/radar/sdk/RadarApiClient;->track$sdk_release(Landroid/location/Location;ZZLio/radar/sdk/Radar$RadarLocationSource;Z[Lio/radar/sdk/model/RadarBeacon;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;)V

    return-void
.end method
