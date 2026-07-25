.class final Lcom/geocomply/internal/BeaconScannerListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/BeaconScannerListener$valueOf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/BeaconScannerListener;->BoundaryCalculationWorker()Lcom/geocomply/internal/BeaconScannerListener$valueOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e1([F)[F
    .locals 2

    const/4 p0, 0x0

    array-length v0, p1

    if-lez v0, :cond_0

    aget p1, p1, p0

    const v0, 0x447d5000    # 1013.25f

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getAltitude(FF)F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p1, v1, p0

    const/4 p0, 0x1

    aput v0, v1, p0

    return-object v1

    :cond_0
    return-object p1
.end method
