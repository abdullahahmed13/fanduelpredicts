.class public final synthetic Lio/radar/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/radar/sdk/Radar$RadarSearchGeofencesCallback;

.field public final synthetic c:Lio/radar/sdk/Radar$RadarStatus;

.field public final synthetic d:Landroid/location/Location;

.field public final synthetic e:[Lio/radar/sdk/model/RadarGeofence;


# direct methods
.method public synthetic constructor <init>(Lio/radar/sdk/Radar$RadarSearchGeofencesCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;[Lio/radar/sdk/model/RadarGeofence;I)V
    .locals 0

    iput p5, p0, Lio/radar/sdk/j;->a:I

    iput-object p1, p0, Lio/radar/sdk/j;->b:Lio/radar/sdk/Radar$RadarSearchGeofencesCallback;

    iput-object p2, p0, Lio/radar/sdk/j;->c:Lio/radar/sdk/Radar$RadarStatus;

    iput-object p3, p0, Lio/radar/sdk/j;->d:Landroid/location/Location;

    iput-object p4, p0, Lio/radar/sdk/j;->e:[Lio/radar/sdk/model/RadarGeofence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/radar/sdk/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/radar/sdk/j;->b:Lio/radar/sdk/Radar$RadarSearchGeofencesCallback;

    iget-object v1, p0, Lio/radar/sdk/j;->c:Lio/radar/sdk/Radar$RadarStatus;

    iget-object v2, p0, Lio/radar/sdk/j;->d:Landroid/location/Location;

    iget-object p0, p0, Lio/radar/sdk/j;->e:[Lio/radar/sdk/model/RadarGeofence;

    invoke-static {v0, v1, v2, p0}, Lio/radar/sdk/Radar$searchGeofences$3;->a(Lio/radar/sdk/Radar$RadarSearchGeofencesCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;[Lio/radar/sdk/model/RadarGeofence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/radar/sdk/j;->b:Lio/radar/sdk/Radar$RadarSearchGeofencesCallback;

    iget-object v1, p0, Lio/radar/sdk/j;->c:Lio/radar/sdk/Radar$RadarStatus;

    iget-object v2, p0, Lio/radar/sdk/j;->d:Landroid/location/Location;

    iget-object p0, p0, Lio/radar/sdk/j;->e:[Lio/radar/sdk/model/RadarGeofence;

    invoke-static {v0, v1, v2, p0}, Lio/radar/sdk/Radar$searchGeofences$1$onComplete$2;->a(Lio/radar/sdk/Radar$RadarSearchGeofencesCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;[Lio/radar/sdk/model/RadarGeofence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
