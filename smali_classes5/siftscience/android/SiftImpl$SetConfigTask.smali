.class Lsiftscience/android/SiftImpl$SetConfigTask;
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
    name = "SetConfigTask"
.end annotation


# instance fields
.field private config:Lsiftscience/android/Sift$Config;

.field final synthetic this$0:Lsiftscience/android/SiftImpl;


# direct methods
.method public constructor <init>(Lsiftscience/android/SiftImpl;Lsiftscience/android/Sift$Config;)V
    .locals 0

    iput-object p1, p0, Lsiftscience/android/SiftImpl$SetConfigTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsiftscience/android/SiftImpl$SetConfigTask;->config:Lsiftscience/android/Sift$Config;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsiftscience/android/SiftImpl$SetConfigTask;->this$0:Lsiftscience/android/SiftImpl;

    iget-object v1, p0, Lsiftscience/android/SiftImpl$SetConfigTask;->config:Lsiftscience/android/Sift$Config;

    invoke-static {v0, v1}, Lsiftscience/android/SiftImpl;->access$402(Lsiftscience/android/SiftImpl;Lsiftscience/android/Sift$Config;)Lsiftscience/android/Sift$Config;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
