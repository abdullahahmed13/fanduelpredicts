.class public final Lcom/geocomply/internal/checkCallingUriPermissionsD3146$4;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field private synthetic e1:Lcom/geocomply/internal/enforceCallingOrSelfPermission;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/enforceCallingOrSelfPermission;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/checkCallingUriPermissionsD3146$4;->e1:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 17
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object v1, v0, Lcom/geocomply/internal/checkCallingUriPermissionsD3146$4;->e1:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x6fc4d2c2

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x30

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v7, v3, 0x348a

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v8, v3, 0x35

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v9, v3

    const-string v12, "valueOf"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x3489

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x36

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    invoke-static {v3, v10, v11}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x24981b7a

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/geocomply/internal/checkCallingUriPermissionsD3146$4;->e1:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x28edac69

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, 0x100348a

    add-int v10, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0x36

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    int-to-char v12, v8

    const-string v15, "BoundaryCalculationWorker"

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x348a

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x36

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v8, v9, v13}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x63b165d3

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/geocomply/internal/checkCallingUriPermissionsD3146$4;->e1:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v5, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v8, v2, 0x3489

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v9, v2, 0x36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v10, v2

    const-string v2, "valueOf"

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x348b

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x36

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v12, v14, v12

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v4, v11, v12}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x24981b7a

    const/4 v12, 0x0

    move-object v13, v2

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v0, Lcom/geocomply/internal/checkCallingUriPermissionsD3146$4;->e1:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    add-int/lit16 v8, v3, 0x3489

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v9, v3, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v10, v3

    const-string v13, "BoundaryCalculationWorker"

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x348a

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v14

    const v11, 0x63b165d3

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v1, Lcom/geocomply/internal/checkContentUriPermissionFullF30615$valueOf;

    iget-object v0, v0, Lcom/geocomply/internal/checkCallingUriPermissionsD3146$4;->e1:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    invoke-direct {v1, v0}, Lcom/geocomply/internal/checkContentUriPermissionFullF30615$valueOf;-><init>(Lcom/geocomply/internal/enforceCallingOrSelfPermission;)V

    filled-new-array/range {p1 .. p1}, [Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geocomply/internal/sendOrderedBroadcast;->e1([Ljava/lang/Object;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public final onUnavailable()V
    .locals 11

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    iget-object v0, p0, Lcom/geocomply/internal/checkCallingUriPermissionsD3146$4;->e1:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    const v1, 0x4cdd23eb    # 1.1594121E8f

    :try_start_0
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v3, v1, 0x348a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v4, v1, 0x37

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v5, v1

    const-string v8, "values"

    new-array v9, v2, [Ljava/lang/Class;

    const v6, -0x781ea51    # -2.06138E34f

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/geocomply/internal/checkCallingUriPermissionsD3146$4;->e1:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    const v0, 0x3344d6a7

    :try_start_1
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v4, v0, 0x348a

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    add-int/lit8 v5, v0, 0x36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    add-int/lit8 v0, v0, -0x1

    int-to-char v6, v0

    const-string v9, "CancelReason"

    new-array v10, v2, [Ljava/lang/Class;

    const v7, -0x78181f1d

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method
