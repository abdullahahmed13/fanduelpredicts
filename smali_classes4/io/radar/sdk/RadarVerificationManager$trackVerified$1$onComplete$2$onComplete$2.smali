.class final Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2;->onComplete(Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "integrityToken",
        "",
        "integrityException",
        "invoke"
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
.field final synthetic $beacons:Z

.field final synthetic $callback:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

.field final synthetic $lastTokenBeacons:Z

.field final synthetic $location:Landroid/location/Location;

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $transactionId:Ljava/lang/String;

.field final synthetic $verificationManager:Lio/radar/sdk/RadarVerificationManager;


# direct methods
.method public constructor <init>(ZLandroid/location/Location;Lio/radar/sdk/RadarVerificationManager;Ljava/lang/String;Ljava/lang/String;ZLio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V
    .locals 0

    iput-boolean p1, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2;->$beacons:Z

    iput-object p2, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2;->$location:Landroid/location/Location;

    iput-object p3, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    iput-object p4, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2;->$reason:Ljava/lang/String;

    iput-object p5, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2;->$transactionId:Ljava/lang/String;

    iput-boolean p6, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2;->$lastTokenBeacons:Z

    iput-object p7, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2;->$callback:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v9, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1;

    iget-object v1, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2;->$location:Landroid/location/Location;

    iget-object v2, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    iget-object v5, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2;->$reason:Ljava/lang/String;

    iget-object v6, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2;->$transactionId:Ljava/lang/String;

    iget-boolean v7, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2;->$lastTokenBeacons:Z

    iget-object v8, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2;->$callback:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

    move-object v0, v9

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$callTrackApi$1;-><init>(Landroid/location/Location;Lio/radar/sdk/RadarVerificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    .line 3
    iget-boolean p1, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2;->$beacons:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p1}, Lio/radar/sdk/Radar;->getApiClient$sdk_release()Lio/radar/sdk/RadarApiClient;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2;->$location:Landroid/location/Location;

    const/16 p0, 0xa

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    new-instance v4, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$1;

    invoke-direct {v4, v9}, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    const/16 v2, 0x3e8

    .line 8
    invoke-virtual/range {v0 .. v5}, Lio/radar/sdk/RadarApiClient;->searchBeacons$sdk_release(Landroid/location/Location;ILjava/lang/Integer;Lio/radar/sdk/RadarApiClient$RadarSearchBeaconsApiCallback;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-interface {v9, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
