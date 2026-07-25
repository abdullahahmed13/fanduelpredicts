.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbww;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;
.source "SourceFile"


# static fields
.field private static final e00650065e006500650065:Ljava/lang/reflect/Method;

.field private static final e0065e0065006500650065:Ljava/lang/reflect/Method;

.field private static final ee00650065006500650065:Ljava/lang/reflect/Method;

.field private static final ee0065e006500650065:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final eee0065006500650065:Ljava/lang/reflect/Method;

.field private static final w0077wwwww:Ljava/lang/reflect/Method;

.field private static final ww0077wwww:Ljava/lang/reflect/Method;


# instance fields
.field private final w00770077wwww:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->STAT_FS:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbww;->ee0065e006500650065:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getBlockSize"

    invoke-static {v0, v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbww;->e00650065e006500650065:Ljava/lang/reflect/Method;

    const-string v2, "getBlockSizeLong"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbww;->eee0065006500650065:Ljava/lang/reflect/Method;

    const-string v2, "getAvailableBlocks"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbww;->e0065e0065006500650065:Ljava/lang/reflect/Method;

    const-string v2, "getAvailableBlocksLong"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbww;->ee00650065006500650065:Ljava/lang/reflect/Method;

    const-string v2, "getBlockCount"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbww;->w0077wwwww:Ljava/lang/reflect/Method;

    const-string v2, "getBlockCountLong"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbww;->ww0077wwww:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;-><init>()V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbww;->ee0065e006500650065:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbww;->w00770077wwww:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hhh0068hh0068h(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public f006600660066fff0066()J
    .locals 4

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbww;->ee00650065006500650065:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbww;->w00770077wwww:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hhhh0068h0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbww;->e0065e0065006500650065:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbww;->w00770077wwww:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hhhh0068h0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f0066ff0066ff0066()J
    .locals 4

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbww;->eee0065006500650065:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbww;->w00770077wwww:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hhhh0068h0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbww;->e00650065e006500650065:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbww;->w00770077wwww:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hhhh0068h0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ffff0066ff0066()J
    .locals 4

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbww;->ww0077wwww:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbww;->w00770077wwww:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hhhh0068h0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbww;->w0077wwwww:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbww;->w00770077wwww:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hhhh0068h0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
