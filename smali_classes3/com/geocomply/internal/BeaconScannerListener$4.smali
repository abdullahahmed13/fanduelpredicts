.class final Lcom/geocomply/internal/BeaconScannerListener$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/BeaconScannerListener$BoundaryCalculationWorker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/BeaconScannerListener;->valueOf(FF)Lcom/geocomply/internal/BeaconScannerListener$BoundaryCalculationWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private BuildConfig:F

.field private e1:F

.field private synthetic valueOf:F

.field private synthetic values:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p1, p0, Lcom/geocomply/internal/BeaconScannerListener$4;->values:F

    iput p2, p0, Lcom/geocomply/internal/BeaconScannerListener$4;->valueOf:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/geocomply/internal/BeaconScannerListener$4;->e1:F

    iput p2, p0, Lcom/geocomply/internal/BeaconScannerListener$4;->BuildConfig:F

    return-void
.end method


# virtual methods
.method public final values([F[F)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    array-length v0, p2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    aget v2, p1, v0

    aget v3, p2, v0

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    aget p1, p1, v1

    aget p2, p2, v1

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/geocomply/internal/BeaconScannerListener$4;->e1:F

    cmpl-float p2, v2, p2

    if-gez p2, :cond_1

    iget p0, p0, Lcom/geocomply/internal/BeaconScannerListener$4;->BuildConfig:F

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1
.end method
