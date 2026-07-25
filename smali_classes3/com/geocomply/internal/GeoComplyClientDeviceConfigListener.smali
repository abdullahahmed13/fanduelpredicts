.class public final Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BuildConfig:J

.field public e1:Ljava/lang/String;

.field public valueOf:Ljava/lang/String;

.field public values:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;->values:J

    const-string v2, ""

    iput-object v2, p0, Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;->valueOf:Ljava/lang/String;

    iput-object v2, p0, Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;->e1:Ljava/lang/String;

    iput-wide v0, p0, Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;->BuildConfig:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized BoundaryCalculationWorker(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;->values:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e1()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;->values:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final valueOf()Z
    .locals 4

    iget-wide v0, p0, Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;->values:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
