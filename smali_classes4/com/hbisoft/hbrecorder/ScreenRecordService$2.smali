.class Lcom/hbisoft/hbrecorder/ScreenRecordService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


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

    iput-object p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService$2;->this$0:Lcom/hbisoft/hbrecorder/ScreenRecordService;

    iput-object p2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService$2;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    const/16 p1, 0x321

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService$2;->this$0:Lcom/hbisoft/hbrecorder/ScreenRecordService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->access$002(Lcom/hbisoft/hbrecorder/ScreenRecordService;Z)Z

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onInfoListen what : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | extra "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScreenRecordService"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService$2;->val$intent:Landroid/content/Intent;

    const-string p2, "listener"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "error"

    const/16 v0, 0x30

    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService$2;->this$0:Lcom/hbisoft/hbrecorder/ScreenRecordService;

    sget p3, Lcom/hbisoft/hbrecorder/R$string;->max_file_reached:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "errorReason"

    invoke-virtual {p2, p3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    invoke-virtual {p1, p0, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
