.class public final Lcom/geocomply/internal/WorkSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BoundaryCalculationWorker:I

.field BoundaryDownloadWorker:J

.field public BuildConfig:I

.field public CancelReason:I

.field public e1:I

.field private getCode:I

.field public valueOf:I

.field public values:I


# direct methods
.method public constructor <init>(IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/geocomply/internal/WorkSpec;->e1:I

    iput p2, p0, Lcom/geocomply/internal/WorkSpec;->BuildConfig:I

    iput p3, p0, Lcom/geocomply/internal/WorkSpec;->values:I

    iput p4, p0, Lcom/geocomply/internal/WorkSpec;->BoundaryCalculationWorker:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/geocomply/internal/WorkSpec;->valueOf:I

    iput p1, p0, Lcom/geocomply/internal/WorkSpec;->CancelReason:I

    iput p1, p0, Lcom/geocomply/internal/WorkSpec;->getCode:I

    iput-wide p5, p0, Lcom/geocomply/internal/WorkSpec;->BoundaryDownloadWorker:J

    return-void
.end method
