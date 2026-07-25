.class public final synthetic Lio/radar/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/radar/sdk/RadarApiHelper$RadarApiCallback;

.field public final synthetic c:Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;


# direct methods
.method public synthetic constructor <init>(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;I)V
    .locals 0

    iput p3, p0, Lio/radar/sdk/l;->a:I

    iput-object p1, p0, Lio/radar/sdk/l;->b:Lio/radar/sdk/RadarApiHelper$RadarApiCallback;

    iput-object p2, p0, Lio/radar/sdk/l;->c:Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/radar/sdk/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/radar/sdk/l;->b:Lio/radar/sdk/RadarApiHelper$RadarApiCallback;

    iget-object p0, p0, Lio/radar/sdk/l;->c:Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;

    invoke-static {v0, p0}, Lio/radar/sdk/RadarApiHelper;->d(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/radar/sdk/l;->b:Lio/radar/sdk/RadarApiHelper$RadarApiCallback;

    iget-object p0, p0, Lio/radar/sdk/l;->c:Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;

    invoke-static {v0, p0}, Lio/radar/sdk/RadarApiHelper;->h(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
