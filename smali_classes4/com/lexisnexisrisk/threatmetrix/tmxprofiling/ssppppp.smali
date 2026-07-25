.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssppppp;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;
.source "SourceFile"

# interfaces
.implements Lcom/lexisnexisrisk/threatmetrix/HybridAppWithNTFSupport;


# static fields
.field private static final tt0074t0074t0074:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssppppp;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssppppp;->tt0074t0074t0074:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;)V

    return-void
.end method


# virtual methods
.method public clearCurrentKeyboardTarget(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;->tttt0074t0074:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;->t0074tt0074t0074:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d0064d0064d0064d(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssppppp;->tt0074t0074t0074:Ljava/lang/String;

    const-string p1, "Failed to unset current keyboard target: TMXProfiling is not configured or argument is not valid."

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public keyboardTargetTextChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;->tttt0074t0074:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;->t0074tt0074t0074:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd00640064dd0064(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssppppp;->tt0074t0074t0074:Ljava/lang/String;

    const-string p1, "Failed to set keyboard target text changed: TMXProfiling is not configured or argument is not valid."

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerKeyboardTarget(Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;->tttt0074t0074:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;->t0074tt0074t0074:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064d0064d0064(Ljava/lang/String;ZLandroid/app/Activity;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssppppp;->tt0074t0074t0074:Ljava/lang/String;

    const-string p1, "Failed to register keyboard target: TMXProfiling is not configured or argument is not valid."

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentKeyboardTarget(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;->tttt0074t0074:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;->t0074tt0074t0074:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d0064d00640064d0064(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssppppp;->tt0074t0074t0074:Ljava/lang/String;

    const-string p1, "Failed to set current keyboard target: TMXProfiling is not configured or argument is not valid."

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
