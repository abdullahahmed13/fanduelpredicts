.class public abstract Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;
    }
.end annotation


# static fields
.field private static final o006F006Fo006Fo006F:Ljava/lang/String;


# instance fields
.field private o006F006F006F006Fo006F:Ljava/lang/String;

.field private final o006Fo006F006Fo006F:Z

.field private oo006F006F006Fo006F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;",
            ">;"
        }
    .end annotation
.end field

.field private final ooo006F006Fo006F:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->o006F006Fo006Fo006F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->ooo006F006Fo006F:J

    iput-boolean p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->o006Fo006F006Fo006F:Z

    return-void
.end method

.method private ii0069i00690069i(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->ffff00660066ff()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public i00690069i00690069i(JLcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;Z)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->o006F006F006F006Fo006F:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->oo006F006F006Fo006F:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->oo006F006F006Fo006F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->i00690069i00690069i(JLcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;Z)V

    invoke-virtual {v2, p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->i0069i006900690069i(JLjava/util/Map;)V

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->iii006900690069i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->o006F006F006F006Fo006F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->iii006900690069i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->o006F006F006F006Fo006F:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->o006Fo006F006Fo006F:Z

    if-ne v1, p4, :cond_6

    invoke-virtual {p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->iii0069ii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->ii0069i00690069i(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;)V

    iget-wide v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->ooo006F006Fo006F:J

    const-wide/16 v3, 0x0

    cmp-long p4, v1, v3

    if-eqz p4, :cond_5

    and-long/2addr p1, v1

    cmp-long p1, p1, v3

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i0069ii0069ii()J

    move-result-wide p1

    invoke-virtual {p0, p3, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->xxxx0078x0078(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->x0078xx0078x0078()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->ggggg0067g0067()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;

    move-result-object p3

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->x0078xx0078x0078()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;

    move-result-object p4

    invoke-virtual {p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;->iiii00690069i()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i0069ii0069ii()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->g0067006700670067gg0067(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->o006F006F006F006Fo006F:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->o006F006F006F006Fo006F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->x0078xx0078x0078()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->o006F006F006F006Fo006F:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->x0078xx0078x0078()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;->iiii00690069i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ");"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->o006F006F006F006Fo006F:Ljava/lang/String;

    :cond_7
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->o006F006Fo006Fo006F:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception occurred: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006E006E006En006E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :goto_3
    throw p0
.end method

.method public i0069i006900690069i(JLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->oo006F006F006Fo006F:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->oo006F006F006Fo006F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;

    invoke-virtual {v1, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->i0069i006900690069i(JLjava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->ooo006F006Fo006F:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->xx0078x0078x0078(Ljava/util/Map;)V

    return-void
.end method

.method public i0069ii00690069i(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->oo006F006F006Fo006F:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->oo006F006F006Fo006F:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->oo006F006F006Fo006F:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public iii006900690069i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->o006F006F006F006Fo006F:Ljava/lang/String;

    return-object p0
.end method

.method public abstract x0078xx0078x0078()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;
.end method

.method public abstract xx0078x0078x0078(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract xxxx0078x0078(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;Ljava/util/Map;)V
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
.end method
