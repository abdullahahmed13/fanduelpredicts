.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l006C006C006Cll006C:J = 0x1L

.field public static l006Cll006Cl006C:J = 0x2L

.field public static ll006C006Cll006C:J = 0x43955af10f2620dbL

.field public static ll006Cl006Cl006C:Ljava/lang/Object; = null

.field public static llll006Cl006C:Z = false

.field public static q0071qq00710071q:I = 0x27

.field public static qq0071007100710071q:I = 0x1

.field public static qq0071q00710071q:I = 0x0

.field public static qqq007100710071q:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->ll006Cl006Cl006C:Ljava/lang/Object;

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->q0071qq00710071q:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->qq0071007100710071q:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->qqq007100710071q:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->q0071q007100710071q()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->q0071qq00710071q:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->q0071q007100710071q()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->qq0071q00710071q:I

    :cond_0
    const-wide v0, 0x538d421dbf60207cL    # 3.05152723383891E94

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->l006C006C006Cll006C:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i006900690069i0069i()I
    .locals 5

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->llll006Cl006C:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->ll006Cl006Cl006C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->llll006Cl006C:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0xa

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->iiii00690069i()J

    move-result-wide v3

    sput-wide v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->l006Cll006Cl006C:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->llll006Cl006C:Z

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
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->l006Cll006Cl006C:J

    long-to-int v0, v0

    return v0
.end method

.method public static iiii00690069i()J
    .locals 9

    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->ll006C006Cll006C:J

    sget-wide v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->l006C006C006Cll006C:J

    add-long v4, v2, v0

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->q0071qq00710071q:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->q00710071q00710071q()I

    move-result v7

    add-int/2addr v7, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->q0071qq00710071q:I

    mul-int/2addr v7, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->qqq007100710071q:I

    rem-int/2addr v7, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->qq0071q00710071q:I

    if-eq v7, v6, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->q0071q007100710071q()I

    move-result v6

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->q0071qq00710071q:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->q0071q007100710071q()I

    move-result v6

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->qq0071q00710071q:I

    :cond_0
    sput-wide v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->ll006C006Cll006C:J

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

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->l006C006C006Cll006C:J

    return-wide v4
.end method

.method public static q00710071q00710071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static q0071q007100710071q()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
