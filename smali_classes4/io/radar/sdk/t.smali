.class public final synthetic Lio/radar/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/radar/sdk/Radar$RadarStatus;

.field public final synthetic c:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;


# direct methods
.method public synthetic constructor <init>(Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;I)V
    .locals 0

    iput p3, p0, Lio/radar/sdk/t;->a:I

    iput-object p1, p0, Lio/radar/sdk/t;->b:Lio/radar/sdk/Radar$RadarStatus;

    iput-object p2, p0, Lio/radar/sdk/t;->c:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/radar/sdk/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/radar/sdk/t;->b:Lio/radar/sdk/Radar$RadarStatus;

    iget-object p0, p0, Lio/radar/sdk/t;->c:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

    invoke-static {v0, p0}, Lio/radar/sdk/RadarVerificationManager$trackVerified$1$onComplete$2;->a(Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/radar/sdk/t;->b:Lio/radar/sdk/Radar$RadarStatus;

    iget-object p0, p0, Lio/radar/sdk/t;->c:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

    invoke-static {v0, p0}, Lio/radar/sdk/RadarVerificationManager$trackVerified$1;->a(Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
