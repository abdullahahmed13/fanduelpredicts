.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspsp;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;
.source "SourceFile"


# instance fields
.field private q007100710071qqq:Ljava/lang/String;

.field private q00710071q0071qq:Ljava/lang/String;

.field private q0071qq0071qq:Ljava/lang/String;

.field private qq0071q0071qq:I

.field private qqq00710071qq:Ljava/lang/String;

.field private qqqq0071qq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;-><init>(J)V

    return-void
.end method


# virtual methods
.method public x0078xx0078x0078()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;
    .locals 0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;->COLLECTOR_TYPE_DEVICEINFO:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;

    return-object p0
.end method

.method public xx0078x0078x0078(Ljava/util/Map;)V
    .locals 2
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
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->NUM_OF_CPU_CORES:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspsp;->qq0071q0071qq:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspsp;->q007100710071qqq:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->DEVICE_FINGERPRINT:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspsp;->q007100710071qqq:Ljava/lang/String;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f00660066f00660066(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspsp;->q0071qq0071qq:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->CPU_NAME:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspsp;->q0071qq0071qq:Ljava/lang/String;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f00660066f00660066(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspsp;->q00710071q0071qq:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->CPU_SPEED:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspsp;->q00710071q0071qq:Ljava/lang/String;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f00660066f00660066(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspsp;->qqq00710071qq:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->MEM_TOTAL:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspsp;->qqq00710071qq:Ljava/lang/String;

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f00660066f00660066(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public xxxx0078x0078(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;Ljava/util/Map;)V
    .locals 1
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
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->u0075u00750075u0075()I

    move-result p2

    iput p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspsp;->qq0071q0071qq:I

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->u0075uu0075u0075(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspsp;->q00710071q0071qq:Ljava/lang/String;

    iget-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspsp;->qqqq0071qq:Ljava/util/Map;

    if-nez p2, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->u007500750075uu0075()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspsp;->qqqq0071qq:Ljava/util/Map;

    :cond_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->u0075u0075007500750075()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspsp;->q007100710071qqq:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069006900690069i()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object p1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspsp;->qqqq0071qq:Ljava/util/Map;

    invoke-static {p1, v0, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->u0075uuu00750075(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspsp;->q007100710071qqq:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspsp;->q0071qq0071qq:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspsp;->qqqq0071qq:Ljava/util/Map;

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->uuuu0075u0075(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspsp;->q0071qq0071qq:Ljava/lang/String;

    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "MemTotal"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspsp;->qqq00710071qq:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string p2, "\\D+"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspsp;->qqq00710071qq:Ljava/lang/String;

    :cond_5
    return-void
.end method
