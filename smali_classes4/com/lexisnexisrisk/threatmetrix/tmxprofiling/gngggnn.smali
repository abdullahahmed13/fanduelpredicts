.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static s00730073s0073s0073:J = 0x4cf9599514f323f8L

.field public static s0073s00730073s0073:J = 0x2L

.field public static ss007300730073s0073:Ljava/lang/Object; = null

.field public static ss0073s0073s0073:J = -0x674423bc5fd5113dL

.field public static sss00730073s0073:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->ss007300730073s0073:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h0068006800680068h0068h()J
    .locals 8

    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->ss0073s0073s0073:J

    sget-wide v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->s00730073s0073s0073:J

    add-long v4, v0, v2

    xor-long/2addr v2, v0

    const/16 v6, 0x37

    invoke-static {v0, v1, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->hh006800680068h0068h(JI)J

    move-result-wide v0

    xor-long/2addr v0, v2

    const/16 v6, 0xe

    shl-long v6, v2, v6

    xor-long/2addr v0, v6

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->ss0073s0073s0073:J

    const/16 v0, 0x24

    invoke-static {v2, v3, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->hh006800680068h0068h(JI)J

    move-result-wide v0

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->s00730073s0073s0073:J

    return-wide v4
.end method

.method public static hh006800680068h0068h(JI)J
    .locals 2

    shl-long v0, p0, p2

    rsub-int/lit8 p2, p2, 0x40

    shr-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static hhhhh00680068h()I
    .locals 5

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->sss00730073s0073:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->ss007300730073s0073:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->sss00730073s0073:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0xa

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->h0068006800680068h0068h()J

    move-result-wide v3

    sput-wide v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->s0073s00730073s0073:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->sss00730073s0073:Z

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->s0073s00730073s0073:J

    long-to-int v0, v0

    return v0
.end method
