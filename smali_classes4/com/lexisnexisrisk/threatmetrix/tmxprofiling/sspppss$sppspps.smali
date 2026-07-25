.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppspps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sspppss$sppspps"
.end annotation


# instance fields
.field private mmm006D006D006D006D:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppspps;->mmm006D006D006D006D:Landroid/content/pm/PackageInfo;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssppsps;->g0067g0067g0067g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssppsps;->gg00670067g0067g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->h00680068hh00680068h()I

    move-result v1

    const v2, -0x24f59b54

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnngn;->hh0068h0068h0068h()I

    move-result v2

    const v3, -0xd6c8978

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->h00680068hh00680068h()I

    move-result v3

    const v4, -0x24f59bfb

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "5Y\u000e\\\u0018V\u0010\u001a\u000eN\u000cR\u0002O\u0014\u000eab f\u0016m("

    invoke-static {v4, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;->h00680068hhhh0068(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngggnn;->hhhhh00680068h()I

    move-result v2

    const v3, 0x8d8f83a

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnggnn;->h00680068hh00680068h()I

    move-result v3

    const v4, -0x24f59bff

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u000e\r\u001dy\u000c\u000f\u0018\u000f\u0016\u0015}\u0013!\u0015\u001c\u001b)"

    invoke-static {v4, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;->h0068hhhhh0068(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Landroid/content/pm/PackageManager;

    :try_start_1
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppspps;->mmm006D006D006D006D:Landroid/content/pm/PackageInfo;

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss;->i006900690069i0069i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss;->i006900690069i0069i()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "User refuse granting permission "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->i0069ii0069i0069(Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss;->i006900690069i0069i()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid package name. {} {}"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3, p2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006En006E006E006En(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_3
    return-void
.end method


# virtual methods
.method public g0067006700670067g0067()I
    .locals 1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssppsps;->g006700670067g0067g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppspps;->mmm006D006D006D006D:Landroid/content/pm/PackageInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public ggggg00670067()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$ssppsps;->gggg00670067g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppspps;->mmm006D006D006D006D:Landroid/content/pm/PackageInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
