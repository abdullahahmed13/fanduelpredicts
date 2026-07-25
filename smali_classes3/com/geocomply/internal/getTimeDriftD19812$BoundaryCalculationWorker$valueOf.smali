.class public final Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker$valueOf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "valueOf"
.end annotation


# instance fields
.field public BoundaryCalculationWorker:Landroid/location/Location;

.field public BuildConfig:I

.field public valueOf:I


# direct methods
.method public constructor <init>(Landroid/location/Location;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker$valueOf;->BoundaryCalculationWorker:Landroid/location/Location;

    iput p2, p0, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker$valueOf;->valueOf:I

    iput p3, p0, Lcom/geocomply/internal/getTimeDriftD19812$BoundaryCalculationWorker$valueOf;->BuildConfig:I

    return-void
.end method
