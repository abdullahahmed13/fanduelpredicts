.class public final Lcom/geocomply/internal/equals;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BuildConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field public valueOf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/geocomply/internal/equals;->valueOf:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/equals;->BuildConfig:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker()I
    .locals 0

    iget p0, p0, Lcom/geocomply/internal/equals;->valueOf:I

    return p0
.end method

.method public final values()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/geocomply/internal/equals;->BuildConfig:Ljava/util/List;

    return-object p0
.end method
