.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static s0073007300730073s0073:J = 0x79e75dd305c9d273L

.field public static s007300730073s00730073:J = 0x1cea7aa197ad4adfL

.field public static s00730073s007300730073:J = 0x19df7db0e6372cc7L

.field public static s00730073ss00730073:J = 0x3f906415cf750143L

.field public static s0073s0073007300730073:J = -0x3890c87a98682b93L

.field public static s0073s0073s00730073:J = -0x99780efcfb615feL

.field public static s0073ss007300730073:J = -0x46ecd5e96bd32c5aL

.field public static s0073sss00730073:J = -0xeaf7b4d77ff1a58L

.field public static ss00730073007300730073:J = 0x7c23fc1d0b2f85d9L

.field public static ss00730073s00730073:J = -0x3bdfc1852813d8fbL

.field public static ss0073s007300730073:J = -0x5582401b124487acL

.field public static ss0073ss00730073:J = 0x5e773875f9009f68L

.field public static sss0073007300730073:J = -0x458e665dad606dc6L

.field public static sss0073s00730073:J = -0x2ce12059a9b89d3bL

.field public static ssss007300730073:J = -0x72d886fcd0b8abe3L

.field public static sssss00730073:J = -0x4979cb8e613ab766L

.field public static x00780078xxxx:I = 0x0

.field public static x0078xxxxx:Z = false

.field public static xx0078xxxx:J = 0x10L

.field public static xxx0078xxx:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->xxx0078xxx:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h00680068hh00680068h()I
    .locals 5

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->x0078xxxxx:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->xxx0078xxx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->x0078xxxxx:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0xa

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->hhh0068h00680068h()J

    move-result-wide v3

    sput-wide v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->xx0078xxxx:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->x0078xxxxx:Z

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
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->xx0078xxxx:J

    long-to-int v0, v0

    return v0
.end method

.method public static h0068hhh00680068h(IJ)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->ss00730073007300730073:J

    goto :goto_0

    :pswitch_1
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->s0073s0073007300730073:J

    goto :goto_0

    :pswitch_2
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->sss0073007300730073:J

    goto :goto_0

    :pswitch_3
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->s00730073s007300730073:J

    goto :goto_0

    :pswitch_4
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->ss0073s007300730073:J

    goto :goto_0

    :pswitch_5
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->s0073ss007300730073:J

    goto :goto_0

    :pswitch_6
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->ssss007300730073:J

    goto :goto_0

    :pswitch_7
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->s007300730073s00730073:J

    goto :goto_0

    :pswitch_8
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->ss00730073s00730073:J

    goto :goto_0

    :pswitch_9
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->s0073s0073s00730073:J

    goto :goto_0

    :pswitch_a
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->sss0073s00730073:J

    goto :goto_0

    :pswitch_b
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->s00730073ss00730073:J

    goto :goto_0

    :pswitch_c
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->ss0073ss00730073:J

    goto :goto_0

    :pswitch_d
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->s0073sss00730073:J

    goto :goto_0

    :pswitch_e
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->sssss00730073:J

    goto :goto_0

    :pswitch_f
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->s0073007300730073s0073:J

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hh0068hh00680068h(I)J
    .locals 2

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->ss00730073007300730073:J

    return-wide v0

    :pswitch_1
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->s0073s0073007300730073:J

    return-wide v0

    :pswitch_2
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->sss0073007300730073:J

    return-wide v0

    :pswitch_3
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->s00730073s007300730073:J

    return-wide v0

    :pswitch_4
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->ss0073s007300730073:J

    return-wide v0

    :pswitch_5
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->s0073ss007300730073:J

    return-wide v0

    :pswitch_6
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->ssss007300730073:J

    return-wide v0

    :pswitch_7
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->s007300730073s00730073:J

    return-wide v0

    :pswitch_8
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->ss00730073s00730073:J

    return-wide v0

    :pswitch_9
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->s0073s0073s00730073:J

    return-wide v0

    :pswitch_a
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->sss0073s00730073:J

    return-wide v0

    :pswitch_b
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->s00730073ss00730073:J

    return-wide v0

    :pswitch_c
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->ss0073ss00730073:J

    return-wide v0

    :pswitch_d
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->s0073sss00730073:J

    return-wide v0

    :pswitch_e
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->sssss00730073:J

    return-wide v0

    :pswitch_f
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->s0073007300730073s0073:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hhh0068h00680068h()J
    .locals 8

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->x00780078xxxx:I

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->hh0068hh00680068h(I)J

    move-result-wide v0

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->x00780078xxxx:I

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0xf

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->x00780078xxxx:I

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->hh0068hh00680068h(I)J

    move-result-wide v2

    const/16 v4, 0x1f

    shl-long v4, v2, v4

    xor-long/2addr v2, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->x00780078xxxx:I

    xor-long v5, v2, v0

    const/16 v7, 0xb

    shr-long/2addr v2, v7

    xor-long/2addr v2, v5

    const/16 v5, 0x1e

    shr-long/2addr v0, v5

    xor-long/2addr v0, v2

    invoke-static {v4, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->h0068hhh00680068h(IJ)V

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->x00780078xxxx:I

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->hh0068hh00680068h(I)J

    move-result-wide v0

    const-wide v2, 0x106689d45497fdb5L    # 1.16138530132345E-229

    mul-long/2addr v0, v2

    return-wide v0
.end method
