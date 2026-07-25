.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppss;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sspppss$sppppss"
.end annotation


# instance fields
.field private h0068006800680068hh:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppss;->h0068006800680068hh:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssppsps;->gg0067g00670067g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssppsps;->g00670067g00670067g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;->ooo006F006F006F006F:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppss;->h0068006800680068hh:Landroid/content/pm/ApplicationInfo;

    :cond_0
    return-void
.end method


# virtual methods
.method public g00670067g0067gg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppss;->h0068006800680068hh:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public g0067g00670067gg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppss;->h0068006800680068hh:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public g0067gg0067gg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppss;->h0068006800680068hh:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public gg006700670067gg()I
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppss;->h0068006800680068hh:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public gg0067g0067gg()I
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppss;->h0068006800680068hh:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ggg00670067gg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppss;->h0068006800680068hh:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
