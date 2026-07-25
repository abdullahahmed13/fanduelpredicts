.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e0065006500650065ee:Ljava/lang/String; = "TMJRS_"

.field private static final e0065e00650065ee:Ljava/lang/String;

.field private static final ee006500650065ee:Ljava/lang/String; = "TMCNG_"

.field public static final eeeee0065e:Ljava/lang/String; = "trsp"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;->e0065e00650065ee:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f0066fff00660066f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "TMJRS_"

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ff0066ff00660066f()Z
    .locals 1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppps;->i00690069iiii()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppps;->iii0069iii()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static fffff00660066f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "TMCNG_"

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f00660066ff00660066f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;->f0066fff00660066f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppps;->i0069iiiii(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppps;->gg0067g006700670067(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-static {p0, p2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppps;->i006900690069iii(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method

.method public f0066f0066f00660066f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;->ff0066ff00660066f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "trsp"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;->fff0066f00660066f(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/List;)Z

    invoke-virtual {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;->f00660066ff00660066f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;->e0065e00650065ee:Ljava/lang/String;

    const-string p1, "Invalid SharedPreferences state"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public fff0066f00660066f(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ";"

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ffffff00660066(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->fff00660066fff(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;->e0065e00650065ee:Ljava/lang/String;

    const-string p2, "Failed to encode paths"

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006En006E006En(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppps;->gg0067g006700670067(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_2

    return p0

    :cond_2
    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;->fffff00660066f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppps;->i006900690069iii(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbbw;->e0065e00650065ee:Ljava/lang/String;

    const-string p2, "Invalid input"

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006En006E006En(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
