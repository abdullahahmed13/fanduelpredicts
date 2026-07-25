.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspsp;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;
.source "SourceFile"


# instance fields
.field private o006Fo006F006F006F006F:Ljava/lang/String;

.field private final oo006F006F006F006F006F:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;


# direct methods
.method public constructor <init>(JLcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;-><init>(J)V

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspsp;->oo006F006F006F006F006F:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    return-void
.end method


# virtual methods
.method public x0078xx0078x0078()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;
    .locals 0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;->COLLECTOR_TYPE_COOKIE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;

    return-object p0
.end method

.method public xx0078x0078x0078(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspsp;->o006Fo006F006F006F006F:Ljava/lang/String;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->DEVICE_SOFTWARE_ID:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspsp;->o006Fo006F006F006F006F:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
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

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspsp;->o006Fo006F006F006F006F:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspsp;->oo006F006F006F006F006F:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwww;->ggg0067g0067gg(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspsp;->o006Fo006F006F006F006F:Ljava/lang/String;

    :cond_1
    return-void
.end method
