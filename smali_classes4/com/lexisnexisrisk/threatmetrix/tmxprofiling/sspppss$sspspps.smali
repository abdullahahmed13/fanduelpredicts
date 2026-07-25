.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspspps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sspppss$sspspps"
.end annotation


# static fields
.field public static final m006D006Dm006D006D006D:Ljava/lang/reflect/Method;

.field private static final mm006Dm006D006D006D:Ljava/lang/String; = "stat"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->SYSTEM_OS:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "stat"

    invoke-static {v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspspps;->m006D006Dm006D006D006D:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gg006700670067g0067(Ljava/lang/String;)J
    .locals 5

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspspps;->m006D006Dm006D006D006D:Ljava/lang/reflect/Method;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v3, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hhhh0068h0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide v1

    :cond_1
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssssssp;->oooo006F006Fo:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h006800680068hh0068h(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssssssp;->o006Foo006F006Fo:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_3

    invoke-static {p0, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h006800680068hh0068h(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    instance-of v3, p0, Ljava/lang/Long;

    if-eqz v3, :cond_4

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_4
    instance-of p0, v0, Ljava/lang/Long;

    if-eqz p0, :cond_5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-gez p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_5
    return-wide v1
.end method
