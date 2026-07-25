.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbb;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;
.source "SourceFile"


# static fields
.field public static final a0061006100610061aa:I = 0x1

.field public static final a0061aaa0061a:I = 0x4

.field public static final aaaaa0061a:I = 0x2


# instance fields
.field private a006100610061a0061a:Ljava/lang/String;

.field private a00610061aa0061a:Ljava/lang/String;

.field private a0061a0061a0061a:Ljava/lang/String;

.field private aa00610061a0061a:Ljava/lang/String;

.field private aa0061aa0061a:Ljava/lang/String;

.field private aaa0061a0061a:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public x0078xx0078x0078()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;
    .locals 0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;->COLLECTOR_TYPE_LOCATION:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;

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
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->LOCATION_LATITUDE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbb;->aa0061aa0061a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->LOCATION_LONGITUDE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbb;->a00610061aa0061a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->LOCATION_ALTITUDE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbb;->aaa0061a0061a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->LOCATION_ACCURACY:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbb;->a0061a0061a0061a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->LOCATION_VERTICAL_ACCURACY:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbb;->aa00610061a0061a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->LOCATION_MOCK_STATUS:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbb;->a006100610061a0061a:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public xxxx0078x0078(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;Ljava/util/Map;)V
    .locals 2
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

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->ii0069iii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->ii0069iii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;

    move-result-object p2

    iget-wide v0, p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;->ll006Cl006C006Cl:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbb;->aa0061aa0061a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->ii0069iii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;

    move-result-object p2

    iget-wide v0, p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;->l006C006Cl006C006Cl:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbb;->a00610061aa0061a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->ii0069iii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;

    move-result-object p2

    iget-wide v0, p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;->l006Cl006C006C006Cl:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbb;->aaa0061a0061a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->ii0069iii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;

    move-result-object p2

    iget-object p2, p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;->lll006C006C006Cl:Ljava/lang/Float;

    const-string v0, ""

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->ii0069iii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;

    move-result-object p2

    iget-object p2, p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;->lll006C006C006Cl:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbb;->a0061a0061a0061a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->ii0069iii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;

    move-result-object p2

    iget-object p2, p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;->ll006C006C006C006Cl:Ljava/lang/Float;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->ii0069iii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;

    move-result-object p2

    iget-object p2, p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;->ll006C006C006C006Cl:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbb;->aa00610061a0061a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069006900690069i()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object p2

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->n006E006E006E006Enn(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->ii0069iii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;->l006C006C006C006C006Cl:Z

    if-eqz v0, :cond_4

    or-int/lit8 p2, p2, 0x1

    :cond_4
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->ii0069iii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;->llllll006C:Z

    if-eqz p1, :cond_5

    or-int/lit8 p2, p2, 0x4

    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbb;->a006100610061a0061a:Ljava/lang/String;

    :cond_6
    :goto_3
    return-void
.end method
