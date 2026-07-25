.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppppsp;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;
.source "SourceFile"


# instance fields
.field private q007100710071q0071q:I

.field private q00710071q00710071q:F

.field private q0071q0071q0071q:I

.field private q0071qq00710071q:F

.field private qq00710071q0071q:I

.field private qq0071q00710071q:F

.field private qqq0071q0071q:I

.field private qqqq00710071q:F


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;-><init>(J)V

    return-void
.end method


# virtual methods
.method public x0078xx0078x0078()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;
    .locals 0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;->COLLECTOR_TYPE_DISPLAY:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;

    return-object p0
.end method

.method public xx0078x0078x0078(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->DEVICE_DISPLAY_WIDTH_IN_PIXEL:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppppsp;->qq00710071q0071q:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->DEVICE_DISPLAY_HEIGHT_IN_PIXEL:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppppsp;->q007100710071q0071q:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->DEVICE_DISPLAY_NATIVE_BOUND_X:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppppsp;->qqqq00710071q:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->DEVICE_DISPLAY_NATIVE_BOUND_Y:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppppsp;->q0071qq00710071q:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->DEVICE_DISPLAY_XDPI:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppppsp;->qq0071q00710071q:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->DEVICE_DISPLAY_YDPI:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppppsp;->q00710071q00710071q:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->DEVICE_DISPLAY_RESOLUTION:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppppsp;->qqq0071q0071q:I

    iget v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppppsp;->q0071q0071q0071q:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppppsp;->qqq0071q0071q:I

    iget v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppppsp;->q0071q0071q0071q:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppppsp;->qqq0071q0071q:I

    iget p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppppsp;->q0071q0071q0071q:I

    if-lt v0, p0, :cond_1

    const-string p0, "landscape"

    goto :goto_0

    :cond_1
    const-string p0, "portrait"

    :goto_0
    const-string v0, "__orientation"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public xxxx0078x0078(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069006900690069i()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069006900690069i()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)V

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->i0069i0069i00690069()I

    move-result p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppppsp;->qqq0071q0071q:I

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->iiiii00690069()I

    move-result p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppppsp;->q0071q0071q0071q:I

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->i0069iii00690069()I

    move-result p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppppsp;->q007100710071q0071q:I

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->ii00690069i00690069()I

    move-result p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppppsp;->qq00710071q0071q:I

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->i006900690069i00690069()F

    move-result p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppppsp;->qq0071q00710071q:F

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->iiii006900690069()F

    move-result p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppppsp;->q00710071q00710071q:F

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->ii0069ii00690069()F

    move-result p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppppsp;->qqqq00710071q:F

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->i00690069ii00690069()F

    move-result p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppppsp;->q0071qq00710071q:F

    return-void
.end method
