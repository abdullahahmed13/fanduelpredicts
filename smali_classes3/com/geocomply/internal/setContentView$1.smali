.class final Lcom/geocomply/internal/setContentView$1;
.super Lcom/geocomply/internal/onContextItemSelected;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/setContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getCode:Lcom/geocomply/internal/setContentView;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/setContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/setContentView$1;->getCode:Lcom/geocomply/internal/setContentView;

    invoke-direct {p0}, Lcom/geocomply/internal/onContextItemSelected;-><init>()V

    return-void
.end method


# virtual methods
.method public final o_(Landroid/location/LocationManager;Landroid/location/GnssStatus;)V
    .locals 11
    .param p2    # Landroid/location/GnssStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/geocomply/internal/onContextItemSelected;->BuildConfig:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/geocomply/internal/onContextItemSelected;->e1:Z

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/geocomply/internal/onContextItemSelected;->getMessage:J

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    :try_start_0
    new-instance v10, Lcom/geocomply/internal/onOptionsItemSelected;

    invoke-virtual {p2, p1}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v2

    invoke-virtual {p2, p1}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result v3

    invoke-virtual {p2, p1}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result v4

    invoke-virtual {p2, p1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v5

    invoke-virtual {p2, p1}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    move-result v6

    invoke-virtual {p2, p1}, Landroid/location/GnssStatus;->hasEphemerisData(I)Z

    move-result v7

    invoke-virtual {p2, p1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v8

    invoke-virtual {p2, p1}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/geocomply/internal/onOptionsItemSelected;-><init>(IFFZZZFI)V

    iget-object v1, p0, Lcom/geocomply/internal/onContextItemSelected;->BoundaryPreloadWorker:Ljava/util/Map;

    invoke-virtual {p2, p1}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
