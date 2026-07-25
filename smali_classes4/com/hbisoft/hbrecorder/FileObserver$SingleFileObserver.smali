.class Lcom/hbisoft/hbrecorder/FileObserver$SingleFileObserver;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbisoft/hbrecorder/FileObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleFileObserver"
.end annotation


# instance fields
.field final mPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/hbisoft/hbrecorder/FileObserver;


# direct methods
.method public constructor <init>(Lcom/hbisoft/hbrecorder/FileObserver;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/hbisoft/hbrecorder/FileObserver$SingleFileObserver;->this$0:Lcom/hbisoft/hbrecorder/FileObserver;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/hbisoft/hbrecorder/FileObserver$SingleFileObserver;->mPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/FileObserver$SingleFileObserver;->mPath:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v0, v1, v2, p2}, Ld0/k;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/FileObserver$SingleFileObserver;->this$0:Lcom/hbisoft/hbrecorder/FileObserver;

    invoke-virtual {p0, p1, p2}, Lcom/hbisoft/hbrecorder/FileObserver;->onEvent(ILjava/lang/String;)V

    return-void
.end method
