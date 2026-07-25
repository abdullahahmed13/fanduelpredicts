.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnngngg;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;
.source "SourceFile"


# instance fields
.field private l006C006Cl006Cll:I

.field private l006Cl006C006Cll:Ljava/lang/String;

.field private lll006C006Cll:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;-><init>(J)V

    return-void
.end method


# virtual methods
.method public x0078xx0078x0078()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;
    .locals 0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;->COLLECTOR_TYPE_TIMEZONE_INFO:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;

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
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->TIMEZONE_GMT_OFFSET:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnngngg;->l006C006Cl006Cll:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->TIMEZONE_DST_DIFF:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnngngg;->lll006C006Cll:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->TIMEZONE_NAME:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnngngg;->l006Cl006C006Cll:Ljava/lang/String;

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

    const/4 p1, 0x0

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnngngg;->lll006C006Cll:I

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnngngg;->l006C006Cl006Cll:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnngngg;->l006Cl006C006Cll:Ljava/lang/String;

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwwwbbb;

    invoke-direct {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwwwbbb;-><init>()V

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->n006Enn006Enn(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwwwbbb;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwwwbbb;->a00610061a0061aa:I

    iput p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnngngg;->lll006C006Cll:I

    iget p1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwwwbbb;->aa0061a0061aa:I

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnngngg;->l006C006Cl006Cll:I

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnngngg;->l006Cl006C006Cll:Ljava/lang/String;

    return-void
.end method
