.class public Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p00700070p00700070p:Ljava/lang/String;

.field public static final p0070p007000700070p:I = 0x7fffffff

.field public static final ppp007000700070p:I


# instance fields
.field private p00700070007000700070p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p007000700070pp0070:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;

.field private final p00700070ppp0070:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p0070p0070pp0070:Z

.field private p0070pppp0070:I

.field private pp0070007000700070p:Ljava/lang/String;

.field private pp00700070pp0070:Ljava/lang/String;

.field private pp0070ppp0070:Landroid/app/Activity;

.field private final ppp0070pp0070:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pppppp0070:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->p00700070p00700070p:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->ppp007000700070p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->pppppp0070:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->p0070pppp0070:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->pp0070ppp0070:Landroid/app/Activity;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->p00700070ppp0070:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->ppp0070pp0070:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public disableBehavioSec()Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->pppppp0070:Z

    return-object p0
.end method

.method public g006700670067006700670067g()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->p007000700070pp0070:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;

    return-object p0
.end method

.method public g00670067gggg0067()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->ppp0070pp0070:Ljava/util/Set;

    return-object p0
.end method

.method public g0067g0067006700670067g()I
    .locals 0

    iget p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->p0070pppp0070:I

    return p0
.end method

.method public g0067g0067ggg0067()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->pp00700070pp0070:Ljava/lang/String;

    return-object p0
.end method

.method public g0067ggggg0067()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->p00700070ppp0070:Ljava/util/Set;

    return-object p0
.end method

.method public gg00670067006700670067g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->p00700070007000700070p:Ljava/util/List;

    return-object p0
.end method

.method public gg00670067ggg0067()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->pppppp0070:Z

    return p0
.end method

.method public gg0067gggg0067()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->p0070p0070pp0070:Z

    return p0
.end method

.method public ggg0067ggg0067()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->pp0070ppp0070:Landroid/app/Activity;

    return-object p0
.end method

.method public ggggggg0067()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->pp0070007000700070p:Ljava/lang/String;

    return-object p0
.end method

.method public setBehavioSecDuration(ILjava/util/concurrent/TimeUnit;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
    .locals 3

    if-gtz p1, :cond_0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->p00700070p00700070p:Ljava/lang/String;

    const-string p2, "An invalid duration value has been entered."

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006E006E006En006E(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->p0070pppp0070:I

    return-object p0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sget v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->ppp007000700070p:I

    int-to-long v1, v0

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->p00700070p00700070p:Ljava/lang/String;

    const-string p2, "A value greater than the maximum duration value of 5 minutes has been entered. The Behavioral Biometrics Duration for this profiling event will default to 5 minutes."

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006E006E006En006E(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->p0070pppp0070:I

    return-object p0

    :cond_1
    long-to-int p1, p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->p0070pppp0070:I

    return-object p0
.end method

.method public setCustomAttributes(Ljava/util/List;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->p00700070007000700070p:Ljava/util/List;

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
    .locals 1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssspps;->g006700670067gg0067()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->u0075u007500750075u(Landroid/location/Location;Z)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->p007000700070pp0070:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;

    :cond_0
    return-object p0
.end method

.method public setSessionID(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->pp0070007000700070p:Ljava/lang/String;

    return-object p0
.end method

.method public setTMXBehavioSecIncludedActivities(Ljava/util/Set;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->p00700070ppp0070:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public setTMXBehavioSecInjectJavascriptCollector(Z)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->p0070p0070pp0070:Z

    return-object p0
.end method

.method public setTMXBehavioSecMaskedFields(Ljava/util/Set;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->ppp0070pp0070:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public setTMXBehavioSecRunningActivity(Landroid/app/Activity;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->pp0070ppp0070:Landroid/app/Activity;

    return-object p0
.end method

.method public setTMXBehavioSecWebFieldIdentifierAttribute(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->pp00700070pp0070:Ljava/lang/String;

    return-object p0
.end method
