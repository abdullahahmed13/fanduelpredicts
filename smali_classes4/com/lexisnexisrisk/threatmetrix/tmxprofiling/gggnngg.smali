.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$gngnngg;
    }
.end annotation


# static fields
.field public static final l006C006C006C006Cll:Z = false

.field private static final ll006C006C006Cll:Ljava/lang/String;

.field public static final version:Ljava/lang/String; = "7.7-71"


# instance fields
.field public final l006C006C006Cl006Cl:Ljava/lang/String;

.field public final l006C006Cll006Cl:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

.field public final l006Cl006Cl006Cl:Ljava/lang/String;

.field public l006Cll006C006Cl:J

.field private final l006Clll006Cl:J

.field public final ll006C006Cl006Cl:Ljava/lang/String;

.field public final ll006Cll006Cl:J

.field public final lll006Cl006Cl:Ljava/lang/String;

.field public final llll006C006Cl:Ljava/lang/String;

.field private final lllll006Cl:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->ll006C006C006Cll:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;JLjava/util/concurrent/atomic/AtomicLong;JLcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->ll006Cll006Cl:J

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->lllll006Cl:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->l006C006Cll006Cl:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwww;->g00670067gg0067gg(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->lll006Cl006Cl:Ljava/lang/String;

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwww;->gg0067gg0067gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->l006Cl006Cl006Cl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;->ii00690069ii0069()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "TrustDefenderSDK"

    :cond_0
    const-string p3, "http://"

    invoke-static {p3, p2}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->l006C006C006Cl006Cl:Ljava/lang/String;

    const-string p4, "/mobile"

    invoke-static {p3, p2, p4}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->ll006C006Cl006Cl:Ljava/lang/String;

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspspss;->g0067ggggg(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f006600660066ff00660066(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->llll006C006Cl:Ljava/lang/String;

    iput-wide p5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->l006Clll006Cl:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->l006Cll006C006Cl:J

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->uu0075uu0075u()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;

    move-result-object p0

    invoke-virtual {p0, p7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->uuu0075u0075u(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;)V

    return-void
.end method

.method private gg00670067g0067g0067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->l006C006Cll006Cl:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;->ooo006F006F006F006F:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v0, "TMXProfiling-7.7-71-jni"

    const-string v1, "/lib"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".so"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "MODULE_TYPE_AUTHENTICATION"

    invoke-virtual {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dddddd0064(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "MODULE_TYPE_DEVICE_SECURITY"

    invoke-virtual {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dddddd0064(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3
.end method


# virtual methods
.method public g006700670067g0067g0067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;Ljava/util/Map;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;Z)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;",
            "Z)",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    new-instance v15, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;

    iget-object v2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->l006C006Cll006Cl:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    iget-object v3, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->lll006Cl006Cl:Ljava/lang/String;

    sget-object v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    const/4 v9, 0x0

    const-string v4, ""

    move-object v1, v15

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;Ljava/util/Map;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->uu0075uu0075u()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;

    move-result-object v1

    iget-object v2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->lllll006Cl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v15, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->u0075u0075u0075u(JLcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;Z)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i0069ii0069ii()J

    move-result-wide v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->uu0075uu0075u()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;

    move-result-object v3

    iget-object v5, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->lllll006Cl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->u00750075uu0075u(J)Ljava/util/Map;

    move-result-object v3

    new-instance v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    invoke-direct {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;-><init>()V

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu007500750075uu(I)V

    iget-object v6, v10, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y0079yyy0079y:Ljava/lang/String;

    const-string v7, "w"

    invoke-virtual {v5, v7, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    const-string v6, "lh"

    iget-object v7, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->ll006C006Cl006Cl:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uuuu0075uu(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    const-string v6, "dr"

    iget-object v7, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->l006C006C006Cl006Cl:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uuuu0075uu(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066fff00660066(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "hh"

    invoke-virtual {v5, v6, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    const-string v4, "lq"

    iget-object v6, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->llll006C006Cl:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    const-string v4, "ani"

    iget-object v6, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->lll006Cl006Cl:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    if-eqz v13, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5, v13}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->u0075uu0075uu(Ljava/util/Map;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->ff00660066ff0066f()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->ff0066f0066f0066f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "apd"

    invoke-virtual {v5, v6, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    invoke-virtual/range {p6 .. p6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ddd006400640064d()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v14}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->gg00670067g0067g0067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v4, v6, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->g0067g0067g0067g0067(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x800

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "atr"

    invoke-virtual {v5, v7, v4, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->u007500750075uuu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    iget v4, v10, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yy0079yyyy:I

    if-lez v4, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->ff00660066ff0066f()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->f00660066f0066f0066f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->gg0067gg0067g0067(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v6, "mpt"

    invoke-virtual {v5, v6, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    :cond_1
    const/4 v4, -0x1

    if-eqz p7, :cond_2

    iget-object v6, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->lllll006Cl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/high16 v8, 0x20000000000000L

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    new-instance v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;

    invoke-direct {v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;-><init>()V

    iget-object v7, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->l006C006Cll006Cl:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    iget-object v7, v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;->ooo006F006F006F006F:Landroid/content/Context;

    iget-object v8, v10, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yy00790079y0079y:Ljava/util/List;

    invoke-virtual {v6, v7, v11, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;->f0066f0066f00660066f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "rsp"

    invoke-virtual {v5, v8, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->u007500750075uuu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    :cond_2
    new-instance v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    invoke-direct {v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;-><init>()V

    const-string v7, "org_id"

    invoke-virtual {v6, v7, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    const-string v7, "session_id"

    invoke-virtual {v6, v7, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    const-string v7, "nonce"

    iget-object v8, v10, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yy0079yy0079y:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    const-string v7, "h"

    const-string v8, "0"

    invoke-virtual {v6, v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    const-string v7, "m"

    const-string v8, "2"

    invoke-virtual {v6, v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "__"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "sid_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    goto :goto_0

    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v7, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->u007500750075uuu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->lllll006Cl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d006400640064d0064d(J)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->APP_HASHES:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    :cond_6
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->ggggg0067g0067()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i0069ii0069ii()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pwx"

    invoke-virtual {v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->g0067006700670067gg0067(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i0069ii0069ii()J

    move-result-wide v0

    invoke-virtual {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->u0075u00750075uu()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->ggggg0067g0067()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;

    move-result-object v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i0069ii0069ii()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ue"

    invoke-virtual {v3, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->g0067006700670067gg0067(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i0069ii0069ii()J

    move-result-wide v0

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->ll006C006C006Cll:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "encoded ja = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ja"

    invoke-static {v2, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066ff006600660066(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->ggggg0067g0067()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i0069ii0069ii()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "pxd"

    invoke-virtual {v2, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->g0067006700670067gg0067(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v6
.end method

.method public g0067g0067g0067g0067(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->l006C006Cll006Cl:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->u00750075007500750075u(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->ff00660066ff0066f()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;

    move-result-object v1

    const-string v2, ""

    if-eqz p3, :cond_0

    const-string v3, "__orientation"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{\"cpo\":"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->ll006Cll006Cl:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",\"dyo\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->lllll006Cl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",\"psi\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->fff00660066f0066f()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",\"pri\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->l006Cll006C006Cl:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",\"cpi\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->ff0066f0066f0066f()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",\"ori\":\""

    const-string v6, "\""

    invoke-static {v4, v5, v3, v6}, Ld0/k;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->fff00660066f0066f()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    const-string v4, ",\"lsi\":\""

    invoke-static {v3, v4}, LA3/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->f0066ff0066f0066f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"lps\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->ffff0066f0066f()Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"lpi\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->f006600660066ff0066f()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->lllll006Cl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/32 v9, 0x40000000

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->l006C006Cll006Cl:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->n006En006E006Enn(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->n006Ennn006En()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v7, v2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->dd00640064006400640064()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->vvv00760076vv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    move-object v7, v2

    :cond_5
    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, ",\"dbg\":"

    invoke-static {v3, p2, v1}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, ",\"jdwp\":"

    invoke-static {v3, p2, v4}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    :cond_7
    invoke-static {v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, ",\"djni\":"

    invoke-static {v3, p2, v7}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, ",\"adb\":"

    invoke-static {v3, p2, v0}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->iiii0069i0069(Ljava/util/Set;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->i0069i00690069i0069()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, ",\"dper\":"

    invoke-static {v3, p2, p1}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    const-string p1, ",\"mif\":\""

    invoke-static {v3, p1}, LA3/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->l006Clll006Cl:J

    cmp-long p0, v0, v9

    if-lez p0, :cond_b

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_b
    move-object p0, v2

    :goto_1
    invoke-static {p1, p0, v6}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_c

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->CRASH_LOG_STRING:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_c
    const-string p1, ",\"crs\":\""

    invoke-static {p0, p1}, LA3/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "1"

    goto :goto_2

    :cond_d
    const-string p1, "0"

    :goto_2
    invoke-static {p0, p1, v6}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d0064dddd0064()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    if-eqz v5, :cond_e

    const/4 v0, 0x0

    move v5, v0

    goto :goto_4

    :cond_e
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",\"mod\":\""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "}"

    invoke-static {p0, p1}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ggg0067g0067g0067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;)V
    .locals 12

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i00690069i0069ii()J

    move-result-wide v0

    new-instance v11, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->l006C006Cll006Cl:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->lll006Cl006Cl:Ljava/lang/String;

    sget-object v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, v11

    move-object v5, p1

    move-object v10, p2

    invoke-direct/range {v2 .. v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;Ljava/util/Map;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->uu0075uu0075u()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;

    move-result-object p1

    iget-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->lllll006Cl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 p2, 0x0

    invoke-virtual {p1, v2, v3, v11, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->u0075u0075u0075u(JLcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;Z)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i00690069i0069ii()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->l006Cll006C006Cl:J

    return-void
.end method
