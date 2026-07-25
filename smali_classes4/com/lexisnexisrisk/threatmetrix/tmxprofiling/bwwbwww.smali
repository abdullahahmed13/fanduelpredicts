.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbwww;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final w0077007700770077w0077:Ljava/lang/String;


# instance fields
.field public wwwww00770077:Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbwww;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbwww;->w0077007700770077w0077:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbwww;->wwwww00770077:Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    return-void
.end method

.method public static g0067gggggg(Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;->ooo006F006F006F006F:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;->ooo006F006F006F006F:Landroid/content/Context;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbwww;

    invoke-direct {v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbwww;-><init>(Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbwww;->w0077007700770077w0077:Ljava/lang/String;

    const-string p1, "Null context"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnn006E006E006E006E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbwww;->wwwww00770077:Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->gg0067g006700670067g()V

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbwww;->wwwww00770077:Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->g00670067g006700670067g()V

    :cond_1
    :goto_0
    return-void
.end method
