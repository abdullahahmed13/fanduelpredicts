.class public Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final y007900790079y00790079:I

.field public static final y00790079yy00790079:I

.field public static final y0079y0079y00790079:I

.field private static final y0079yy007900790079:J

.field public static final yy00790079y00790079:Ljava/lang/String;

.field private static final yy0079y007900790079:I = 0x1

.field public static final yyy0079y00790079:I

.field private static final yyyy007900790079:J


# instance fields
.field private p007000700070ppp:Z

.field private p00700070p0070pp:Ljava/lang/String;

.field private p00700070pppp:J

.field private p0070p00700070pp:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

.field private p0070p0070ppp:J

.field private p0070pp0070pp:Ljava/lang/String;

.field private p0070ppppp:I

.field private pp007000700070pp:I

.field private pp00700070ppp:Z

.field private pp0070p0070pp:Ljava/lang/String;

.field private pp0070pppp:I

.field private ppp00700070pp:Landroid/content/Context;

.field private ppp0070ppp:J

.field private pppp0070pp:Z

.field private y00790079y007900790079:I

.field private y0079y0079007900790079:I

.field private yy00790079007900790079:Z

.field private yyy0079007900790079:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnngn;->hh0068h0068h0068h()I

    move-result v0

    const v1, -0xd6c89bb

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->hhhhh00680068h()I

    move-result v1

    const v2, 0x8d8f8ea

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnngn;->hh0068h0068h0068h()I

    move-result v2

    const v3, -0xd6c8950

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\\^j%qqX!d\u001fi\n\u0017\u0015R+N\u0003WV\\\u0011E"

    invoke-static {v3, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;->h00680068hhhh0068(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->yy00790079y00790079:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v3, v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->y00790079yy00790079:I

    const-wide/16 v3, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v3, v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->yyy0079y00790079:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v4, v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->y0079y0079y00790079:I

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->y007900790079y00790079:I

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->yyyy007900790079:J

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->y0079yy007900790079:J

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->y007900790079y00790079:I

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->y00790079y007900790079:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->yyy0079007900790079:Z

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->y0079y0079007900790079:I

    iput-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->yy00790079007900790079:Z

    sget v0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->yyy0079y00790079:I

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p0070ppppp:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->pp0070pppp:I

    const-wide v2, 0x7fee03ffbfeffdfeL

    iput-wide v2, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p00700070pppp:J

    sget-wide v2, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->yyyy007900790079:J

    iput-wide v2, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ppp0070ppp:J

    sget-wide v2, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->y0079yy007900790079:J

    iput-wide v2, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p0070p0070ppp:J

    iput-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->pp00700070ppp:Z

    iput-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p007000700070ppp:Z

    iput-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->pppp0070pp:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p0070pp0070pp:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->h00680068hh00680068h()I

    move-result v1

    const v2, -0x24f59b96

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->hhhhh00680068h()I

    move-result v2

    const v3, 0x8d8f888

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->h00680068hh00680068h()I

    move-result v3

    const v4, -0x24f59bfb

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "z_BS|_=\\|\u001a;R<\u001d1``w#x[r\u001e"

    invoke-static {v4, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;->h00680068hhhh0068(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->pp0070p0070pp:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p00700070p0070pp:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ppp00700070pp:Landroid/content/Context;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p0070p00700070pp:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    sget v0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->y0079y0079y00790079:I

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->pp007000700070pp:I

    return-void
.end method


# virtual methods
.method public disableInitPackageScanTimeLimit()Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->y00790079y007900790079:I

    return-object p0
.end method

.method public disableNonfatalLogs()Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnn006E006E006E(Z)V

    return-object p0
.end method

.method public disableOption(J)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 2

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p00700070pppp:J

    not-long p1, p1

    and-long/2addr p1, v0

    iput-wide p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p00700070pppp:J

    return-object p0
.end method

.method public disablePackageScanTimeLimit()Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->y0079y0079007900790079:I

    return-object p0
.end method

.method public enableOption(J)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 2

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p00700070pppp:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p00700070pppp:J

    return-object p0
.end method

.method public g0067006700670067g0067g()J
    .locals 4

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p00700070pppp:J

    iget-boolean p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->pppp0070pp:Z

    if-eqz p0, :cond_0

    const-wide/16 v2, -0x3001

    and-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public g006700670067gg0067g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->yyy0079007900790079:Z

    return p0
.end method

.method public g00670067g0067g0067g()J
    .locals 2

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p0070p0070ppp:J

    return-wide v0
.end method

.method public g00670067gg00670067g()Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p0070p00700070pp:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    return-object p0
.end method

.method public g0067g00670067g0067g()I
    .locals 0

    iget p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->pp0070pppp:I

    return p0
.end method

.method public g0067g0067g00670067g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->pp00700070ppp:Z

    return p0
.end method

.method public g0067g0067gg0067g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p0070pp0070pp:Ljava/lang/String;

    return-object p0
.end method

.method public g0067gg0067g0067g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->yy00790079007900790079:Z

    return p0
.end method

.method public g0067ggg00670067g()I
    .locals 0

    iget p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->y0079y0079007900790079:I

    return p0
.end method

.method public gg006700670067g0067g()J
    .locals 2

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ppp0070ppp:J

    return-wide v0
.end method

.method public gg00670067gg0067g()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;
    .locals 1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ppp00700070pp:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public gg0067g0067g0067g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->pp0070p0070pp:Ljava/lang/String;

    return-object p0
.end method

.method public gg0067gg00670067g()I
    .locals 0

    iget p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->pp007000700070pp:I

    return p0
.end method

.method public ggg00670067g0067g()I
    .locals 0

    iget p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->y00790079y007900790079:I

    return p0
.end method

.method public ggg0067g00670067g()I
    .locals 0

    iget p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p0070ppppp:I

    return p0
.end method

.method public gggg0067g0067g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p007000700070ppp:Z

    return p0
.end method

.method public ggggg00670067g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p00700070p0070pp:Ljava/lang/String;

    return-object p0
.end method

.method public setAdvertisingIdCollection(Z)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 4

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p00700070pppp:J

    if-eqz p1, :cond_0

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p00700070pppp:J

    goto :goto_1

    :cond_0
    const-wide/32 v2, -0x20001

    and-long/2addr v0, v2

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p0070pp0070pp:Ljava/lang/String;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ppp00700070pp:Landroid/content/Context;

    return-object p0
.end method

.method public setDisableAppHashing(Z)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->pppp0070pp:Z

    return-object p0
.end method

.method public setDisableAuthenticationModule(Z)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 4

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p00700070pppp:J

    if-eqz p1, :cond_0

    const-wide/32 v2, -0x200001

    and-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p00700070pppp:J

    goto :goto_1

    :cond_0
    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public setDisableInitPackageScan(Z)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->yyy0079007900790079:Z

    return-object p0
.end method

.method public setDisableLocSerOnBatteryLow(Z)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p007000700070ppp:Z

    return-object p0
.end method

.method public setDisableProfilePackageScan(Z)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->yy00790079007900790079:Z

    return-object p0
.end method

.method public setFPServer(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->pp0070p0070pp:Ljava/lang/String;

    return-object p0
.end method

.method public setHighPowerUpdateTime(JLjava/util/concurrent/TimeUnit;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p0070p0070ppp:J

    return-object p0
.end method

.method public setInitPackageScanTimeLimit(ILjava/util/concurrent/TimeUnit;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p2, v0

    iput p2, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->y00790079y007900790079:I

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->y00790079y007900790079:I

    :cond_0
    return-object p0
.end method

.method public setLocationAccuracy(I)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->pp0070pppp:I

    return-object p0
.end method

.method public setLowPowerUpdateTime(JLjava/util/concurrent/TimeUnit;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ppp0070ppp:J

    return-object p0
.end method

.method public setOrgId(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p00700070p0070pp:Ljava/lang/String;

    return-object p0
.end method

.method public setPackageScanTimeLimit(ILjava/util/concurrent/TimeUnit;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p2, v0

    iput p2, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->y0079y0079007900790079:I

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->y0079y0079007900790079:I

    :cond_0
    return-object p0
.end method

.method public setProfileTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->pp007000700070pp:I

    return-object p0
.end method

.method public setProfilingConnections(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p0070p00700070pp:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    return-object p0
.end method

.method public setRegisterForLocationServices(Z)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->pp00700070ppp:Z

    return-object p0
.end method

.method public setScreenOffTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->p0070ppppp:I

    return-object p0
.end method
