.class Lcom/hbisoft/hbrecorder/HBRecorder$2;
.super Lcom/hbisoft/hbrecorder/Countdown;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbisoft/hbrecorder/HBRecorder;->startCountdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hbisoft/hbrecorder/HBRecorder;


# direct methods
.method public constructor <init>(Lcom/hbisoft/hbrecorder/HBRecorder;JJJ)V
    .locals 7

    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder$2;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/hbisoft/hbrecorder/Countdown;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hbisoft/hbrecorder/HBRecorder$2;->onTick(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/hbisoft/hbrecorder/HBRecorder$2$1;

    invoke-direct {v1, p0}, Lcom/hbisoft/hbrecorder/HBRecorder$2$1;-><init>(Lcom/hbisoft/hbrecorder/HBRecorder$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStopCalled()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
