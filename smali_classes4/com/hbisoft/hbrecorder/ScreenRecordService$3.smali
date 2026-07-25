.class Lcom/hbisoft/hbrecorder/ScreenRecordService$3;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbisoft/hbrecorder/ScreenRecordService;->initMediaProjection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hbisoft/hbrecorder/ScreenRecordService;


# direct methods
.method public constructor <init>(Lcom/hbisoft/hbrecorder/ScreenRecordService;)V
    .locals 0

    iput-object p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService$3;->this$0:Lcom/hbisoft/hbrecorder/ScreenRecordService;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    return-void
.end method
