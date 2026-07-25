.class final Lcom/geocomply/internal/getDatabasePath$valueOf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/canonicalize;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/getDatabasePath$valueOf;->BoundaryCalculationWorker(Lcom/geocomply/internal/moveDatabaseFrom$e1;)Lcom/geocomply/internal/bulkInsert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic BuildConfig:Lcom/geocomply/internal/getDatabasePath$valueOf;

.field private synthetic e1:Lcom/geocomply/internal/moveDatabaseFrom$e1;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/getDatabasePath$valueOf;Lcom/geocomply/internal/moveDatabaseFrom$e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$2;->BuildConfig:Lcom/geocomply/internal/getDatabasePath$valueOf;

    iput-object p2, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$2;->e1:Lcom/geocomply/internal/moveDatabaseFrom$e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker()V
    .locals 13

    iget-object v0, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$2;->e1:Lcom/geocomply/internal/moveDatabaseFrom$e1;

    const v1, -0x1d109e26

    :try_start_0
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v5, v2, 0x2913

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v6, v2, 0x2e

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const v7, 0xe331

    sub-int/2addr v7, v2

    int-to-char v7, v7

    const-string v10, "BuildConfig"

    new-array v11, v4, [Ljava/lang/Class;

    const v8, 0x564c579e

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$2;->e1:Lcom/geocomply/internal/moveDatabaseFrom$e1;

    :try_start_2
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v6, v0, 0x2913

    const/16 v0, 0x30

    invoke-static {v3, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    const v1, 0xe330

    add-int/2addr v0, v1

    int-to-char v8, v0

    const-string v11, "BuildConfig"

    new-array v12, v4, [Ljava/lang/Class;

    const v9, 0x564c579e

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const v0, 0x837fff6

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v6, v0, 0x29ac

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v7, v0, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x25c4

    int-to-char v8, v0

    const-string v11, "values"

    new-array v12, v4, [Ljava/lang/Class;

    const v9, -0x436b364e

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0
.end method

.method public final BoundaryDownloadWorker()V
    .locals 14

    iget-object v0, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$2;->e1:Lcom/geocomply/internal/moveDatabaseFrom$e1;

    const v1, -0x1d109e26

    :try_start_0
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0xe331

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v6, v2, 0x2913

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v7, v2, 0x2e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    int-to-char v8, v2

    const-string v11, "BuildConfig"

    new-array v12, v5, [Ljava/lang/Class;

    const v9, 0x564c579e

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$2;->e1:Lcom/geocomply/internal/moveDatabaseFrom$e1;

    :try_start_2
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v7, v0, 0x2913

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v8, v0, 0x2e

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v3, v0

    int-to-char v9, v3

    const-string v12, "BuildConfig"

    new-array v13, v5, [Ljava/lang/Class;

    const v10, 0x564c579e

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const v0, 0x23d03bd2

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v7, v0, 0x29ac

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v8, v0, 0x3a

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x25c4

    int-to-char v9, v0

    const-string v12, "CancelReason"

    new-array v13, v5, [Ljava/lang/Class;

    const v10, -0x688cf26a

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0
.end method

.method public final BuildConfig()V
    .locals 14

    iget-object v0, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$2;->e1:Lcom/geocomply/internal/moveDatabaseFrom$e1;

    const v1, -0x1d109e26

    :try_start_0
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    const v4, 0xe331

    const/4 v5, 0x0

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v6, v2, 0x2913

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v7, v2, 0x2e

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    sub-int v2, v4, v2

    int-to-char v8, v2

    const-string v11, "BuildConfig"

    new-array v12, v5, [Ljava/lang/Class;

    const v9, 0x564c579e

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$2;->e1:Lcom/geocomply/internal/moveDatabaseFrom$e1;

    :try_start_2
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v7, v0, 0x2913

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v0, v8, v1

    rsub-int/lit8 v8, v0, 0x2f

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v4

    int-to-char v9, v0

    const-string v12, "BuildConfig"

    new-array v13, v5, [Ljava/lang/Class;

    const v10, 0x564c579e

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const v0, -0x1483528

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v0, v3, v1

    rsub-int v7, v0, 0x29ae

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v8, v0, 0x3a

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x25c4

    int-to-char v9, v0

    const-string v12, "valueOf"

    new-array v13, v5, [Ljava/lang/Class;

    const v10, 0x4a14fc9c    # 2440999.0f

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0
.end method

.method public final CancelReason()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    iget-object v2, v0, Lcom/geocomply/internal/getDatabasePath$valueOf$2;->e1:Lcom/geocomply/internal/moveDatabaseFrom$e1;

    const v3, -0x1d109e26

    :try_start_0
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0xe331

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v9, v4, 0x2913

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v10, v4, 0x2e

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    sub-int v4, v5, v4

    int-to-char v11, v4

    const-string v14, "BuildConfig"

    new-array v15, v8, [Ljava/lang/Class;

    const v12, 0x564c579e

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/geocomply/internal/getDatabasePath$valueOf$2;->e1:Lcom/geocomply/internal/moveDatabaseFrom$e1;

    :try_start_1
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v10, v1, 0x2913

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v11, v1, 0x2e

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sub-int/2addr v5, v1

    int-to-char v12, v5

    const-string v15, "BuildConfig"

    new-array v1, v8, [Ljava/lang/Class;

    const v13, 0x564c579e

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0x53339a1b

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v10, v1, 0x29ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v11, v1, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v6

    rsub-int v1, v1, 0x25c5

    int-to-char v12, v1

    const-string v15, "getMessage"

    new-array v1, v8, [Ljava/lang/Class;

    const v13, 0x186f53a1

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method

.method public final e1()V
    .locals 14

    iget-object v0, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$2;->e1:Lcom/geocomply/internal/moveDatabaseFrom$e1;

    const v1, -0x1d109e26

    :try_start_0
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v6, v2, 0x2913

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x2e

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v2, v8, v3

    const v8, 0xe330

    sub-int/2addr v8, v2

    int-to-char v8, v8

    const-string v11, "BuildConfig"

    new-array v12, v5, [Ljava/lang/Class;

    const v9, 0x564c579e

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$2;->e1:Lcom/geocomply/internal/moveDatabaseFrom$e1;

    :try_start_1
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v7, v0, 0x2913

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v8, v0, -0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v1, 0xe331

    add-int/2addr v0, v1

    int-to-char v9, v0

    const-string v12, "BuildConfig"

    new-array v13, v5, [Ljava/lang/Class;

    const v10, 0x564c579e

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7b918dc0

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v7, v0, 0x29ad

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v8, v0, 0x3a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v3

    rsub-int v0, v0, 0x25c5

    int-to-char v9, v0

    const-string v12, "e1"

    new-array v13, v5, [Ljava/lang/Class;

    const v10, -0x30cd447c

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0
.end method

.method public final valueOf()V
    .locals 13

    iget-object v0, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$2;->e1:Lcom/geocomply/internal/moveDatabaseFrom$e1;

    const v1, -0x1d109e26

    :try_start_0
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0xe331

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v5, v2, 0x2913

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v6, v2, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    int-to-char v7, v2

    const-string v10, "BuildConfig"

    new-array v11, v4, [Ljava/lang/Class;

    const v8, 0x564c579e

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$2;->e1:Lcom/geocomply/internal/moveDatabaseFrom$e1;

    :try_start_1
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, ""

    if-nez v0, :cond_1

    :try_start_2
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v6, v0, 0x2913

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x2e

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v3

    int-to-char v8, v0

    const-string v11, "BuildConfig"

    new-array v12, v4, [Ljava/lang/Class;

    const v9, 0x564c579e

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const v0, 0x4152036d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v6, v0, 0x29ad

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x3a

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x25c4

    int-to-char v8, v0

    const-string v11, "BoundaryCalculationWorker"

    new-array v12, v4, [Ljava/lang/Class;

    const v9, -0xa0ecad7

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0
.end method

.method public final values()V
    .locals 14

    iget-object v0, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$2;->e1:Lcom/geocomply/internal/moveDatabaseFrom$e1;

    const v1, -0x1d109e26

    :try_start_0
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v6, v2, 0x2913

    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v7, v2, 0x2f

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const v8, 0xe331

    sub-int/2addr v8, v2

    int-to-char v8, v8

    const-string v11, "BuildConfig"

    new-array v12, v5, [Ljava/lang/Class;

    const v9, 0x564c579e

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$2;->e1:Lcom/geocomply/internal/moveDatabaseFrom$e1;

    :try_start_2
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v0, v7, v1

    rsub-int v7, v0, 0x2914

    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v8, v0, 0x2f

    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const v3, 0xe332

    add-int/2addr v0, v3

    int-to-char v9, v0

    const-string v12, "BuildConfig"

    new-array v13, v5, [Ljava/lang/Class;

    const v10, 0x564c579e

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const v0, 0x5208e1e0

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v7, v0, 0x29ad

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v8, v0, 0x3a

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x25c5

    int-to-char v9, v0

    const-string v12, "BuildConfig"

    new-array v13, v5, [Ljava/lang/Class;

    const v10, -0x1954285c

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0
.end method
