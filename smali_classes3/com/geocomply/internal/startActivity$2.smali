.class public final Lcom/geocomply/internal/startActivity$2;
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


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BuildConfig:J = -0x36a08f35ff0e9306L

.field private static e1:I = 0x0

.field private static values:I = 0x1


# instance fields
.field private synthetic BoundaryCalculationWorker:Ljava/lang/String;

.field private synthetic valueOf:Lcom/geocomply/internal/startActivity;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/startActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geocomply/internal/startActivity$2;->valueOf:Lcom/geocomply/internal/startActivity;

    iput-object p2, p0, Lcom/geocomply/internal/startActivity$2;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/isUiContext;

    invoke-direct {v0}, Lcom/geocomply/internal/isUiContext;-><init>()V

    iput p1, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    array-length p1, p0

    new-array v1, p1, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget-char v4, p0, v3

    int-to-long v4, v4

    int-to-long v6, v3

    iget v8, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-wide v6, Lcom/geocomply/internal/startActivity$2;->BuildConfig:J

    const-wide v8, 0x7dee91351ee61b8fL    # 3.998173328491615E298

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    sget v3, Lcom/geocomply/internal/startActivity$2;->$10:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/startActivity$2;->$11:I

    goto :goto_0

    :cond_1
    new-array p1, p1, [C

    iput v2, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    :goto_1
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_2

    sget v4, Lcom/geocomply/internal/startActivity$2;->$10:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/startActivity$2;->$11:I

    aget-wide v4, v1, v3

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p2, v2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    sget-object v7, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v7, :cond_0

    move-object v7, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x5137b8a

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v11, v8, 0x315c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v12, v8, 0x40

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v13, v8

    const-string v16, "toString"

    const-class v8, Landroid/content/Context;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x4e4fb232    # 8.711405E8f

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/geocomply/internal/clearWallpaper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v8, "\u7733"

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    const v12, 0x90fd

    sub-int/2addr v12, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v12, v11}, Lcom/geocomply/internal/startActivity$2;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Lcom/geocomply/internal/startActivity$2;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const v11, 0x1150a4f6

    const/16 v12, 0x30

    if-eqz v8, :cond_b

    sget v0, Lcom/geocomply/internal/startActivity$2;->values:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/geocomply/internal/startActivity$2;->e1:I

    rem-int/2addr v0, v3

    const-string v7, "OLD - slsPreCheckThresholdConsecutiveOldLocation clearPreCheckThresholdOldLocation "

    const v8, -0x312d444c

    if-eqz v0, :cond_6

    :try_start_3
    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v13, v0, 0x315c

    invoke-static {v2, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v14, v0, 0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v15, v0

    const-string v18, "setUserPhoneNumber"

    new-array v0, v6, [Ljava/lang/Class;

    const v16, 0x7a718df0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit16 v8, v7, 0x324f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x34

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3787

    int-to-char v10, v2

    const-string v13, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x5a0c6d4e

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_6
    :try_start_7
    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v13, v0, 0x315c

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v14, v0, 0x40

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    int-to-char v15, v0

    const-string v18, "setUserPhoneNumber"

    new-array v0, v6, [Ljava/lang/Class;

    const v16, 0x7a718df0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v13, v7, 0x3250

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x33

    invoke-static {v2, v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x3786

    int-to-char v15, v2

    const-string v18, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x5a0c6d4e

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_8

    :cond_8
    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    return-void

    :goto_8
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    const-string v8, "\u7736"

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    const v14, 0xfee9

    sub-int/2addr v14, v13

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v14, v13}, Lcom/geocomply/internal/startActivity$2;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-object v13, v0, Lcom/geocomply/internal/startActivity$2;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "\u7722"

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x5b67

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lcom/geocomply/internal/startActivity$2;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-object v13, v0, Lcom/geocomply/internal/startActivity$2;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_c
    iget v8, v7, Lcom/geocomply/internal/clearWallpaper;->BuildConfig:I

    add-int/2addr v8, v4

    iput v8, v7, Lcom/geocomply/internal/clearWallpaper;->BuildConfig:I

    iget-object v0, v0, Lcom/geocomply/internal/startActivity$2;->valueOf:Lcom/geocomply/internal/startActivity;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/geocomply/internal/startActivity;->values()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v0, :cond_f

    :try_start_a
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    const v8, -0x42d52e82

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v13, v8, 0x315c

    invoke-static {v2, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v14, v2, 0x3f

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v15, v2

    const-string v18, "values"

    const-class v2, Lcom/geocomply/internal/clearWallpaper;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v19

    const v16, 0x989e73a

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_b

    :cond_d
    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    sget v0, Lcom/geocomply/internal/startActivity$2;->values:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startActivity$2;->e1:I

    goto :goto_c

    :goto_b
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :cond_f
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OLD - slsPreCheckThresholdConsecutiveOldLocation.storeResult numOfConsecutiveOldLocation = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lcom/geocomply/internal/clearWallpaper;->BuildConfig:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v11, v2, 0x3250

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v2, v7, v9

    rsub-int v2, v2, 0x3788

    int-to-char v13, v2

    const-string v16, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x5a0c6d4e

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_10
    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_11
    return-void

    :goto_e
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :goto_10
    const-string v2, "An error occurred while check store last known spoofing. Details: {0}"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :try_start_e
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v2, v3, v6

    const v0, 0x21dba1de

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v6, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v0

    add-int/lit16 v7, v2, 0x3250

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v8, v2, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v0, v2, v0

    rsub-int v0, v0, 0x3788

    int-to-char v9, v0

    const-string v12, "values"

    const-class v0, [Ljava/lang/Object;

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x6a876866

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :catchall_8
    move-exception v0

    goto :goto_12

    :cond_14
    :goto_11
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    return-void

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method
