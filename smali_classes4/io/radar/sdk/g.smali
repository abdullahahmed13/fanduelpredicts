.class public final synthetic Lio/radar/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/radar/sdk/Radar$RadarLocationCallback;

.field public final synthetic c:Lio/radar/sdk/Radar$RadarStatus;

.field public final synthetic d:Landroid/location/Location;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lio/radar/sdk/Radar$RadarLocationCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;ZI)V
    .locals 0

    iput p5, p0, Lio/radar/sdk/g;->a:I

    iput-object p1, p0, Lio/radar/sdk/g;->b:Lio/radar/sdk/Radar$RadarLocationCallback;

    iput-object p2, p0, Lio/radar/sdk/g;->c:Lio/radar/sdk/Radar$RadarStatus;

    iput-object p3, p0, Lio/radar/sdk/g;->d:Landroid/location/Location;

    iput-boolean p4, p0, Lio/radar/sdk/g;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/radar/sdk/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/radar/sdk/g;->b:Lio/radar/sdk/Radar$RadarLocationCallback;

    iget-object v1, p0, Lio/radar/sdk/g;->c:Lio/radar/sdk/Radar$RadarStatus;

    iget-object v2, p0, Lio/radar/sdk/g;->d:Landroid/location/Location;

    iget-boolean p0, p0, Lio/radar/sdk/g;->e:Z

    invoke-static {v0, v1, v2, p0}, Lio/radar/sdk/Radar$getLocation$3;->a(Lio/radar/sdk/Radar$RadarLocationCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/radar/sdk/g;->b:Lio/radar/sdk/Radar$RadarLocationCallback;

    iget-object v1, p0, Lio/radar/sdk/g;->c:Lio/radar/sdk/Radar$RadarStatus;

    iget-object v2, p0, Lio/radar/sdk/g;->d:Landroid/location/Location;

    iget-boolean p0, p0, Lio/radar/sdk/g;->e:Z

    invoke-static {v0, v1, v2, p0}, Lio/radar/sdk/Radar$getLocation$1;->a(Lio/radar/sdk/Radar$RadarLocationCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
