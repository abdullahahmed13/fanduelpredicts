.class public Lcom/incode/recogkit/QualityResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public qualityPass:Z

.field public qualityScore:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/incode/recogkit/QualityResult;->qualityScore:F

    iput-boolean p2, p0, Lcom/incode/recogkit/QualityResult;->qualityPass:Z

    return-void
.end method
