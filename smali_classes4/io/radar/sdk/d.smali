.class public final synthetic Lio/radar/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/radar/sdk/Radar$RadarContextCallback;

.field public final synthetic c:Lio/radar/sdk/Radar$RadarStatus;

.field public final synthetic d:Landroid/location/Location;

.field public final synthetic e:Lio/radar/sdk/model/RadarContext;


# direct methods
.method public synthetic constructor <init>(Lio/radar/sdk/Radar$RadarContextCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;Lio/radar/sdk/model/RadarContext;I)V
    .locals 0

    iput p5, p0, Lio/radar/sdk/d;->a:I

    iput-object p1, p0, Lio/radar/sdk/d;->b:Lio/radar/sdk/Radar$RadarContextCallback;

    iput-object p2, p0, Lio/radar/sdk/d;->c:Lio/radar/sdk/Radar$RadarStatus;

    iput-object p3, p0, Lio/radar/sdk/d;->d:Landroid/location/Location;

    iput-object p4, p0, Lio/radar/sdk/d;->e:Lio/radar/sdk/model/RadarContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/radar/sdk/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/radar/sdk/d;->b:Lio/radar/sdk/Radar$RadarContextCallback;

    iget-object v1, p0, Lio/radar/sdk/d;->c:Lio/radar/sdk/Radar$RadarStatus;

    iget-object v2, p0, Lio/radar/sdk/d;->d:Landroid/location/Location;

    iget-object p0, p0, Lio/radar/sdk/d;->e:Lio/radar/sdk/model/RadarContext;

    invoke-static {v0, v1, v2, p0}, Lio/radar/sdk/Radar$getContext$3;->a(Lio/radar/sdk/Radar$RadarContextCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;Lio/radar/sdk/model/RadarContext;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/radar/sdk/d;->b:Lio/radar/sdk/Radar$RadarContextCallback;

    iget-object v1, p0, Lio/radar/sdk/d;->c:Lio/radar/sdk/Radar$RadarStatus;

    iget-object v2, p0, Lio/radar/sdk/d;->d:Landroid/location/Location;

    iget-object p0, p0, Lio/radar/sdk/d;->e:Lio/radar/sdk/model/RadarContext;

    invoke-static {v0, v1, v2, p0}, Lio/radar/sdk/Radar$getContext$1$onComplete$2;->a(Lio/radar/sdk/Radar$RadarContextCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;Lio/radar/sdk/model/RadarContext;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
