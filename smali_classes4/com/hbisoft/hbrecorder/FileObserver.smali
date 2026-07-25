.class Lcom/hbisoft/hbrecorder/FileObserver;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hbisoft/hbrecorder/FileObserver$SingleFileObserver;
    }
.end annotation


# instance fields
.field private final mMask:I

.field private mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hbisoft/hbrecorder/FileObserver$SingleFileObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mPath:Ljava/lang/String;

.field private final ml:Lcom/hbisoft/hbrecorder/MyListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hbisoft/hbrecorder/MyListener;)V
    .locals 1

    const/16 v0, 0xfff

    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/hbisoft/hbrecorder/FileObserver;->mPath:Ljava/lang/String;

    iput v0, p0, Lcom/hbisoft/hbrecorder/FileObserver;->mMask:I

    iput-object p2, p0, Lcom/hbisoft/hbrecorder/FileObserver;->ml:Lcom/hbisoft/hbrecorder/MyListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/hbisoft/hbrecorder/FileObserver;)Lcom/hbisoft/hbrecorder/MyListener;
    .locals 0

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/FileObserver;->ml:Lcom/hbisoft/hbrecorder/MyListener;

    return-object p0
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/hbisoft/hbrecorder/FileObserver$1;

    invoke-direct {p2, p0}, Lcom/hbisoft/hbrecorder/FileObserver$1;-><init>(Lcom/hbisoft/hbrecorder/FileObserver;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public startWatching()V
    .locals 7

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/FileObserver;->mObservers:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hbisoft/hbrecorder/FileObserver;->mObservers:Ljava/util/List;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/FileObserver;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/hbisoft/hbrecorder/FileObserver;->mObservers:Ljava/util/List;

    new-instance v3, Lcom/hbisoft/hbrecorder/FileObserver$SingleFileObserver;

    iget v4, p0, Lcom/hbisoft/hbrecorder/FileObserver;->mMask:I

    invoke-direct {v3, p0, v1, v4}, Lcom/hbisoft/hbrecorder/FileObserver$SingleFileObserver;-><init>(Lcom/hbisoft/hbrecorder/FileObserver;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".."

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/FileObserver;->mObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hbisoft/hbrecorder/FileObserver$SingleFileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public stopWatching()V
    .locals 2

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/FileObserver;->mObservers:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hbisoft/hbrecorder/FileObserver$SingleFileObserver;

    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/FileObserver;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hbisoft/hbrecorder/FileObserver;->mObservers:Ljava/util/List;

    return-void
.end method
