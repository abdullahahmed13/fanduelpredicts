.class public final Lcom/geocomply/internal/NetworkTimeFinalStageWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static BuildConfig(Lcom/geocomply/internal/NetworkTimeWorker$values;)Lcom/geocomply/internal/NetworkTimeWorker;
    .locals 9
    .param p0    # Lcom/geocomply/internal/NetworkTimeWorker$values;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/geocomply/internal/NetworkTimeFinalStageWorker$4;->valueOf:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataStorageFactory: Invalid type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x112ce9e9

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v2, v1, 0x3250

    const-string v1, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v3, v1, 0x32

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    add-int/lit16 v1, v1, 0x3786

    int-to-char v4, v1

    const-string v7, "BuildConfig"

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v8

    const v5, -0x5a702053

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/geocomply/internal/DetectWrongIntegrationWorker;->values()Lcom/geocomply/internal/DetectWrongIntegrationWorker;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0

    :cond_3
    invoke-static {}, Lcom/geocomply/internal/DetectWrongIntegrationWorker;->values()Lcom/geocomply/internal/DetectWrongIntegrationWorker;

    move-result-object p0

    return-object p0
.end method
