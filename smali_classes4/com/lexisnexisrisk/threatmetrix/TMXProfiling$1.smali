.class public Lcom/lexisnexisrisk/threatmetrix/TMXProfiling$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->gg0067g006700670067g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic pp00700070p0070p:Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling$1;->pp00700070p0070p:Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling$1;->pp00700070p0070p:Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->gg00670067g00670067g(Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling$1;->pp00700070p0070p:Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006C006C006C006C:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
