.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnngn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static s00730073sss0073:Z = false

.field public static s0073s0073ss0073:Ljava/lang/Object; = null

.field public static s0073ssss0073:J = -0x41b3fd7cd2c342fL

.field public static ss0073sss0073:J = 0x1da1d9ef8ae54e30L

.field public static sss0073ss0073:J = 0x2L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnngn;->s0073s0073ss0073:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h00680068h0068h0068h()J
    .locals 9

    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnngn;->s0073ssss0073:J

    sget-wide v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnngn;->ss0073sss0073:J

    add-long v4, v2, v0

    sput-wide v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnngn;->s0073ssss0073:J

    const/16 v6, 0x17

    shl-long v6, v0, v6

    xor-long/2addr v0, v6

    xor-long v6, v0, v2

    const/16 v8, 0x12

    shr-long/2addr v0, v8

    xor-long/2addr v0, v6

    const/4 v6, 0x5

    shr-long/2addr v2, v6

    xor-long/2addr v0, v2

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnngn;->ss0073sss0073:J

    return-wide v4
.end method

.method public static hh0068h0068h0068h()I
    .locals 5

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnngn;->s00730073sss0073:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnngn;->s0073s0073ss0073:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnngn;->s00730073sss0073:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0xa

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnngn;->h00680068h0068h0068h()J

    move-result-wide v3

    sput-wide v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnngn;->sss0073ss0073:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnngn;->s00730073sss0073:Z

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
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnngn;->sss0073ss0073:J

    long-to-int v0, v0

    return v0
.end method
