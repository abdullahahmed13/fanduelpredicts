.class Lcom/hbisoft/hbrecorder/ScreenRecordService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbisoft/hbrecorder/ScreenRecordService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hbisoft/hbrecorder/ScreenRecordService;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/hbisoft/hbrecorder/ScreenRecordService;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService$1;->this$0:Lcom/hbisoft/hbrecorder/ScreenRecordService;

    iput-object p2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 1

    const p1, 0x10000064

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService$1;->this$0:Lcom/hbisoft/hbrecorder/ScreenRecordService;

    invoke-static {p1}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->access$000(Lcom/hbisoft/hbrecorder/ScreenRecordService;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService$1;->val$intent:Landroid/content/Intent;

    const-string p1, "listener"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/ResultReceiver;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "error"

    const/16 v0, 0x26

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "errorReason"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method
