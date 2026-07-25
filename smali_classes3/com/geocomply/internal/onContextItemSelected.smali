.class abstract Lcom/geocomply/internal/onContextItemSelected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/getApplication;


# instance fields
.field protected BoundaryCalculationWorker:I

.field protected BoundaryPreloadWorker:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/geocomply/internal/onOptionsItemSelected;",
            ">;"
        }
    .end annotation
.end field

.field protected BuildConfig:Z

.field private CancelReason:Z

.field protected e1:Z

.field protected getMessage:J

.field valueOf:Lcom/geocomply/internal/onTaskRemoved;

.field protected values:Landroid/location/GpsStatus;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/geocomply/internal/onContextItemSelected;->BoundaryCalculationWorker:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geocomply/internal/onContextItemSelected;->values:Landroid/location/GpsStatus;

    iput-object v0, p0, Lcom/geocomply/internal/onContextItemSelected;->valueOf:Lcom/geocomply/internal/onTaskRemoved;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geocomply/internal/onContextItemSelected;->BuildConfig:Z

    iput-boolean v0, p0, Lcom/geocomply/internal/onContextItemSelected;->CancelReason:Z

    iput-boolean v0, p0, Lcom/geocomply/internal/onContextItemSelected;->e1:Z

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/geocomply/internal/onContextItemSelected;->getMessage:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/onContextItemSelected;->BoundaryPreloadWorker:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public BuildConfig(Landroid/location/LocationManager;II)V
    .locals 0

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/geocomply/internal/onContextItemSelected;->getMessage:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/geocomply/internal/onContextItemSelected;->BuildConfig:Z

    iput-boolean p1, p0, Lcom/geocomply/internal/onContextItemSelected;->e1:Z

    iput p3, p0, Lcom/geocomply/internal/onContextItemSelected;->BoundaryCalculationWorker:I

    return-void
.end method

.method public final e1()Lcom/geocomply/internal/onTaskRemoved;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geocomply/internal/onContextItemSelected;->valueOf:Lcom/geocomply/internal/onTaskRemoved;

    return-object p0
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/geocomply/internal/onRebind;->values(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/geocomply/internal/onContextItemSelected;->valueOf:Lcom/geocomply/internal/onTaskRemoved;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/geocomply/internal/onTaskRemoved;

    invoke-direct {v0}, Lcom/geocomply/internal/onTaskRemoved;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/onContextItemSelected;->valueOf:Lcom/geocomply/internal/onTaskRemoved;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/geocomply/internal/onContextItemSelected;->valueOf:Lcom/geocomply/internal/onTaskRemoved;

    invoke-static {p1, p0}, Lcom/geocomply/internal/onRebind;->BoundaryCalculationWorker(Ljava/lang/String;Lcom/geocomply/internal/onTaskRemoved;)Z

    :cond_1
    return-void
.end method

.method public abstract o_(Landroid/location/LocationManager;Landroid/location/GnssStatus;)V
    .param p2    # Landroid/location/GnssStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final valueOf()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geocomply/internal/onContextItemSelected;->valueOf:Lcom/geocomply/internal/onTaskRemoved;

    return-void
.end method

.method public final declared-synchronized values()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/geocomply/internal/onOptionsItemSelected;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/geocomply/internal/onContextItemSelected;->BoundaryPreloadWorker:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
