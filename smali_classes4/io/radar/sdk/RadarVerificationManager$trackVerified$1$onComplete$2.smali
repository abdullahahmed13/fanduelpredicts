.class public final Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/Radar$RadarLocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/RadarVerificationManager$trackVerified$1;->onComplete(Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "io/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2",
        "Lio/radar/sdk/Radar$RadarLocationCallback;",
        "onComplete",
        "",
        "status",
        "Lio/radar/sdk/Radar$RadarStatus;",
        "location",
        "Landroid/location/Location;",
        "stopped",
        "",
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
.field final synthetic $beacons:Z

.field final synthetic $callback:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

.field final synthetic $googlePlayProjectNumber:Ljava/lang/Long;

.field final synthetic $lastTokenBeacons:Z

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $transactionId:Ljava/lang/String;

.field final synthetic $verificationManager:Lio/radar/sdk/RadarVerificationManager;


# direct methods
.method public constructor <init>(Lio/radar/sdk/RadarVerificationManager;Ljava/lang/Long;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    iput-object p2, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2;->$googlePlayProjectNumber:Ljava/lang/Long;

    iput-object p3, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2;->$callback:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

    iput-boolean p4, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2;->$beacons:Z

    iput-object p5, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2;->$reason:Ljava/lang/String;

    iput-object p6, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2;->$transactionId:Ljava/lang/String;

    iput-boolean p7, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2;->$lastTokenBeacons:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2;->onComplete$lambda-0(Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    return-void
.end method

.method private static final onComplete$lambda-0(Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V
    .locals 3

    const-string v0, "$status"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    sget-object v0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-static {v0, p0, v2, v1, v2}, Lio/radar/sdk/Radar;->sendError$sdk_release$default(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$RadarStatus;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1, p0, v2, v1, v2}, Lio/radar/sdk/Radar$RadarTrackVerifiedCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarVerifiedLocationToken;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;Z)V
    .locals 10
    .param p1    # Lio/radar/sdk/Radar$RadarStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "status"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    if-ne p1, p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    invoke-virtual {p1, p2}, Lio/radar/sdk/RadarVerificationManager;->getRequestHash(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    iget-object v8, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2;->$googlePlayProjectNumber:Ljava/lang/Long;

    new-instance v9, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2;

    iget-boolean v1, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2;->$beacons:Z

    iget-object v4, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2;->$reason:Ljava/lang/String;

    iget-object v5, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2;->$transactionId:Ljava/lang/String;

    iget-boolean v6, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2;->$lastTokenBeacons:Z

    iget-object v7, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2;->$callback:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

    move-object v0, v9

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2$onComplete$2;-><init>(ZLandroid/location/Location;Lio/radar/sdk/RadarVerificationManager;Ljava/lang/String;Ljava/lang/String;ZLio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    invoke-virtual {p3, v8, p1, v9}, Lio/radar/sdk/RadarVerificationManager;->getIntegrityToken(Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    :goto_0
    sget-object p2, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p2}, Lio/radar/sdk/Radar;->getHandler$sdk_release()Landroid/os/Handler;

    move-result-object p2

    iget-object p0, p0, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2;->$callback:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

    new-instance p3, Lio/radar/sdk/t;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p0, v0}, Lio/radar/sdk/t;-><init>(Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
