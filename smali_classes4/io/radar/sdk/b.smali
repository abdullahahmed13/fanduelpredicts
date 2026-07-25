.class public final synthetic Lio/radar/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/radar/sdk/Radar$RadarTripCallback;

.field public final synthetic c:Lio/radar/sdk/Radar$RadarStatus;

.field public final synthetic d:Lio/radar/sdk/model/RadarTrip;

.field public final synthetic e:[Lio/radar/sdk/model/RadarEvent;


# direct methods
.method public synthetic constructor <init>(Lio/radar/sdk/Radar$RadarTripCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarTrip;[Lio/radar/sdk/model/RadarEvent;I)V
    .locals 0

    iput p5, p0, Lio/radar/sdk/b;->a:I

    iput-object p1, p0, Lio/radar/sdk/b;->b:Lio/radar/sdk/Radar$RadarTripCallback;

    iput-object p2, p0, Lio/radar/sdk/b;->c:Lio/radar/sdk/Radar$RadarStatus;

    iput-object p3, p0, Lio/radar/sdk/b;->d:Lio/radar/sdk/model/RadarTrip;

    iput-object p4, p0, Lio/radar/sdk/b;->e:[Lio/radar/sdk/model/RadarEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/radar/sdk/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/radar/sdk/b;->b:Lio/radar/sdk/Radar$RadarTripCallback;

    iget-object v1, p0, Lio/radar/sdk/b;->c:Lio/radar/sdk/Radar$RadarStatus;

    iget-object v2, p0, Lio/radar/sdk/b;->d:Lio/radar/sdk/model/RadarTrip;

    iget-object p0, p0, Lio/radar/sdk/b;->e:[Lio/radar/sdk/model/RadarEvent;

    invoke-static {v0, v1, v2, p0}, Lio/radar/sdk/Radar$updateTrip$1;->a(Lio/radar/sdk/Radar$RadarTripCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarTrip;[Lio/radar/sdk/model/RadarEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/radar/sdk/b;->b:Lio/radar/sdk/Radar$RadarTripCallback;

    iget-object v1, p0, Lio/radar/sdk/b;->c:Lio/radar/sdk/Radar$RadarStatus;

    iget-object v2, p0, Lio/radar/sdk/b;->d:Lio/radar/sdk/model/RadarTrip;

    iget-object p0, p0, Lio/radar/sdk/b;->e:[Lio/radar/sdk/model/RadarEvent;

    invoke-static {v0, v1, v2, p0}, Lio/radar/sdk/Radar$startTrip$1;->a(Lio/radar/sdk/Radar$RadarTripCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarTrip;[Lio/radar/sdk/model/RadarEvent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/radar/sdk/b;->b:Lio/radar/sdk/Radar$RadarTripCallback;

    iget-object v1, p0, Lio/radar/sdk/b;->c:Lio/radar/sdk/Radar$RadarStatus;

    iget-object v2, p0, Lio/radar/sdk/b;->d:Lio/radar/sdk/model/RadarTrip;

    iget-object p0, p0, Lio/radar/sdk/b;->e:[Lio/radar/sdk/model/RadarEvent;

    invoke-static {v0, v1, v2, p0}, Lio/radar/sdk/Radar$completeTrip$1;->a(Lio/radar/sdk/Radar$RadarTripCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarTrip;[Lio/radar/sdk/model/RadarEvent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/radar/sdk/b;->b:Lio/radar/sdk/Radar$RadarTripCallback;

    iget-object v1, p0, Lio/radar/sdk/b;->c:Lio/radar/sdk/Radar$RadarStatus;

    iget-object v2, p0, Lio/radar/sdk/b;->d:Lio/radar/sdk/model/RadarTrip;

    iget-object p0, p0, Lio/radar/sdk/b;->e:[Lio/radar/sdk/model/RadarEvent;

    invoke-static {v0, v1, v2, p0}, Lio/radar/sdk/Radar$cancelTrip$1;->a(Lio/radar/sdk/Radar$RadarTripCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarTrip;[Lio/radar/sdk/model/RadarEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
