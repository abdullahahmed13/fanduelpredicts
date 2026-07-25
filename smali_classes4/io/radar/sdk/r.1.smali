.class public final synthetic Lio/radar/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/radar/sdk/RadarJobScheduler;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lio/radar/sdk/RadarJobScheduler;Landroid/app/job/JobParameters;I)V
    .locals 0

    iput p3, p0, Lio/radar/sdk/r;->a:I

    iput-object p1, p0, Lio/radar/sdk/r;->b:Lio/radar/sdk/RadarJobScheduler;

    iput-object p2, p0, Lio/radar/sdk/r;->c:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/radar/sdk/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/radar/sdk/r;->b:Lio/radar/sdk/RadarJobScheduler;

    iget-object p0, p0, Lio/radar/sdk/r;->c:Landroid/app/job/JobParameters;

    invoke-static {v0, p0}, Lio/radar/sdk/RadarJobScheduler;->b(Lio/radar/sdk/RadarJobScheduler;Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/radar/sdk/r;->b:Lio/radar/sdk/RadarJobScheduler;

    iget-object p0, p0, Lio/radar/sdk/r;->c:Landroid/app/job/JobParameters;

    invoke-static {v0, p0}, Lio/radar/sdk/RadarJobScheduler;->a(Lio/radar/sdk/RadarJobScheduler;Landroid/app/job/JobParameters;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
