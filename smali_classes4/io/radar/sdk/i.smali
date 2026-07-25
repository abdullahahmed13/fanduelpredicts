.class public final synthetic Lio/radar/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/radar/sdk/Radar$RadarTrackCallback;

.field public final synthetic c:Lio/radar/sdk/Radar$RadarStatus;

.field public final synthetic d:Landroid/location/Location;

.field public final synthetic e:[Lio/radar/sdk/model/RadarEvent;

.field public final synthetic f:Lio/radar/sdk/model/RadarUser;


# direct methods
.method public synthetic constructor <init>(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;[Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;I)V
    .locals 0

    iput p6, p0, Lio/radar/sdk/i;->a:I

    iput-object p1, p0, Lio/radar/sdk/i;->b:Lio/radar/sdk/Radar$RadarTrackCallback;

    iput-object p2, p0, Lio/radar/sdk/i;->c:Lio/radar/sdk/Radar$RadarStatus;

    iput-object p3, p0, Lio/radar/sdk/i;->d:Landroid/location/Location;

    iput-object p4, p0, Lio/radar/sdk/i;->e:[Lio/radar/sdk/model/RadarEvent;

    iput-object p5, p0, Lio/radar/sdk/i;->f:Lio/radar/sdk/model/RadarUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lio/radar/sdk/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/radar/sdk/i;->c:Lio/radar/sdk/Radar$RadarStatus;

    iget-object v1, p0, Lio/radar/sdk/i;->d:Landroid/location/Location;

    iget-object v2, p0, Lio/radar/sdk/i;->b:Lio/radar/sdk/Radar$RadarTrackCallback;

    iget-object v3, p0, Lio/radar/sdk/i;->e:[Lio/radar/sdk/model/RadarEvent;

    iget-object p0, p0, Lio/radar/sdk/i;->f:Lio/radar/sdk/model/RadarUser;

    invoke-static {v2, v0, v1, v3, p0}, Lio/radar/sdk/Radar$trackOnce$3;->a(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;[Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/radar/sdk/i;->c:Lio/radar/sdk/Radar$RadarStatus;

    iget-object v1, p0, Lio/radar/sdk/i;->d:Landroid/location/Location;

    iget-object v2, p0, Lio/radar/sdk/i;->b:Lio/radar/sdk/Radar$RadarTrackCallback;

    iget-object v3, p0, Lio/radar/sdk/i;->e:[Lio/radar/sdk/model/RadarEvent;

    iget-object p0, p0, Lio/radar/sdk/i;->f:Lio/radar/sdk/model/RadarUser;

    invoke-static {v2, v0, v1, v3, p0}, Lio/radar/sdk/Radar$trackOnce$1$onComplete$callTrackApi$1$1;->a(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;[Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/radar/sdk/i;->c:Lio/radar/sdk/Radar$RadarStatus;

    iget-object v1, p0, Lio/radar/sdk/i;->d:Landroid/location/Location;

    iget-object v2, p0, Lio/radar/sdk/i;->b:Lio/radar/sdk/Radar$RadarTrackCallback;

    iget-object v3, p0, Lio/radar/sdk/i;->e:[Lio/radar/sdk/model/RadarEvent;

    iget-object p0, p0, Lio/radar/sdk/i;->f:Lio/radar/sdk/model/RadarUser;

    invoke-static {v2, v0, v1, v3, p0}, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1$run$1;->a(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;[Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
