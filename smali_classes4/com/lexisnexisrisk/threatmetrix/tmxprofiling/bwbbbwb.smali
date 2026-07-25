.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a0061006100610061a0061:Ljava/lang/String; = "MODULE_TYPE_DEVICE_SECURITY"

.field public static final a00610061a0061a0061:Ljava/lang/String; = "MODULE_TYPE_PROFILING"

.field public static final a0061a00610061a0061:Ljava/lang/String; = "MODULE_TYPE_BIOMETRICS"

.field private static final a0061aa0061a0061:Ljava/lang/String; = "NATIVE_BLOCKED"

.field public static final aa006100610061a0061:Ljava/lang/String; = "MODULE_TYPE_AUTHENTICATION"

.field private static final aa0061a0061a0061:Ljava/lang/String;

.field public static final aaa00610061a0061:Ljava/lang/String; = "MODULE_TYPE_PROFILING_CONNECTIONS"

.field private static final aaaa0061a0061:Ljava/lang/String; = "TRUE"

.field public static final aaaaa00610061:Ljava/lang/String; = "MODULE_TYPE_SENSORS"


# instance fields
.field private a006100610061a00610061:Ljava/lang/Object;

.field private final a00610061a006100610061:Ljava/lang/String;

.field public a00610061aa00610061:Ljava/lang/Object;

.field public a0061a0061a00610061:Ljava/lang/Object;

.field private a0061aa006100610061:Z

.field public a0061aaa00610061:Ljava/lang/Object;

.field public aa00610061a00610061:Ljava/lang/Object;

.field private aa0061a006100610061:Ljava/lang/String;

.field public aa0061aa00610061:Ljava/lang/Object;

.field public aaa0061a00610061:Ljava/lang/Object;

.field private aaaa006100610061:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->aa0061a0061a0061:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    const-string v0, "moduleInstance"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->a0061aaa00610061:Ljava/lang/Object;

    const-string v0, "getTypeHandler"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->aa0061aa00610061:Ljava/lang/Object;

    const-string v0, "configureHandler"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->a00610061aa00610061:Ljava/lang/Object;

    const-string v0, "startDataCollectionHandler"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->a006100610061a00610061:Ljava/lang/Object;

    const-string v0, "cancelHandler"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->aa00610061a00610061:Ljava/lang/Object;

    const-string v0, "moduleMetadataHandler"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->a0061a0061a00610061:Ljava/lang/Object;

    const-string v0, "getDeniedPermissionsHandler"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->aaa0061a00610061:Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->aaaa006100610061:Z

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->a0061aa006100610061:Z

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->a00610061a006100610061:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d0064006400640064dd(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->a006100610061a00610061:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d00640064d0064dd(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->a006100610061a00610061:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dddd0064dd(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d006400640064ddd()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->aa0061aa00610061:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d00640064d0064dd(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->aa0061aa00610061:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dddd0064dd(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public d00640064d0064dd(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Ljava/lang/reflect/Method;

    return p0
.end method

.method public d00640064dddd(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->a00610061aa00610061:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d00640064d0064dd(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->a00610061aa00610061:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v3, v2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dddd0064dd(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->aa0061a006100610061:Ljava/lang/String;

    const-string p2, "TRUE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->aa0061a006100610061:Ljava/lang/String;

    const-string p1, "NATIVE_BLOCKED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public d0064d00640064dd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->aaaa006100610061:Z

    return-void
.end method

.method public d0064d0064ddd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->a00610061a006100610061:Ljava/lang/String;

    return-object p0
.end method

.method public d0064dd0064dd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->aaaa006100610061:Z

    return p0
.end method

.method public dd006400640064dd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->a0061aa006100610061:Z

    return-void
.end method

.method public dd00640064ddd(I)Ljava/lang/Long;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->a0061a0061a00610061:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d00640064d0064dd(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->a0061a0061a00610061:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dddd0064dd(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public dd0064d0064dd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->a0061aa006100610061:Z

    return p0
.end method

.method public dd0064dddd()V
    .locals 3

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->aa00610061a00610061:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d00640064d0064dd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->aa00610061a00610061:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dddd0064dd(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ddd00640064dd()Z
    .locals 1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->aa0061a006100610061:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "NATIVE_BLOCKED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public ddd0064ddd()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->aaa0061a00610061:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d00640064d0064dd(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->aaa0061a00610061:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dddd0064dd(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public varargs dddd0064dd(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->a0061aaa00610061:Ljava/lang/Object;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068hh0068h0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->aa0061a0061a0061:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can\'t invoke the method {}"

    invoke-static {p0, p2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006En006En006E006E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Can\'t invoke the method"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x0078xxx00780078()Z
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->a0061aaa00610061:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->aa0061aa00610061:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d00640064d0064dd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->a00610061aa00610061:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d00640064d0064dd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->a006100610061a00610061:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d00640064d0064dd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->aa00610061a00610061:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d00640064d0064dd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->a0061a0061a00610061:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d00640064d0064dd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->aaa0061a00610061:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d00640064d0064dd(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
