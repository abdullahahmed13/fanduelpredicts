.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggggnn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static s007300730073ss0073:Z = false

.field public static s0073ss0073s0073:Ljava/lang/Object; = null

.field public static ss00730073ss0073:J = 0x7c495e0a797c9cc2L

.field public static ssss0073s0073:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggggnn;->s0073ss0073s0073:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h0068h00680068h0068h()I
    .locals 5

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggggnn;->s007300730073ss0073:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggggnn;->s0073ss0073s0073:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggggnn;->s007300730073ss0073:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0xa

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggggnn;->hhh00680068h0068h()J

    move-result-wide v3

    sput-wide v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggggnn;->ssss0073s0073:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggggnn;->s007300730073ss0073:Z

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
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggggnn;->ssss0073s0073:J

    long-to-int v0, v0

    return v0
.end method

.method public static hhh00680068h0068h()J
    .locals 4

    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggggnn;->ss00730073ss0073:J

    const-wide v2, -0x61c8864680b583ebL

    add-long/2addr v0, v2

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggggnn;->ss00730073ss0073:J

    const/16 v2, 0x1e

    shr-long v2, v0, v2

    xor-long/2addr v0, v2

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
