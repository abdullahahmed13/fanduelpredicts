.class public final Lcom/geocomply/internal/checkUriPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:J = 0x0L

.field private static BuildConfig:I = 0x0

.field private static CancelReason:I = 0x1

.field private static e1:Landroid/os/Handler;

.field private static getMessage:I

.field private static final valueOf:Landroid/os/HandlerThread;

.field private static values:C


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/geocomply/internal/checkUriPermission;->BoundaryCalculationWorker()V

    new-instance v0, Landroid/os/HandlerThread;

    const v1, -0x4ed9b5fe

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    sub-int v4, v1, v3

    const-string v1, ""

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "\uea98\u0dec\u22f7\u4661"

    const-string v7, "\u9dfb\u051a\u3607\u6f1e\u5898\ue97a\ufe85\u9a84\u7e9f\u87ea\uaf7b"

    const-string v8, "\u0261\u264a\u2cb1\uaec5"

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/geocomply/internal/checkUriPermission;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/checkUriPermission;->valueOf:Landroid/os/HandlerThread;

    sget v0, Lcom/geocomply/internal/checkUriPermission;->getMessage:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/checkUriPermission;->CancelReason:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BoundaryCalculationWorker()V
    .locals 2

    const-wide v0, 0x11bcdada9d4a7786L

    sput-wide v0, Lcom/geocomply/internal/checkUriPermission;->BoundaryCalculationWorker:J

    const v0, -0x6f5962e2

    sput v0, Lcom/geocomply/internal/checkUriPermission;->BuildConfig:I

    const v0, 0x9d1e

    sput-char v0, Lcom/geocomply/internal/checkUriPermission;->values:C

    return-void
.end method

.method public static BuildConfig()Z
    .locals 3

    sget v0, Lcom/geocomply/internal/checkUriPermission;->CancelReason:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/checkUriPermission;->getMessage:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget v0, Lcom/geocomply/internal/checkUriPermission;->getMessage:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/checkUriPermission;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private static a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    if-eqz p4, :cond_0

    sget v0, Lcom/geocomply/internal/checkUriPermission;->$11:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/checkUriPermission;->$10:I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    check-cast v0, [C

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sget v2, Lcom/geocomply/internal/checkUriPermission;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/checkUriPermission;->$10:I

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    check-cast v1, [C

    if-eqz p1, :cond_2

    sget v2, Lcom/geocomply/internal/checkUriPermission;->$10:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/checkUriPermission;->$11:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :goto_2
    check-cast v2, [C

    new-instance v3, Lcom/geocomply/internal/getBaseContext;

    invoke-direct {v3}, Lcom/geocomply/internal/getBaseContext;-><init>()V

    array-length v4, v0

    new-array v5, v4, [C

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    invoke-static {v0, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v0, v5, v8

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    aget-char v2, v7, v0

    move v4, p0

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v0

    array-length v0, v1

    new-array v2, v0, [C

    iput v8, v3, Lcom/geocomply/internal/getBaseContext;->e1:I

    :goto_3
    iget v4, v3, Lcom/geocomply/internal/getBaseContext;->e1:I

    if-ge v4, v0, :cond_3

    add-int/lit8 v6, v4, 0x2

    rem-int/lit8 v6, v6, 0x4

    add-int/lit8 v9, v4, 0x3

    rem-int/lit8 v9, v9, 0x4

    rem-int/lit8 v10, v4, 0x4

    aget-char v10, v5, v10

    const/16 v11, 0x7fce

    mul-int/2addr v10, v11

    aget-char v6, v7, v6

    add-int/2addr v10, v6

    const v12, 0xffff

    rem-int/2addr v10, v12

    int-to-char v10, v10

    iput-char v10, v3, Lcom/geocomply/internal/getBaseContext;->values:C

    aget-char v13, v5, v9

    invoke-static {v13, v11, v6, v12}, Landroidx/compose/ui/graphics/colorspace/A;->A(IIII)I

    move-result v6

    int-to-char v6, v6

    aput-char v6, v7, v9

    aput-char v10, v5, v9

    aget-char v6, v1, v4

    xor-int/2addr v6, v10

    int-to-long v9, v6

    sget-wide v11, Lcom/geocomply/internal/checkUriPermission;->BoundaryCalculationWorker:J

    const-wide v13, 0x57ddf82d90a69d1eL    # 1.8450879189490563E115

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v6, Lcom/geocomply/internal/checkUriPermission;->BuildConfig:I

    int-to-long v11, v6

    xor-long/2addr v11, v13

    long-to-int v6, v11

    int-to-long v11, v6

    xor-long/2addr v9, v11

    sget-char v6, Lcom/geocomply/internal/checkUriPermission;->values:C

    int-to-long v11, v6

    xor-long/2addr v11, v13

    long-to-int v6, v11

    int-to-char v6, v6

    int-to-long v11, v6

    xor-long/2addr v9, v11

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/geocomply/internal/getBaseContext;->e1:I

    sget v4, Lcom/geocomply/internal/checkUriPermission;->$10:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/checkUriPermission;->$11:I

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void
.end method

.method public static e1(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, [Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    new-instance v3, Ljava/util/concurrent/FutureTask;

    invoke-direct {v3, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lcom/geocomply/internal/checkUriPermission;->e1:Landroid/os/Handler;

    if-eqz p0, :cond_0

    sget v4, Lcom/geocomply/internal/checkUriPermission;->getMessage:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/checkUriPermission;->CancelReason:I

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/geocomply/internal/checkUriPermission;->valueOf:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v4, Lcom/geocomply/internal/checkUriPermission;->e1:Landroid/os/Handler;

    :cond_1
    const p0, 0x21dba1de

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    sget-object v8, Lcom/geocomply/internal/checkUriPermission;->e1:Landroid/os/Handler;

    new-instance v9, Lcom/geocomply/internal/checkUriPermission$1;

    invoke-direct {v9, v3}, Lcom/geocomply/internal/checkUriPermission$1;-><init>(Ljava/util/concurrent/FutureTask;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    goto/16 :goto_3

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v9, v8, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    new-array v8, v6, [Ljava/lang/Object;

    const-string v10, "\uea98\u0dec\u22f7\u4661"

    const-string v12, "\u4cee\u2bb1\uf896\ud302\u255b\u2f9e\u5b34\u8be6\u1cdf\u6c9c\u772b\uaa3a\ud9f3\u1f12\u503f\u0cee\u7e01\u93bd\u9732\u65c1\u6a43\u1b11\ue15d\ub105\u6a67\u14e6\u5bbe\u4310\u6159\uefb8\u4432\u26a8\ua318\u125d\u6997\u648d\uba5d\ud7d9\u9620\u45d7\u9e84\u6c24\ud6b7\ud2b3\u2eea\u7b65\u07c2\u5c8d"

    const-string v13, "\ubcb4\ua7b8\u6661\u5f47"

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/geocomply/internal/checkUriPermission;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v6

    aput-object v8, v4, v7

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/16 p0, 0x30

    invoke-static {v2, p0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v8, v3, 0x3251

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x33

    invoke-static {v2, p0, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    add-int/lit16 p0, p0, 0x3788

    int-to-char v10, p0

    const-string v13, "values"

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x6a876866

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    :goto_1
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :goto_2
    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v10, v2

    new-array v2, v6, [Ljava/lang/Object;

    const-string v9, "\uea98\u0dec\u22f7\u4661"

    const-string v11, "\u4cee\u2bb1\uf896\ud302\u255b\u2f9e\u5b34\u8be6\u1cdf\u6c9c\u772b\uaa3a\ud9f3\u1f12\u503f\u0cee\u7e01\u93bd\u9732\u65c1\u6a43\u1b11\ue15d\ub105\u6a67\u14e6\u5bbe\u4310\u6159\uefb8\u4432\u26a8\ua318\u125d\u6997\u648d\uba5d\ud7d9\u9620\u45d7\u9e84\u6c24\ud6b7\ud2b3\u2eea\u7b65\u07c2\u5c8d"

    const-string v12, "\ubcb4\ua7b8\u6661\u5f47"

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/geocomply/internal/checkUriPermission;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v6

    aput-object v2, v4, v7

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit16 v6, p0, 0x3250

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long p0, v2, v7

    rsub-int/lit8 v7, p0, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit16 p0, p0, 0x3787

    int-to-char v8, p0

    const-string v11, "values"

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x6a876866

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_3
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v9, v8, 0x10

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v11, v2

    new-array v2, v6, [Ljava/lang/Object;

    const-string v10, "\uea98\u0dec\u22f7\u4661"

    const-string v12, "\u4cee\u2bb1\uf896\ud302\u255b\u2f9e\u5b34\u8be6\u1cdf\u6c9c\u772b\uaa3a\ud9f3\u1f12\u503f\u0cee\u7e01\u93bd\u9732\u65c1\u6a43\u1b11\ue15d\ub105\u6a67\u14e6\u5bbe\u4310\u6159\uefb8\u4432\u26a8\ua318\u125d\u6997\u648d\uba5d\ud7d9\u9620\u45d7\u9e84\u6c24\ud6b7\ud2b3\u2eea\u7b65\u07c2\u5c8d"

    const-string v13, "\ubcb4\ua7b8\u6661\u5f47"

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/geocomply/internal/checkUriPermission;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v6

    aput-object v2, v4, v7

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int v8, p0, 0x3250

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long p0, v2, v9

    rsub-int/lit8 v9, p0, 0x34

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p0

    rsub-int p0, p0, 0x3787

    int-to-char v10, p0

    const-string v13, "values"

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x6a876866

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_4
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    sget p0, Lcom/geocomply/internal/checkUriPermission;->getMessage:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/checkUriPermission;->CancelReason:I

    return-object v5

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p0
.end method
