.class public final Lio/radar/sdk/RadarVerificationManager$callTrackVerified$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/RadarVerificationManager;->callTrackVerified(Ljava/lang/String;)V
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
        "io/radar/sdk/RadarVerificationManager$callTrackVerified$1",
        "Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;",
        "onComplete",
        "",
        "status",
        "Lio/radar/sdk/Radar$RadarStatus;",
        "token",
        "Lio/radar/sdk/model/RadarVerifiedLocationToken;",
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
.field final synthetic $verificationManager:Lio/radar/sdk/RadarVerificationManager;


# direct methods
.method public constructor <init>(Lio/radar/sdk/RadarVerificationManager;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/RadarVerificationManager$callTrackVerified$1;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarVerifiedLocationToken;)V
    .locals 0
    .param p1    # Lio/radar/sdk/Radar$RadarStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/model/RadarVerifiedLocationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "status"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/radar/sdk/RadarVerificationManager$callTrackVerified$1;->$verificationManager:Lio/radar/sdk/RadarVerificationManager;

    invoke-virtual {p0}, Lio/radar/sdk/RadarVerificationManager;->scheduleNextIntervalWithLastToken()V

    return-void
.end method
