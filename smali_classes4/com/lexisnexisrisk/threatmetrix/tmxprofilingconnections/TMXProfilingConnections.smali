.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;
.implements Lcom/lexisnexisrisk/threatmetrix/TMXModuleMetadataProviderInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections$rirrirr;
    }
.end annotation


# static fields
.field public static l006Clllll:Ljava/lang/String; = null

.field public static n006E006En006E006E006E:I = 0x0

.field public static n006En006E006E006E006E:I = 0x2

.field public static nn006En006E006E006E:I = 0xf

.field public static nnn006E006E006E006E:I = 0x1

.field private static final uu00750075007500750075:Ljava/lang/String;


# instance fields
.field private final l006C006C006Clll:Ljava/util/concurrent/ExecutorService;

.field private volatile l006C006Cllll:I

.field private l006Cl006Clll:[[B

.field private ll006C006Clll:[[B

.field private final ll006Cllll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections$rirrirr;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lll006Clll:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->xx0078xxx0078(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->uu00750075007500750075:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->l006Clllll:Ljava/lang/String;

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nn006En006E006E006E:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nnn006E006E006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006En006E006E006E006E:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006E006En006E006E006E:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->qq0071qqqq()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nn006En006E006E006E:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->qq0071qqqq()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006E006En006E006E006E:I

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->ll006Cllll:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->l006Cl006Clll:[[B

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->ll006C006Clll:[[B

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->l006C006C006Clll:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->l006C006Cllll:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->lll006Clll:I

    return-void
.end method

.method public static hsfpdm01(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->xxx0078x00780078(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->uu00750075007500750075:Ljava/lang/String;

    const-string v0, "MS\\HLJF\u0003bNZdM\tPZf\u0015\\g\u0010Ua`]fl"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v1

    const v2, -0x6117c725

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v2

    const v3, -0x566f4bb4

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr$rrrirrr;->x0078xx0078xx(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->uu00750075007500750075:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nn006En006E006E006E:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nnn006E006E006E006E:I

    add-int/2addr v3, v2

    mul-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006En006E006E006E006E:I

    rem-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006E006En006E006E006E:I

    if-eq v3, v2, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->qq0071qqqq()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nn006En006E006E006E:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->qq0071qqqq()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006E006En006E006E006E:I

    :cond_1
    const-string v2, "H[klZ`Z\u0014cn\u001fdhg\\eS\u0006[W\u0001"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v3

    const v4, -0x6117c7cc

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v4

    const v5, -0x566f4bb1

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr$rrrirrr;->x0078xx0078xx(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->l006Clllll:Ljava/lang/String;

    return-void
.end method

.method private static i0069i00690069ii(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->x007800780078x00780078(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nn006En006E006E006E:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nnn006E006E006E006E:I

    add-int/2addr v3, v2

    mul-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006En006E006E006E006E:I

    rem-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006E006En006E006E006E:I

    if-eq v3, v2, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->qq0071qqqq()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nn006En006E006E006E:I

    const/16 v2, 0x11

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006E006En006E006E006E:I

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x40

    if-ne v3, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->uu00750075007500750075:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v0

    const v2, -0x4aedd9f3

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v2

    const v3, -0x6117c7b8

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "p\u0015\u001c\u0006\u0010\u000c\u0006@\u0003\u0004\u0010\u0011\u0005\u0001\u0003{x\u000bzCc\u0008s|xqXq\u0005*oqumjvstjns\u001exy\u001bigdp\u0016H<4$&&\u000fO_Q\u000bKLKLVYIG"

    invoke-static {v3, v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->x0078xxxx0078(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v0

    const v1, -0x6117c7e7

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v1

    const v2, -0x6117c7c0

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "Sox|vv3\t\u00056\u0001\u0007\u0003\u000fU<f\r\u0016\u0002\u000e\u000c\u0008D\t\u000c\u001a\u001d\u0013\u0011\u0015\u0010\u000f#\u0015_\"(\u0016!\u001f\u001a\u0003\u001e3Z\u000f\u0005~ptva+%8.t"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public static synthetic ii0069i0069ii(Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->ll006Cllll:Ljava/util/List;

    return-object p0
.end method

.method public static q0071q0071qqq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static qq00710071qqq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static qq0071qqqq()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method


# virtual methods
.method public cancelProfiling()V
    .locals 4

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->ll006Cllll:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->ll006Cllll:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections$rirrirr;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->ll006Cllll:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public closeSocket(Ljava/lang/String;I)V
    .locals 0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->x0078007800780078x0078()Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->closeSocket(Ljava/lang/String;I)V

    return-void
.end method

.method public disableNonfatalLogs()Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->xxxx0078x0078(Z)V

    return-object p0
.end method

.method public getModuleVersion()Ljava/lang/String;
    .locals 5

    const-string p0, "Jhx\u0016m\u000f"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v0

    const v1, -0x6117c7d4

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v1

    const v2, -0x6117c797

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v2

    const v3, -0x6117c7bc

    xor-int/2addr v2, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nn006En006E006E006E:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nnn006E006E006E006E:I

    add-int/2addr v4, v3

    mul-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006En006E006E006E006E:I

    rem-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006E006En006E006E006E:I

    if-eq v4, v3, :cond_0

    const/16 v3, 0xb

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nn006En006E006E006E:I

    const/16 v3, 0x24

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006E006En006E006E006E:I

    :cond_0
    int-to-char v2, v2

    invoke-static {p0, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public httpRequest(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BLcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;",
            ")V"
        }
    .end annotation

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->l006Cl006Clll:[[B

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->ll006C006Clll:[[B

    iget v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->l006C006Cllll:I

    invoke-direct {v1, v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;-><init>([[B[[BI)V

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nn006En006E006E006E:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nnn006E006E006E006E:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006En006E006E006E006E:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x38

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nn006En006E006E006E:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->qq0071qqqq()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006E006En006E006E006E:I

    :cond_0
    new-instance v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;

    iget v6, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->lll006Clll:I

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrirrrr;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BILcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;)V

    invoke-virtual {p0, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->i00690069i0069ii(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i00690069i0069ii(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections$rirrirr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections$rirrirr;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;Ljava/lang/Runnable;Ljava/lang/Void;)V

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->ll006Cllll:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->ll006Cllll:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->l006C006C006Clll:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public iii00690069ii()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections$rirrirr;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    :goto_0
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->ll006Cllll:Ljava/util/List;

    return-object p0
.end method

.method public resolveHostByName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    :goto_0
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->qq0071qqqq()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nn006En006E006E006E:I

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrrr;

    invoke-direct {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrrr;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->i00690069i0069ii(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendSocketRequest(Ljava/lang/String;I[BZLcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;)V
    .locals 6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->x0078007800780078x0078()Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;

    move-result-object v0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nn006En006E006E006E:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nnn006E006E006E006E:I

    add-int/2addr v1, p0

    mul-int/2addr v1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006En006E006E006E006E:I

    rem-int/2addr v1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006E006En006E006E006E:I

    if-eq v1, p0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->qq0071qqqq()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nn006En006E006E006E:I

    const/16 p0, 0x46

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006E006En006E006E006E:I

    :cond_0
    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->sendSocketRequest(Ljava/lang/String;I[BZLcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;)V

    return-void
.end method

.method public setCertificateHashes(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nn006En006E006E006E:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->q0071q0071qqq()I

    move-result v1

    add-int/2addr v1, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nn006En006E006E006E:I

    mul-int/2addr v1, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006En006E006E006E006E:I

    rem-int/2addr v1, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006E006En006E006E006E:I

    if-eq v1, p1, :cond_0

    const/16 p1, 0x49

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nn006En006E006E006E:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->qq0071qqqq()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006E006En006E006E006E:I

    :cond_0
    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->i0069i00690069ii(Ljava/util/List;)V

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->xx00780078x00780078(Ljava/util/List;)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->l006Cl006Clll:[[B

    return-object p0
.end method

.method public setCertificateHashes(Ljava/util/List;)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->i0069i00690069ii(Ljava/util/List;)V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->uu00750075007500750075:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v2

    const v3, -0x566f4be1

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v3

    const v4, -0x669d656

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, ";<HI=9;4ASC|D<MA-:e93b2*>n\u000bl"

    invoke-static {v4, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr$rrrirrr;->x0078xx0078xx(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    :goto_0
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x42

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nn006En006E006E006E:I

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->xx00780078x00780078(Ljava/util/List;)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->l006Cl006Clll:[[B

    return-object p0
.end method

.method public setConnectionTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;
    .locals 2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nn006En006E006E006E:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nnn006E006E006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006En006E006E006E006E:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006E006En006E006E006E:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x51

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nn006En006E006E006E:I

    const/16 v0, 0x60

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006E006En006E006E006E:I

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->l006C006Cllll:I

    iget p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->l006C006Cllll:I

    const/4 p2, 0x1

    if-ge p1, p2, :cond_1

    iput p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->l006C006Cllll:I

    :cond_1
    return-object p0
.end method

.method public setRetryTimes(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->lll006Clll:I

    :goto_1
    const/4 p1, -0x1

    :try_start_0
    new-array p1, p1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->qq0071qqqq()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nn006En006E006E006E:I

    return-object p0
.end method

.method public setSubjectPublicKeyInfoHashes(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->qq0071qqqq()I

    move-result p1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nnn006E006E006E006E:I

    add-int/2addr v1, p1

    mul-int/2addr v1, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006En006E006E006E006E:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    const/16 p1, 0x3c

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nn006En006E006E006E:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->qq0071qqqq()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006E006En006E006E006E:I

    :cond_0
    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->i0069i00690069ii(Ljava/util/List;)V

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->xx00780078x00780078(Ljava/util/List;)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->ll006C006Clll:[[B

    return-object p0
.end method

.method public setSubjectPublicKeyInfoHashes(Ljava/util/List;)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->i0069i00690069ii(Ljava/util/List;)V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->uu00750075007500750075:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v2

    const v3, -0x566f4bd4

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v3

    const v4, -0x4aedd988

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "U[ITJE\u0003ORg\u000fXJ]SQh\u0016kg\u0011b\\b\u001d;\u001f"

    invoke-static {v4, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nn006En006E006E006E:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nnn006E006E006E006E:I

    add-int/2addr v3, v2

    mul-int/2addr v3, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->qq00710071qqq()I

    move-result v2

    rem-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006E006En006E006E006E:I

    if-eq v3, v2, :cond_0

    const/16 v2, 0x20

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->nn006En006E006E006E:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->qq0071qqqq()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->n006E006En006E006E006E:I

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr$rrrirrr;->x0078xx0078xx(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->xx00780078x00780078(Ljava/util/List;)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->ll006C006Clll:[[B

    return-object p0
.end method

.method public socketRequest(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
