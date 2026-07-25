.class public final Lcom/geocomply/internal/startActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/startActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic BoundaryCalculationWorker:Lcom/geocomply/internal/startActivity;

.field private synthetic e1:Z


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/startActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geocomply/internal/startActivity$4;->BoundaryCalculationWorker:Lcom/geocomply/internal/startActivity;

    iput-boolean p2, p0, Lcom/geocomply/internal/startActivity$4;->e1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_0

    move-object v8, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x30fd8da

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const/4 v9, 0x0

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int v10, v9, 0x315c

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v11, v9, 0x40

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v12, v9

    const-string v15, "GeoComplyClient"

    const-class v9, Landroid/content/Context;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x48531162

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/geocomply/internal/startActivities;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v9, v0, Lcom/geocomply/internal/startActivity$4;->e1:Z

    iput-boolean v9, v8, Lcom/geocomply/internal/startActivities;->valueOf:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const v9, -0x70c5737e

    :try_start_3
    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v4

    add-int/lit16 v10, v9, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v4

    add-int/lit8 v11, v9, 0x3c

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v3

    int-to-char v12, v9

    const-string v15, "DataUnavailableException"

    new-array v9, v7, [Ljava/lang/Class;

    const v13, 0x3b99bac6

    const/4 v14, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-wide v9, v8, Lcom/geocomply/internal/startActivities;->values:J

    iget-object v11, v0, Lcom/geocomply/internal/startActivity$4;->BoundaryCalculationWorker:Lcom/geocomply/internal/startActivity;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/geocomply/internal/startActivity;->BuildConfig()Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v11, :cond_5

    :try_start_5
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v11, -0xf08bcf8

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v12, v11, 0x315c

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit8 v13, v11, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    const-string v17, "BuildConfig"

    const-class v11, Lcom/geocomply/internal/startActivities;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v18

    const v15, 0x4454754c

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_4

    throw v8

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_4
    throw v0

    :cond_5
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "OLD - slsPreCheckLastKnowSpoofing.storeResult isDeviceRooted = "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/geocomply/internal/startActivity$4;->e1:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentTime = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v8, 0x1150a4f6

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v9, v8, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v10, v8, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v4

    rsub-int v8, v8, 0x3788

    int-to-char v11, v8

    const-string v14, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x5a0c6d4e

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :goto_7
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_7

    throw v8

    :cond_7
    throw v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_8

    throw v8

    :cond_8
    throw v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_9

    throw v8

    :cond_9
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_a
    const-string v8, "An error occurred while check store last known spoofing. Details: {0}"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    :try_start_9
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v3

    aput-object v8, v9, v7

    const v0, 0x21dba1de

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v0, v7, v4

    add-int/lit16 v10, v0, 0x324f

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3787

    int-to-char v12, v0

    const-string v15, "values"

    const-class v0, [Ljava/lang/Object;

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x6a876866

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_a
    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    return-void

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method
