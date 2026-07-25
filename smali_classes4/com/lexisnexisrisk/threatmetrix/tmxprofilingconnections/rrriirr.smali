.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l006C006Clll006C:Z = false

.field public static l006Cl006Cll006C:Ljava/lang/Object; = null

.field public static ll006Clll006C:J = 0x0L

.field public static lll006Cll006C:J = 0x0L

.field public static q007100710071q0071q:I = 0x1

.field public static qq00710071q0071q:I = 0x0

.field public static qqqq00710071q:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->q0071q0071q0071q()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->q007100710071q0071q:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->q0071q0071q0071q()I

    move-result v1

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->qqqq00710071q:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->qq00710071q0071q:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->q0071q0071q0071q()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->qq00710071q0071q:I

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->l006C006Clll006C:Z

    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->lll006Cll006C:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->l006Cl006Cll006C:Ljava/lang/Object;

    const-wide v0, 0x655a90a481bc059aL

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ll006Clll006C:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i0069i0069i0069i()J
    .locals 4

    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ll006Clll006C:J

    const-wide v2, -0x61c8864680b583ebL

    add-long/2addr v0, v2

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ll006Clll006C:J

    const/16 v2, 0x1e

    shr-long v2, v0, v2

    xor-long/2addr v0, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->q0071q0071q0071q()I

    move-result v2

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->q007100710071q0071q:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->q0071q0071q0071q()I

    move-result v3

    mul-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->qqqq00710071q:I

    rem-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->qq00710071q0071q:I

    if-eq v3, v2, :cond_0

    const/4 v2, 0x5

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->qq00710071q0071q:I

    :cond_0
    const-wide v2, -0x40a7b892e31b1a47L    # -0.0014818730883930777

    mul-long/2addr v0, v2

    const/16 v2, 0x1b

    shr-long v2, v0, v2

    xor-long/2addr v0, v2

    const-wide v2, -0x6b2fb644ecceee15L    # -1.981759996145912E-208

    mul-long/2addr v0, v2

    const/16 v2, 0x1f

    shr-long v2, v0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static ii00690069i0069i()I
    .locals 5

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->l006C006Clll006C:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->l006Cl006Cll006C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->l006C006Clll006C:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0xa

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->i0069i0069i0069i()J

    move-result-wide v3

    sput-wide v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->lll006Cll006C:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->l006C006Clll006C:Z

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
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->lll006Cll006C:J

    long-to-int v0, v0

    return v0
.end method

.method public static q0071q0071q0071q()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method
