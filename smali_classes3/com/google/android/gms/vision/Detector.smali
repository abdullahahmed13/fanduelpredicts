.class public abstract Lcom/google/android/gms/vision/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/Detector$Processor;,
        Lcom/google/android/gms/vision/Detector$Detections;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzad:Ljava/lang/Object;

.field private zzae:Lcom/google/android/gms/vision/Detector$Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Detector$Processor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/Detector;->zzad:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end method

.method public isOperational()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public receiveFrame(Lcom/google/android/gms/vision/Frame;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/vision/Frame$Metadata;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/Frame$Metadata;-><init>(Lcom/google/android/gms/vision/Frame$Metadata;)V

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame$Metadata;->zzd()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/vision/Detector;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/vision/Detector;->isOperational()Z

    move-result v1

    new-instance v2, Lcom/google/android/gms/vision/Detector$Detections;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/vision/Detector$Detections;-><init>(Landroid/util/SparseArray;Lcom/google/android/gms/vision/Frame$Metadata;Z)V

    iget-object p1, p0, Lcom/google/android/gms/vision/Detector;->zzad:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/vision/Detector;->zzae:Lcom/google/android/gms/vision/Detector$Processor;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lcom/google/android/gms/vision/Detector$Processor;->receiveDetections(Lcom/google/android/gms/vision/Detector$Detections;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Detector processor must first be set with setProcessor in order to receive detection results."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/vision/Detector;->zzad:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/vision/Detector;->zzae:Lcom/google/android/gms/vision/Detector$Processor;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/vision/Detector$Processor;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/vision/Detector;->zzae:Lcom/google/android/gms/vision/Detector$Processor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setFocus(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setProcessor(Lcom/google/android/gms/vision/Detector$Processor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Processor<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/vision/Detector;->zzad:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/vision/Detector;->zzae:Lcom/google/android/gms/vision/Detector$Processor;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/vision/Detector$Processor;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/vision/Detector;->zzae:Lcom/google/android/gms/vision/Detector$Processor;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
