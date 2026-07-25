.class public final Lcom/geocomply/internal/getDouble;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BuildConfig:Ljava/lang/Object;

.field private final values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/getDouble;->values:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final valueOf$7cb5b07f()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/geocomply/internal/getDouble;->BuildConfig:Ljava/lang/Object;

    if-nez v1, :cond_4

    const v1, 0x193b2863

    :try_start_0
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v4, v1, 0x203

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v5, v1, 0x25

    const/16 v1, 0x30

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x7182

    int-to-char v6, v1

    new-array v10, v3, [Ljava/lang/Class;

    const v7, -0x5267e1d9

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v0, Lcom/geocomply/internal/getDouble;->values:Landroid/content/Context;

    const/4 v5, 0x2

    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v6, v7

    aput-object v4, v6, v3

    const v4, 0xbd49b82

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v8, 0x0

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v10, v4, 0x247

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v11, v4, 0x28

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v4, v12, v8

    add-int/lit16 v4, v4, 0x3468

    int-to-char v12, v4

    const-class v4, Landroid/content/Context;

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int v13, v13, 0x1d1

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x3958

    int-to-char v15, v15

    invoke-static {v13, v14, v15}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    filled-new-array {v4, v13}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x4088523a

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v4, v5, v3

    const v1, 0x28797e61

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x22

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x1f

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v12, v1

    const/4 v1, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit16 v2, v2, 0x227

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v1, v4, v1

    add-int/lit8 v1, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v8

    const v6, 0xedfb

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v2, v1, v4}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v4, 0x10001d1

    add-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x32

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3958

    int-to-char v3, v3

    invoke-static {v2, v4, v3}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x6325b7db

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v1, v0, Lcom/geocomply/internal/getDouble;->BuildConfig:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    :goto_2
    iget-object v0, v0, Lcom/geocomply/internal/getDouble;->BuildConfig:Ljava/lang/Object;

    return-object v0
.end method
