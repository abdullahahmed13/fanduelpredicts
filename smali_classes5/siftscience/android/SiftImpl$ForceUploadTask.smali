.class Lsiftscience/android/SiftImpl$ForceUploadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsiftscience/android/SiftImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ForceUploadTask"
.end annotation


# instance fields
.field private queueIdentifier:Ljava/lang/String;

.field final synthetic this$0:Lsiftscience/android/SiftImpl;


# direct methods
.method public constructor <init>(Lsiftscience/android/SiftImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsiftscience/android/SiftImpl$ForceUploadTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsiftscience/android/SiftImpl$ForceUploadTask;->queueIdentifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lsiftscience/android/SiftImpl$ForceUploadTask;->this$0:Lsiftscience/android/SiftImpl;

    iget-object p0, p0, Lsiftscience/android/SiftImpl$ForceUploadTask;->queueIdentifier:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lsiftscience/android/SiftImpl;->getQueue(Ljava/lang/String;)Lsiftscience/android/Queue;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsiftscience/android/Queue;->forceUpload()V

    :cond_0
    return-void
.end method
