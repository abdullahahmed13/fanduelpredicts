.class final Lcom/geocomply/internal/cancelCurrentGeolocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field BoundaryCalculationWorker:Lcom/geocomply/client/Error;

.field valueOf:Lcom/geocomply/internal/isBeaconUpdating;

.field values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/geocomply/client/Error;Ljava/lang/String;Lcom/geocomply/internal/isBeaconUpdating;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/cancelCurrentGeolocation;->BoundaryCalculationWorker:Lcom/geocomply/client/Error;

    iput-object p2, p0, Lcom/geocomply/internal/cancelCurrentGeolocation;->values:Ljava/lang/String;

    iput-object p3, p0, Lcom/geocomply/internal/cancelCurrentGeolocation;->valueOf:Lcom/geocomply/internal/isBeaconUpdating;

    return-void
.end method
