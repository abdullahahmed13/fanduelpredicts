.class public final synthetic Lio/radar/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/radar/sdk/Radar$RadarRouteCallback;

.field public final synthetic c:Lio/radar/sdk/Radar$RadarStatus;

.field public final synthetic d:Lio/radar/sdk/model/RadarRoutes;


# direct methods
.method public synthetic constructor <init>(Lio/radar/sdk/Radar$RadarRouteCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarRoutes;I)V
    .locals 0

    iput p4, p0, Lio/radar/sdk/f;->a:I

    iput-object p1, p0, Lio/radar/sdk/f;->b:Lio/radar/sdk/Radar$RadarRouteCallback;

    iput-object p2, p0, Lio/radar/sdk/f;->c:Lio/radar/sdk/Radar$RadarStatus;

    iput-object p3, p0, Lio/radar/sdk/f;->d:Lio/radar/sdk/model/RadarRoutes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/radar/sdk/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/radar/sdk/f;->d:Lio/radar/sdk/model/RadarRoutes;

    iget-object v1, p0, Lio/radar/sdk/f;->b:Lio/radar/sdk/Radar$RadarRouteCallback;

    iget-object p0, p0, Lio/radar/sdk/f;->c:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v1, p0, v0}, Lio/radar/sdk/Radar$getDistance$3;->a(Lio/radar/sdk/Radar$RadarRouteCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarRoutes;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/radar/sdk/f;->d:Lio/radar/sdk/model/RadarRoutes;

    iget-object v1, p0, Lio/radar/sdk/f;->b:Lio/radar/sdk/Radar$RadarRouteCallback;

    iget-object p0, p0, Lio/radar/sdk/f;->c:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v1, p0, v0}, Lio/radar/sdk/Radar$getDistance$1$onComplete$2;->a(Lio/radar/sdk/Radar$RadarRouteCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarRoutes;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
