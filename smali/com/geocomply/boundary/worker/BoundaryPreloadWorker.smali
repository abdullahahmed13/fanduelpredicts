.class public Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;
.super Lcom/geocomply/workmanager/Worker;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:J = 0x0L

.field private static BuildConfig:I = 0x1

.field private static e1:I

.field private static final valueOf:Ljava/lang/String;


# instance fields
.field private values:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->values()V

    const-string v0, "BoundaryPreloadWorker"

    sput-object v0, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->valueOf:Ljava/lang/String;

    sget v0, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->BuildConfig:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->e1:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/workmanager/datatypes/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/geocomply/workmanager/Worker;-><init>(Landroid/content/Context;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)V

    invoke-direct {p0, p1}, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->e1(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    if-eqz p0, :cond_0

    sget v0, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->$11:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->$10:I

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sget v0, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->$11:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->$10:I

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;-><init>()V

    sget-wide v1, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->BoundaryCalculationWorker:J

    const-wide v3, -0x7987564fb7021f7dL

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->e1(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    :goto_0
    iget v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v2, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->$11:I

    add-int/lit8 v2, v1, -0x4

    iput v2, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v5, p0, v1

    rem-int/lit8 v6, v1, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v2

    sget-wide v9, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->BoundaryCalculationWorker:J

    xor-long/2addr v9, v3

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    long-to-int v2, v5

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method

.method private e1(Landroid/content/Context;)V
    .locals 14

    sget v0, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->BuildConfig:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->e1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/geocomply/internal/getIntArray;->valueOf(Landroid/content/Context;)Lcom/geocomply/internal/Data;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/geocomply/internal/Data;->values(Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/geocomply/internal/getIntArray;->valueOf(Landroid/content/Context;)Lcom/geocomply/internal/Data;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/geocomply/internal/Data;->values(Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :goto_0
    const-string p1, ""

    const/4 v0, 0x0

    invoke-static {p1, p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "\ue06d\ue02e\uf0c6\u6176\u50a5\u4cfa\u19a2\u65dc\u1176\u5d63\u0b78\u7647\u02eb\u6fea\u3aa0\u4733\u3450\u6013\u2c09\u59ac\u25d8\u72cb\u5fbe\uaa2d\u575c\u8309\u4eec\ubc9f\u48a7\u95aa\u4049\u8d0b\u7a2f\ua62e\u73f7\u9f83\u6bbf\ub715\u650c\u9056\u9d1c\uc9c3\u94d9\ue2e7\u8e89\uda50\u860e\uf31a\ubfea\uecaf\ub9bd"

    invoke-static {v6, v3, v5}, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object v3, v6, v4

    aput-object p0, v6, v0

    const p0, 0x659ee549

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    shr-int/lit8 p0, p0, 0x6

    add-int/lit16 v7, p0, 0x3250

    const/16 p0, 0x30

    invoke-static {p1, p0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p0

    rsub-int/lit8 v8, p0, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    rsub-int p0, p0, 0x3788

    int-to-char v9, p0

    const-string v12, "BuildConfig"

    const-class p0, Ljava/lang/Throwable;

    const-class p1, Ljava/lang/String;

    const-class v0, [Ljava/lang/Object;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x2ec22cf3

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method

.method public static valueOf()Lcom/geocomply/workmanager/OneTimeWorkRequest;
    .locals 2

    new-instance v0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;

    invoke-direct {v0, v1}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v1, "BoundaryPreloadWorker"

    invoke-virtual {v0, v1}, Lcom/geocomply/workmanager/WorkRequest$Builder;->addTag(Ljava/lang/String;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->build()Lcom/geocomply/workmanager/WorkRequest;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/OneTimeWorkRequest;

    sget v1, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->BuildConfig:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->e1:I

    return-object v0
.end method

.method public static values()V
    .locals 2

    const-wide v0, 0x27d3acb9c5055cdeL    # 7.802073231243772E-117

    sput-wide v0, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->BoundaryCalculationWorker:J

    return-void
.end method


# virtual methods
.method public final BuildConfig$84de89c(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->BuildConfig:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->e1:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->values:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->values:Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public doWork()Lcom/geocomply/workmanager/Worker$Result;
    .locals 14

    sget v0, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->e1:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->BuildConfig:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    :try_start_0
    iget-object v0, p0, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->values:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    :try_start_1
    iget-object v0, p0, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->values:Ljava/lang/Object;

    if-nez v0, :cond_2

    :goto_0
    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->failure()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    sget v0, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->e1:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->BuildConfig:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    throw v3

    :cond_2
    :try_start_2
    iget-object p0, p0, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->values:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x3104d528

    :try_start_3
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v0, v5, v0

    add-int/lit16 v5, v0, 0x29e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v6, v0, 0x20

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v7, v0

    const-string v10, "getMessage"

    new-array v11, v4, [Ljava/lang/Class;

    const v8, -0x7a581c94

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->success()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    return-object p0

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u4909\u4929\u3cd7\u9dfb\u65d4\u80a7\ue561\u5082\ub813\u9126\uf7b0\u4327\uab82\ua3f7\uc629\u725f\u9d3c\uac01\ud083\u6c87\u8cae\ube92\ua318\u9f5f\ufe28\u4f56\ub271\u89fd\ue1c8\u59ab\ubce7\ub87c\ud305\u6a2a\u8f72\uaab7\uc2c5\u7b45\u99c0\ua507\u343d\u05c4\u685a\ud78a\u27ef\u1656\u7ad8\uc639\u168c\u20ae\u4529\uf0a6\u180d\u317b\u57ff\ue373\u0ba9\uc3f3\u2611\u124e\u7d38\ucc0e\u309a\u0c81\u6ce5\ude85\u034d\u3f4a"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v7, 0x1

    add-int/2addr v6, v7

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x3

    :try_start_7
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object v0, v6, v7

    aput-object p0, v6, v4

    const p0, 0x659ee549

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    const/16 p0, 0x30

    invoke-static {v2, p0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v7, v0, 0x324f

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x32

    invoke-static {p0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p0

    add-int/lit16 p0, p0, 0x3757

    int-to-char v9, p0

    const-string v12, "BuildConfig"

    const-class p0, Ljava/lang/Throwable;

    const-class v0, Ljava/lang/String;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x2ec22cf3

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->failure()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    return-object p0

    :goto_5
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    throw p0
.end method
