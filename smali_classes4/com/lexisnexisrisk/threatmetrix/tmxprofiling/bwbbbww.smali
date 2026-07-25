.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbww;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;
.source "SourceFile"


# instance fields
.field private e00650065ee00650065:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;-><init>(JZ)V

    return-void
.end method

.method private f00660066ffff0066()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbww;->e00650065ee00650065:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbww;->e00650065ee00650065:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;

    iget v2, v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;->l006C006Clll006C:I

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    const-string v2, "\"mlc\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbww;->e00650065ee00650065:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;

    iget v2, v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;->l006C006Clll006C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbww;->e00650065ee00650065:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;

    iget v4, v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;->lll006Cll006C:I

    const-string v5, ","

    if-ltz v4, :cond_3

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, "\"mls\":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbww;->e00650065ee00650065:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;

    iget v4, v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;->lll006Cll006C:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbww;->e00650065ee00650065:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;

    iget v4, v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;->l006Cllll006C:I

    if-ltz v4, :cond_5

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v4, "\"slc\":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbww;->e00650065ee00650065:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;

    iget v4, v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;->l006Cllll006C:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbww;->e00650065ee00650065:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;

    iget v4, v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;->ll006Clll006C:I

    if-ltz v4, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    :goto_3
    const-string v2, "\"sls\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbww;->e00650065ee00650065:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;

    iget v2, v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;->ll006Clll006C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v2, v3

    :cond_7
    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbww;->e00650065ee00650065:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;

    iget-boolean v4, v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;->l006Cl006Cll006C:Z

    if-nez v4, :cond_8

    iget v4, v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;->l006C006Clll006C:I

    if-gez v4, :cond_8

    iget v3, v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;->lll006Cll006C:I

    if-ltz v3, :cond_a

    :cond_8
    if-nez v2, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v2, "\"tda\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbww;->e00650065ee00650065:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;

    iget-boolean p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;->l006Cl006Cll006C:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_a
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v2, 0x2

    if-le p0, v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    return-object v1
.end method


# virtual methods
.method public x0078xx0078x0078()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;
    .locals 0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;->COLLECTOR_TYPE_SHARED_LIB:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;

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
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->SHARED_LIB_INFO:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbww;->f00660066ffff0066()Ljava/lang/String;

    move-result-object p0

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

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbww;->e00650065ee00650065:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->n006Ennnnn()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbww;->e00650065ee00650065:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;

    :cond_0
    return-void
.end method
