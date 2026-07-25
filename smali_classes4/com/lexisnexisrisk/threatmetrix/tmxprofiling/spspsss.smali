.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;
.source "SourceFile"


# static fields
.field private static final c00630063c0063c0063:Ljava/lang/String;

.field public static final ccc00630063c0063:I = 0x12c


# instance fields
.field public c0063c00630063c0063:J

.field public cc006300630063c0063:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->c00630063c0063c0063:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;-><init>(J)V

    return-void
.end method


# virtual methods
.method public x00780078x0078x0078()V
    .locals 9

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->c0063c00630063c0063:J

    iget-wide v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->cc006300630063c0063:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    const-wide/16 v3, 0x0

    if-ltz v2, :cond_1

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->c00630063c0063c0063:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->cc006300630063c0063:J

    const-string v7, "installTime["

    const-string v8, "], modifyTime["

    invoke-static {v0, v1, v7, v8}, Landroidx/camera/core/impl/n;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "App install time is later than modify time: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->c0063c00630063c0063:J

    :cond_1
    iput-wide v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->cc006300630063c0063:J

    return-void
.end method

.method public x0078xx0078x0078()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;
    .locals 0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;->COLLECTOR_TYPE_APP_INSTALLATION:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;

    return-object p0
.end method

.method public xx0078x0078x0078(Ljava/util/Map;)V
    .locals 7
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
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->APP_INSTALLATION_TIME:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->c0063c00630063c0063:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->APP_MODIFICATION_TIME:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->cc006300630063c0063:J

    cmp-long p0, v1, v3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public xxxx0078x0078(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;Ljava/util/Map;)V
    .locals 4
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

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->c0063c00630063c0063:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->cc006300630063c0063:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069006900690069i()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object p2

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->u0075uuuu0075(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->c0063c00630063c0063:J

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069006900690069i()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object p1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->uu0075uuu0075(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->cc006300630063c0063:J

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->x00780078x0078x0078()V

    :cond_1
    :goto_0
    return-void
.end method
