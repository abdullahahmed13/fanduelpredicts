.class public final Lcom/geocomply/internal/PreScanWifiAPsWorker$e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/PreScanWifiAPsWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e1"
.end annotation


# instance fields
.field public final BoundaryCalculationWorker:Ljava/lang/String;

.field public final BuildConfig:Ljava/lang/String;

.field public final valueOf:I

.field public final values:I


# direct methods
.method public constructor <init>(Landroid/hardware/display/DeviceProductInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/view/e;->q(Landroid/hardware/display/DeviceProductInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/PreScanWifiAPsWorker$e1;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/view/e;->a(Landroid/hardware/display/DeviceProductInfo;)I

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/PreScanWifiAPsWorker$e1;->values:I

    invoke-static {p1}, Landroidx/core/view/e;->w(Landroid/hardware/display/DeviceProductInfo;)I

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/PreScanWifiAPsWorker$e1;->valueOf:I

    invoke-static {p1}, Landroidx/core/view/e;->z(Landroid/hardware/display/DeviceProductInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/PreScanWifiAPsWorker$e1;->BuildConfig:Ljava/lang/String;

    return-void
.end method
