.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e00650065e0065ee:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;


# instance fields
.field private e006500650065eee:J

.field private e0065e0065eee:I

.field private e0065ee0065ee:Ljava/lang/String;

.field private ee00650065eee:J

.field private ee0065e0065ee:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field private eeee0065ee:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->e00650065e0065ee:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->e0065e0065eee:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->ee00650065eee:J

    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->e006500650065eee:J

    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->eeee0065ee:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->e0065ee0065ee:Ljava/lang/String;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->ee0065e0065ee:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void
.end method

.method public static ff00660066ff0066f()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->e00650065e0065ee:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;

    return-object v0
.end method


# virtual methods
.method public f0066006600660066f0066f(I)V
    .locals 0

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->e0065e0065eee:I

    return-void
.end method

.method public f006600660066ff0066f()J
    .locals 5

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->eeee0065ee:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->e006500650065eee:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public f00660066f0066f0066f()J
    .locals 2

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->ee00650065eee:J

    return-wide v0
.end method

.method public f0066f00660066f0066f(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V
    .locals 2

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->ee00650065eee:J

    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->e006500650065eee:J

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i0069ii0069ii()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->eeee0065ee:J

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->e0065ee0065ee:Ljava/lang/String;

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->ee0065e0065ee:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void
.end method

.method public f0066ff0066f0066f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->e0065ee0065ee:Ljava/lang/String;

    return-object p0
.end method

.method public ff006600660066f0066f()V
    .locals 2

    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->e0065e0065eee:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->e0065e0065eee:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i0069ii0069ii()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->ee00650065eee:J

    return-void
.end method

.method public ff0066f0066f0066f()J
    .locals 4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i0069ii0069ii()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->ee00650065eee:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public fff00660066f0066f()I
    .locals 0

    iget p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->e0065e0065eee:I

    return p0
.end method

.method public ffff0066f0066f()Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->ee0065e0065ee:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object p0
.end method
