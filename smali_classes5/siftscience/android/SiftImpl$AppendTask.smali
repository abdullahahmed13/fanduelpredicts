.class Lsiftscience/android/SiftImpl$AppendTask;
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
    name = "AppendTask"
.end annotation


# instance fields
.field private event:Lcom/sift/api/representations/MobileEventJson;

.field private queueIdentifier:Ljava/lang/String;

.field final synthetic this$0:Lsiftscience/android/SiftImpl;


# direct methods
.method public constructor <init>(Lsiftscience/android/SiftImpl;Ljava/lang/String;Lcom/sift/api/representations/MobileEventJson;)V
    .locals 0

    iput-object p1, p0, Lsiftscience/android/SiftImpl$AppendTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsiftscience/android/SiftImpl$AppendTask;->queueIdentifier:Ljava/lang/String;

    iput-object p3, p0, Lsiftscience/android/SiftImpl$AppendTask;->event:Lcom/sift/api/representations/MobileEventJson;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsiftscience/android/SiftImpl$AppendTask;->this$0:Lsiftscience/android/SiftImpl;

    iget-object v1, p0, Lsiftscience/android/SiftImpl$AppendTask;->queueIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsiftscience/android/SiftImpl;->getQueue(Ljava/lang/String;)Lsiftscience/android/Queue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsiftscience/android/SiftImpl$AppendTask;->event:Lcom/sift/api/representations/MobileEventJson;

    invoke-virtual {v0, p0}, Lsiftscience/android/Queue;->append(Lcom/sift/api/representations/MobileEventJson;)V

    :cond_0
    return-void
.end method
