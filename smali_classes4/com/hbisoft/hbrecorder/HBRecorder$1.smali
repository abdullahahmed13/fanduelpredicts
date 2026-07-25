.class Lcom/hbisoft/hbrecorder/HBRecorder$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbisoft/hbrecorder/HBRecorder;->startService(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hbisoft/hbrecorder/HBRecorder;


# direct methods
.method public constructor <init>(Lcom/hbisoft/hbrecorder/HBRecorder;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_7

    const-string p1, "errorReason"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onComplete"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStart"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "error"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    invoke-static {v0}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$000(Lcom/hbisoft/hbrecorder/HBRecorder;)V

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    iget-boolean v1, v0, Lcom/hbisoft/hbrecorder/HBRecorder;->mWasUriSet:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$100(Lcom/hbisoft/hbrecorder/HBRecorder;)Lcom/hbisoft/hbrecorder/FileObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hbisoft/hbrecorder/FileObserver;->stopWatching()V

    :cond_0
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hbisoft/hbrecorder/HBRecorder;->wasOnErrorCalled:Z

    if-lez v2, :cond_1

    invoke-static {v0}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$200(Lcom/hbisoft/hbrecorder/HBRecorder;)Lcom/hbisoft/hbrecorder/HBRecorderListener;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/hbisoft/hbrecorder/HBRecorderListener;->HBRecorderOnError(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$200(Lcom/hbisoft/hbrecorder/HBRecorder;)Lcom/hbisoft/hbrecorder/HBRecorderListener;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {v0, v1, p1}, Lcom/hbisoft/hbrecorder/HBRecorderListener;->HBRecorderOnError(ILjava/lang/String;)V

    :goto_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    invoke-static {v0}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$300(Lcom/hbisoft/hbrecorder/HBRecorder;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/hbisoft/hbrecorder/ScreenRecordService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    invoke-static {v0}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$300(Lcom/hbisoft/hbrecorder/HBRecorder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    invoke-static {p1}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$000(Lcom/hbisoft/hbrecorder/HBRecorder;)V

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    iget-boolean v0, p1, Lcom/hbisoft/hbrecorder/HBRecorder;->mWasUriSet:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/hbisoft/hbrecorder/HBRecorder;->wasOnErrorCalled:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$200(Lcom/hbisoft/hbrecorder/HBRecorder;)Lcom/hbisoft/hbrecorder/HBRecorderListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hbisoft/hbrecorder/HBRecorderListener;->HBRecorderOnComplete()V

    :cond_3
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/hbisoft/hbrecorder/HBRecorder;->wasOnErrorCalled:Z

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    invoke-static {p1}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$200(Lcom/hbisoft/hbrecorder/HBRecorder;)Lcom/hbisoft/hbrecorder/HBRecorderListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hbisoft/hbrecorder/HBRecorderListener;->HBRecorderOnStart()V

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    iget-boolean v0, p1, Lcom/hbisoft/hbrecorder/HBRecorder;->isMaxDurationSet:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$400(Lcom/hbisoft/hbrecorder/HBRecorder;)V

    :catch_0
    :cond_5
    :goto_1
    const-string p1, "onPause"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onResume"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    invoke-static {p0}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$200(Lcom/hbisoft/hbrecorder/HBRecorder;)Lcom/hbisoft/hbrecorder/HBRecorderListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/hbisoft/hbrecorder/HBRecorderListener;->HBRecorderOnPause()V

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    invoke-static {p0}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$200(Lcom/hbisoft/hbrecorder/HBRecorder;)Lcom/hbisoft/hbrecorder/HBRecorderListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/hbisoft/hbrecorder/HBRecorderListener;->HBRecorderOnResume()V

    :cond_7
    :goto_2
    return-void
.end method
