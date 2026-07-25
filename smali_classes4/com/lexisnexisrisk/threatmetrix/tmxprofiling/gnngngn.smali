.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnngngn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnngngn$gggnngn;
    }
.end annotation


# instance fields
.field private sss007300730073s:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnggn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnngngn;->sss007300730073s:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnggn;

    return-void
.end method

.method public static hhh006800680068hh()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnngngn;
    .locals 1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnngngn$gggnngn;->hh0068h00680068hh()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnngngn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public h00680068h00680068hh()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnggn;
    .locals 2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnngngn;->sss007300730073s:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnggn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps$spsssps;->hh00680068hh0068:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps$sspssps;->hhhh006800680068:I

    if-lt v0, v1, :cond_1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps$sspssps;->hh00680068006800680068:I

    if-gt v0, v1, :cond_1

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnggn;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnggn;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnngngn;->sss007300730073s:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnggn;

    goto :goto_1

    :cond_1
    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps$sspssps;->m006Dmmmmm:I

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnggn;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnggn;-><init>()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps$sspssps;->mm006Dmmmm:I

    if-lt v0, v1, :cond_3

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;-><init>()V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnngngn;->sss007300730073s:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnggn;

    return-object p0
.end method
