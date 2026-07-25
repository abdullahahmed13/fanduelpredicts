.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbwb;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;
.source "SourceFile"


# static fields
.field private static final a00610061aaa0061:I = 0x1

.field private static final a0061a0061aa0061:I = 0x4

.field private static final aa0061aaa0061:Ljava/lang/String;

.field private static final aaa0061aa0061:I = 0x2


# instance fields
.field public a006100610061aa0061:I

.field private final aa00610061aa0061:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbwb;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbwb;->aa0061aaa0061:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZLcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;-><init>(JZ)V

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbwb;->aa00610061aa0061:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    return-void
.end method

.method private nn006E006E006E006E006E(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->u00750075u00750075u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbwb;->aa0061aaa0061:Ljava/lang/String;

    const-string v4, "Hooking application detected "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006En006E006En(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->dd00640064006400640064()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->vv0076v0076vv()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->dd00640064006400640064()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->v00760076v0076vv()Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066ff00660066f0066(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "SHENASE_A"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, p2, v4, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbwb;->d0064ddddd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    const-string p2, "SHENASE_D"

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwww;->g00670067gg0067gg(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbwb;->d0064ddddd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    return v0
.end method


# virtual methods
.method public d0064ddddd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbwb;->aa00610061aa0061:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f00660066f0066f00660066([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f00660066f0066f00660066([B)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbwb;->aa00610061aa0061:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    invoke-virtual {v3, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;->vvvv007600760076(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    if-eqz p2, :cond_6

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbwb;->aa0061aaa0061:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Storing "

    goto :goto_2

    :cond_5
    const-string v3, "Updating "

    :goto_2
    const-string v6, " value of "

    const-string v7, " in preference "

    invoke-static {v5, v3, v6, p1, v7}, LA3/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbwb;->aa00610061aa0061:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    invoke-virtual {p0, p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;->ff0066fffff(Ljava/lang/String;Ljava/lang/String;)Z

    move-object v3, v0

    :cond_6
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbwb;->aa0061aaa0061:Ljava/lang/String;

    const-string v4, "saved id for key "

    const-string v5, " is "

    const-string v6, " firstVal is "

    invoke-static {v4, p1, v5, v3, v6}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " secondVal is "

    const-string v5, " is second valid "

    invoke-static {p1, p2, v4, p3, v5}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_a

    if-eqz p4, :cond_7

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    move v1, p1

    :cond_9
    return v1

    :cond_a
    if-eqz p4, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_d

    :cond_c
    move v1, p1

    :cond_d
    return v1
.end method

.method public x0078xx0078x0078()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;
    .locals 0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;->COLLECTOR_TYPE_MALICIOUS_APPS:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;

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

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbwb;->a006100610061aa0061:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->MALICIOUS_APP_STATUS:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbwb;->a006100610061aa0061:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069006900690069i()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069iii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbwb;->a006100610061aa0061:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069006900690069i()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->ADVERTISING_ID:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i0069iiii0069()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbwb;->nn006E006E006E006E006E(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbwb;->a006100610061aa0061:I

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069iii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ddd0064dd0064()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbwb;->a006100610061aa0061:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbwb;->a006100610061aa0061:I

    :cond_1
    :goto_0
    return-void
.end method
