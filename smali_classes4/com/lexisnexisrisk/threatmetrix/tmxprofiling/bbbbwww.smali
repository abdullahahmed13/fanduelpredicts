.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbwww;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;
.source "SourceFile"


# static fields
.field private static final ww0077w0077w0077:Ljava/lang/String;


# instance fields
.field private w00770077w0077w0077:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbwww;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbwww;->ww0077w0077w0077:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;-><init>(JZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbwww;->w00770077w0077w0077:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;

    return-void
.end method


# virtual methods
.method public x0078xx0078x0078()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;
    .locals 0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;->COLLECTOR_TYPE_STRONG_ID:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;

    return-object p0
.end method

.method public xx0078x0078x0078(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbwww;->w00770077w0077w0077:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;->f00660066ff006600660066()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
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

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069iii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069006900690069i()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i0069i0069ii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->FIREBASE_PUSH_TOKEN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, ""

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->iiiiii0069()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->iiiiii0069()Ljava/util/Map;

    move-result-object p2

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->STRONG_AUTH_STATUS:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069iii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064d00640064d()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;->xx0078xx00780078()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i0069i0069ii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    move-result-object v1

    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yy0079yy0079y:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069006900690069i()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object p1

    iget-object p1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;->ooo006F006F006F006F:Landroid/content/Context;

    invoke-virtual {p2, v1, v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;->x0078007800780078x0078(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbwww;->w00770077w0077w0077:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069006900690069i()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object p2

    iget-object p2, p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;->ooo006F006F006F006F:Landroid/content/Context;

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbww;->isAvailable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i0069i0069ii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    move-result-object p2

    iget-object p2, p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yy0079yy0079y:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069006900690069i()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbww;->fff0066f006600660066(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbwww;->w00770077w0077w0077:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbww;

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbwww;->ww0077w0077w0077:Ljava/lang/String;

    const-string p1, "Hardware key is available"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
