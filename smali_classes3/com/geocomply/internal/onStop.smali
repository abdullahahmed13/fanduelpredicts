.class public final Lcom/geocomply/internal/onStop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BuildConfig:J

.field public e1:[F

.field private valueOf:I


# direct methods
.method public constructor <init>(Landroid/hardware/SensorEvent;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geocomply/internal/onStop;->BuildConfig:J

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/geocomply/internal/onStop;->e1:[F

    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    iput p1, p0, Lcom/geocomply/internal/onStop;->valueOf:I

    return-void
.end method
