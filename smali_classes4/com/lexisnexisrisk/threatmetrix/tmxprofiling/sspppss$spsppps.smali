.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spsppps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sspppss$spsppps"
.end annotation


# static fields
.field private static final mm006D006D006D006D006D:Ljava/lang/String; = "isInteractive"

.field private static final o006F006Foooo:Z

.field private static final o006Fooooo:Ljava/lang/String; = "isScreenOn"

.field private static final oo006Foooo:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->POWER_MANAGER:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "isInteractive"

    invoke-static {v0, v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sput-boolean v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spsppps;->oo006Foooo:Z

    const-string v2, "isScreenOn"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spsppps;->o006F006Foooo:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g0067g0067g00670067()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spsppps;->o006F006Foooo:Z

    return v0
.end method

.method public static ggg0067g00670067()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spsppps;->oo006Foooo:Z

    return v0
.end method
