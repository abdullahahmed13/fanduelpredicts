.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l006C006C006C006C006Cl:Z = false

.field public static l006Cl006C006C006Cl:J = 0x0L

.field public static l006Cllll006C:Ljava/lang/Object; = null

.field public static ll006C006C006C006Cl:J = 0x1L

.field public static llllll006C:J = 0x0L

.field public static q0071007100710071qq:I = 0x4c

.field public static q0071qqq0071q:I = 0x2

.field public static qqqqq0071q:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x2b

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->q0071007100710071qq:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->l006C006C006C006C006Cl:Z

    const-wide/16 v0, 0x2

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->llllll006C:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->l006Cllll006C:Ljava/lang/Object;

    const-wide v0, 0x24196a33b8616970L    # 8.741571836588407E-135

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->l006Cl006C006C006Cl:J

    const-wide v0, -0x66e2d601bbbcd3c0L

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->ll006C006C006C006Cl:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i00690069ii0069i()J
    .locals 8

    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->l006Cl006C006C006Cl:J

    sget-wide v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->ll006C006C006C006Cl:J

    add-long v4, v0, v2

    xor-long/2addr v2, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->qq0071qq0071q()I

    move-result v6

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->qqqqq0071q:I

    add-int/2addr v7, v6

    mul-int/2addr v7, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->q0071qqq0071q:I

    rem-int/2addr v7, v6

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->qq0071qq0071q()I

    move-result v6

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->q0071007100710071qq:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->qq0071qq0071q()I

    move-result v6

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->qqqqq0071q:I

    :cond_0
    const/16 v6, 0x37

    invoke-static {v0, v1, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->ii0069ii0069i(JI)J

    move-result-wide v0

    xor-long/2addr v0, v2

    const/16 v6, 0xe

    shl-long v6, v2, v6

    xor-long/2addr v0, v6

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->l006Cl006C006C006Cl:J

    const/16 v0, 0x24

    invoke-static {v2, v3, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->ii0069ii0069i(JI)J

    move-result-wide v0

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->ll006C006C006C006Cl:J

    return-wide v4
.end method

.method public static ii0069ii0069i(JI)J
    .locals 2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->q0071007100710071qq:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->qqqqq0071q:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->q0071qqq0071q:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->qq0071qq0071q()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->q0071007100710071qq:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->qq0071qq0071q()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->qqqqq0071q:I

    :cond_0
    shl-long v0, p0, p2

    rsub-int/lit8 p2, p2, 0x40

    shr-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static iii0069i0069i()I
    .locals 5

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->l006C006C006C006C006Cl:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->l006Cllll006C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->l006C006C006C006C006Cl:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0xa

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->i00690069ii0069i()J

    move-result-wide v3

    sput-wide v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->llllll006C:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->l006C006C006C006C006Cl:Z

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
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->llllll006C:J

    long-to-int v0, v0

    return v0
.end method

.method public static qq0071qq0071q()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method
