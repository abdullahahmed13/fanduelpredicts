.class Lcom/hbisoft/hbrecorder/HBRecorder$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbisoft/hbrecorder/HBRecorder$2;->onFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hbisoft/hbrecorder/HBRecorder$2;


# direct methods
.method public constructor <init>(Lcom/hbisoft/hbrecorder/HBRecorder$2;)V
    .locals 0

    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder$2$1;->this$1:Lcom/hbisoft/hbrecorder/HBRecorder$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder$2$1;->this$1:Lcom/hbisoft/hbrecorder/HBRecorder$2;

    iget-object v0, v0, Lcom/hbisoft/hbrecorder/HBRecorder$2;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    invoke-virtual {v0}, Lcom/hbisoft/hbrecorder/HBRecorder;->stopScreenRecording()V

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder$2$1;->this$1:Lcom/hbisoft/hbrecorder/HBRecorder$2;

    iget-object v0, v0, Lcom/hbisoft/hbrecorder/HBRecorder$2;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    invoke-static {v0}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$100(Lcom/hbisoft/hbrecorder/HBRecorder;)Lcom/hbisoft/hbrecorder/FileObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hbisoft/hbrecorder/FileObserver;->stopWatching()V

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder$2$1;->this$1:Lcom/hbisoft/hbrecorder/HBRecorder$2;

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder$2;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    invoke-static {p0}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$200(Lcom/hbisoft/hbrecorder/HBRecorder;)Lcom/hbisoft/hbrecorder/HBRecorderListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/hbisoft/hbrecorder/HBRecorderListener;->HBRecorderOnComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
