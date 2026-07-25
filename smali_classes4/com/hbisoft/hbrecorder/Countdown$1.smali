.class Lcom/hbisoft/hbrecorder/Countdown$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbisoft/hbrecorder/Countdown;->getTask(J)Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hbisoft/hbrecorder/Countdown;

.field final synthetic val$totalTime:J


# direct methods
.method public constructor <init>(Lcom/hbisoft/hbrecorder/Countdown;J)V
    .locals 0

    iput-object p1, p0, Lcom/hbisoft/hbrecorder/Countdown$1;->this$0:Lcom/hbisoft/hbrecorder/Countdown;

    iput-wide p2, p0, Lcom/hbisoft/hbrecorder/Countdown$1;->val$totalTime:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/Countdown$1;->this$0:Lcom/hbisoft/hbrecorder/Countdown;

    invoke-static {v0}, Lcom/hbisoft/hbrecorder/Countdown;->access$000(Lcom/hbisoft/hbrecorder/Countdown;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/Countdown$1;->this$0:Lcom/hbisoft/hbrecorder/Countdown;

    invoke-static {v0}, Lcom/hbisoft/hbrecorder/Countdown;->access$100(Lcom/hbisoft/hbrecorder/Countdown;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/hbisoft/hbrecorder/Countdown$1;->val$totalTime:J

    invoke-virtual {p0}, Ljava/util/TimerTask;->scheduledExecutionTime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/hbisoft/hbrecorder/Countdown$1;->this$0:Lcom/hbisoft/hbrecorder/Countdown;

    invoke-static {v6}, Lcom/hbisoft/hbrecorder/Countdown;->access$000(Lcom/hbisoft/hbrecorder/Countdown;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/Countdown$1;->this$0:Lcom/hbisoft/hbrecorder/Countdown;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/hbisoft/hbrecorder/Countdown;->access$002(Lcom/hbisoft/hbrecorder/Countdown;J)J

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/Countdown$1;->this$0:Lcom/hbisoft/hbrecorder/Countdown;

    invoke-virtual {p0}, Lcom/hbisoft/hbrecorder/Countdown;->onFinished()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/Countdown$1;->this$0:Lcom/hbisoft/hbrecorder/Countdown;

    invoke-virtual {p0}, Ljava/util/TimerTask;->scheduledExecutionTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/hbisoft/hbrecorder/Countdown;->access$002(Lcom/hbisoft/hbrecorder/Countdown;J)J

    iget-wide v0, p0, Lcom/hbisoft/hbrecorder/Countdown$1;->val$totalTime:J

    iget-object v2, p0, Lcom/hbisoft/hbrecorder/Countdown$1;->this$0:Lcom/hbisoft/hbrecorder/Countdown;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/hbisoft/hbrecorder/Countdown;->access$102(Lcom/hbisoft/hbrecorder/Countdown;Z)Z

    :cond_2
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/Countdown$1;->this$0:Lcom/hbisoft/hbrecorder/Countdown;

    invoke-virtual {p0, v0, v1}, Lcom/hbisoft/hbrecorder/Countdown;->onTick(J)V

    return-void
.end method
