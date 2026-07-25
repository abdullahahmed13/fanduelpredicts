.class public abstract Lcom/geocomply/internal/stop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private BoundaryCalculationWorker:J

.field private e1:Lcom/geocomply/internal/NetworkTimeWorker;

.field private valueOf:J


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/NetworkTimeWorker;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker:J

    iput-wide v0, p0, Lcom/geocomply/internal/stop;->valueOf:J

    iput-object p1, p0, Lcom/geocomply/internal/stop;->e1:Lcom/geocomply/internal/NetworkTimeWorker;

    return-void
.end method


# virtual methods
.method public BoundaryCalculationWorker(Ljava/lang/Object;)Lorg/w3c/dom/Element;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)",
            "Lorg/w3c/dom/Element;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final BoundaryCalculationWorker(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const v0, -0x70c5737e

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x30

    if-nez v7, :cond_0

    const-string v7, ""

    invoke-static {v7, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v9, v7, 0x34f1

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    const-string v14, "DataUnavailableException"

    new-array v15, v6, [Ljava/lang/Class;

    const v12, 0x3b99bac6

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-wide v9, v1, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker:J

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/geocomply/internal/stop;->BuildConfig(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    .line 4
    invoke-virtual {v1, v7}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Ljava/lang/Object;)Lorg/w3c/dom/Element;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :try_start_2
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v9, v0, 0x34f0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit8 v10, v0, 0x3d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v11, v0

    const-string v14, "DataUnavailableException"

    new-array v15, v6, [Ljava/lang/Class;

    const v12, 0x3b99bac6

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-wide v9, v1, Lcom/geocomply/internal/stop;->valueOf:J

    .line 6
    iget-wide v11, v1, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x3

    :try_start_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v0, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v0, v10

    aput-object v7, v0, v6

    const v9, -0xd7224f6

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v10, v9, 0x352d

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v11, v8, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    const-string v15, "BuildConfig"

    const-class v8, Lorg/w3c/dom/Element;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v9, v9}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x462eed4e

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v7, :cond_3

    .line 7
    :try_start_5
    iget-object v0, v1, Lcom/geocomply/internal/stop;->e1:Lcom/geocomply/internal/NetworkTimeWorker;

    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/internal/stop;->valueOf()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/geocomply/internal/NetworkTimeWorker;->e1(Ljava/lang/String;)V

    .line 8
    iput-wide v3, v1, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker:J

    .line 9
    iput-wide v3, v1, Lcom/geocomply/internal/stop;->valueOf:J

    .line 10
    iget-object v0, v1, Lcom/geocomply/internal/stop;->e1:Lcom/geocomply/internal/NetworkTimeWorker;

    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/internal/stop;->valueOf()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v7, v8}, Lcom/geocomply/internal/NetworkTimeWorker;->BoundaryCalculationWorker(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    .line 11
    :cond_3
    iget-object v0, v1, Lcom/geocomply/internal/stop;->e1:Lcom/geocomply/internal/NetworkTimeWorker;

    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/internal/stop;->valueOf()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lcom/geocomply/internal/NetworkTimeWorker;->BoundaryCalculationWorker(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 12
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_4

    throw v7

    :cond_4
    throw v0

    .line 13
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5

    throw v7

    :cond_5
    throw v0

    .line 14
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_6

    throw v7

    :cond_6
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 15
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DataCollector:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/internal/stop;->valueOf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - Error details = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v7, -0x1854399f

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v7, v6, 0x3250

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v2, v6, v2

    add-int/lit8 v8, v2, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x3787

    int-to-char v9, v2

    const-string v12, "valueOf"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v13

    const v10, 0x5308f025

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 16
    iget-object v0, v1, Lcom/geocomply/internal/stop;->e1:Lcom/geocomply/internal/NetworkTimeWorker;

    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/internal/stop;->valueOf()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/geocomply/internal/NetworkTimeWorker;->e1(Ljava/lang/String;)V

    .line 17
    iput-wide v3, v1, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker:J

    .line 18
    iput-wide v3, v1, Lcom/geocomply/internal/stop;->valueOf:J

    return-void

    .line 19
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method public abstract BuildConfig(Landroid/content/Context;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TDATA;"
        }
    .end annotation
.end method

.method public abstract valueOf()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
