.class public final synthetic Lio/radar/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/radar/sdk/RadarBeaconManager;


# direct methods
.method public synthetic constructor <init>(Lio/radar/sdk/RadarBeaconManager;I)V
    .locals 0

    iput p2, p0, Lio/radar/sdk/n;->a:I

    iput-object p1, p0, Lio/radar/sdk/n;->b:Lio/radar/sdk/RadarBeaconManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/radar/sdk/n;->a:I

    iget-object p0, p0, Lio/radar/sdk/n;->b:Lio/radar/sdk/RadarBeaconManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/radar/sdk/RadarBeaconManager;->b(Lio/radar/sdk/RadarBeaconManager;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lio/radar/sdk/RadarBeaconManager;->a(Lio/radar/sdk/RadarBeaconManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
