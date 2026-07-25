.class public final Lcom/geocomply/internal/ILoggerLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:Ljava/util/HashMap; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static BoundaryPreloadWorker:J = 0x0L

.field private static CancelReason:[C = null

.field private static CustomFields:I = 0x1

.field private static fromCode:I

.field private static put:C


# instance fields
.field private BoundaryDownloadWorker:Ljava/lang/String;

.field private final BuildConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e1:I

.field private getCode:Ljava/lang/String;

.field private getMessage:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/geocomply/internal/ILoggerLevel;->getCode()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/geocomply/internal/ILoggerLevel;->BoundaryCalculationWorker:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const/4 v4, 0x7

    add-int/2addr v3, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x6d

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "\u0003\u0016\u0017\u0019&\'\u3641"

    invoke-static {v3, v7, v10, v9}, Lcom/geocomply/internal/ILoggerLevel;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/geocomply/internal/ILoggerLevel;->BoundaryCalculationWorker:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x293

    new-array v7, v8, [Ljava/lang/Object;

    const-string v9, "\uacae\uae3e\ua99a\uab13\ua6ed\ua064"

    invoke-static {v9, v3, v7}, Lcom/geocomply/internal/ILoggerLevel;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/geocomply/internal/ILoggerLevel;->BoundaryCalculationWorker:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5da3

    new-array v7, v8, [Ljava/lang/Object;

    const-string v9, "\uacbf\uf105\u17e7\ub459\uda31\u7885\u9d6c\u23cf\u41be\ue606\u04f4\uaaaa"

    invoke-static {v9, v3, v7}, Lcom/geocomply/internal/ILoggerLevel;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/geocomply/internal/ILoggerLevel;->BoundaryCalculationWorker:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x49

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    const-string v11, "\u0006\u0002\u0015\u000f\u000b$$\u0000+\u000b(%"

    invoke-static {v7, v9, v11, v10}, Lcom/geocomply/internal/ILoggerLevel;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/geocomply/internal/ILoggerLevel;->BoundaryCalculationWorker:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0xf

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    const-string v11, "\u0019&\u0018)$\t\u0015\u000f\u0002&\u000f\u001a(%"

    invoke-static {v7, v9, v11, v10}, Lcom/geocomply/internal/ILoggerLevel;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/geocomply/internal/ILoggerLevel;->BoundaryCalculationWorker:Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v7, 0xc499

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    sub-int/2addr v7, v9

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "\uacbd\u6833\u259c\ue160\ubed2"

    invoke-static {v10, v7, v9}, Lcom/geocomply/internal/ILoggerLevel;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/geocomply/internal/ILoggerLevel;->BoundaryCalculationWorker:Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v7, v9, v5

    add-int/lit8 v7, v7, 0xa

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v5, v9, v5

    rsub-int/lit8 v5, v5, 0x52

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    const-string v9, "\u0017&\u0015\u0014\u000b$\u0016+\u3615"

    invoke-static {v7, v5, v9, v6}, Lcom/geocomply/internal/ILoggerLevel;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/geocomply/internal/ILoggerLevel;->BoundaryCalculationWorker:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xd

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x73

    int-to-byte v3, v3

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "\u0004(\n\u000f\u000f#+ \u0010\u0011\u0004&\u3651"

    invoke-static {v4, v3, v6, v5}, Lcom/geocomply/internal/ILoggerLevel;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/geocomply/internal/ILoggerLevel;->BoundaryCalculationWorker:Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xb

    int-to-byte v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "\u0014\u0010\u000f+\u0012*#\u0010$\u000b\t$\u35d3"

    invoke-static {v3, v4, v6, v5}, Lcom/geocomply/internal/ILoggerLevel;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/geocomply/internal/ILoggerLevel;->BoundaryCalculationWorker:Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x570b

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "\uacac\ufba5\u02ab\ua98a\uf09c\u1f8a\ua6e8\ucdf1\u14e3\ua3de\ucac8\u11d5\ub83f\uc725\u6e31"

    invoke-static {v5, v3, v4}, Lcom/geocomply/internal/ILoggerLevel;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/geocomply/internal/ILoggerLevel;->fromCode:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ILoggerLevel;->CustomFields:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/ILoggerLevel;->BuildConfig:Ljava/util/List;

    return-void
.end method

.method public static BuildConfig(Landroid/content/Context;)Lcom/geocomply/internal/ILoggerLevel;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 1
    const-class v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v3

    rsub-int v0, v0, 0x2f82

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "\uacac\u8301\uf383\u2218\u128e\u4112\ub19d\ue048\ud08e\u0715\u77c5\ua60a\u9696\uc50e\u358d\u644c\u54df\u8b3d\ufb9c\u2a12\u1adc\u490e\ub9d9\ue81b\ud898\u0f1a\u7f99\uae11\u9e90\ucd06\u3dd1\u6c23\u5ca6\ub323\ue384\ud222\u02ad\u7125"

    invoke-static {v3, v0, v1}, Lcom/geocomply/internal/ILoggerLevel;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x112ce9e9

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v6, v1, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v7, v1, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x3787

    int-to-char v8, v1

    const-string v11, "BuildConfig"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x5a702053

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :cond_1
    const/4 v8, 0x2

    .line 3
    :try_start_1
    const-string v9, "\uac9f\u54fc\u5c76\u45f0\u4d66"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xf87b

    sub-int/2addr v11, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v10}, Lcom/geocomply/internal/ILoggerLevel;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v9, :cond_4

    .line 5
    const-string v0, "\uaca3\ubd43\u8f08\u99c2\uebc3\uf473\uc614\ud0d7\u22be\u335a\u1d17\u6fe1\u79f1\u4a28\u5411\ua6e7\ub0b3\u8179\u9329\ufdfe\ucfbc\ud87e\u2a54\u3427\u06c6\u108a\u6140\u7319\u5dde\uaf8a\ub815\u8a1b\u94fc\ue6ec\uf767\uc133\ud3ef\u3dac"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x11c3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v9}, Lcom/geocomply/internal/ILoggerLevel;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x1150a4f6

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v9, v1, 0x3250

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v1, v10, v3

    rsub-int/lit8 v10, v1, 0x34

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0x3787

    int-to-char v11, v1

    const-string v14, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x5a0c6d4e

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v5

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    throw v0

    .line 6
    :cond_4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x18

    invoke-static {v1, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    const-string v11, "\u001f+\r\',\u0003\u001c!\u360a\u360a\u001b .\u00030\u0008\u0001\u001e\u0005\u000b\u0003\u00050\u000f\u3609"

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v1, v11, v12}, Lcom/geocomply/internal/ILoggerLevel;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v1, v10, v6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v10, v7

    const v1, -0x156fba2b

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v11, v1, 0x3250

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v12, v1, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x3787

    int-to-char v13, v1

    const-string v16, "e1"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x5e337391

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :cond_5
    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 7
    :try_start_5
    new-instance v1, Lcom/geocomply/internal/ILoggerLevel;

    invoke-direct {v1}, Lcom/geocomply/internal/ILoggerLevel;-><init>()V

    .line 8
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->getCode()Z

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v10, :cond_6

    .line 9
    sget v10, Lcom/geocomply/internal/ILoggerLevel;->CustomFields:I

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/ILoggerLevel;->fromCode:I

    .line 10
    :try_start_6
    iget-object v10, v1, Lcom/geocomply/internal/ILoggerLevel;->BuildConfig:Ljava/util/List;

    sget-object v11, Lcom/geocomply/internal/ILoggerLevel;->BoundaryCalculationWorker:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v10, v1, Lcom/geocomply/internal/ILoggerLevel;->BuildConfig:Ljava/util/List;

    sget-object v11, Lcom/geocomply/internal/ILoggerLevel;->BoundaryCalculationWorker:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 12
    sget v10, Lcom/geocomply/internal/ILoggerLevel;->CustomFields:I

    add-int/lit8 v10, v10, 0x15

    :goto_4
    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/ILoggerLevel;->fromCode:I

    goto :goto_5

    .line 13
    :cond_6
    :try_start_7
    iget-object v10, v1, Lcom/geocomply/internal/ILoggerLevel;->BuildConfig:Ljava/util/List;

    sget-object v11, Lcom/geocomply/internal/ILoggerLevel;->BoundaryCalculationWorker:Ljava/util/HashMap;

    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 14
    sget v10, Lcom/geocomply/internal/ILoggerLevel;->CustomFields:I

    add-int/lit8 v10, v10, 0x6b

    goto :goto_4

    .line 15
    :goto_5
    :try_start_8
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/geocomply/internal/ILoggerLevel;->valueOf:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->CancelReason()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 17
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getCarrierIdFromSimMccMnc()I

    move-result v10

    iput v10, v1, Lcom/geocomply/internal/ILoggerLevel;->e1:I

    goto :goto_6

    .line 18
    :cond_7
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BoundaryDownloadWorker()Z

    move-result v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v10, :cond_9

    .line 19
    sget v10, Lcom/geocomply/internal/ILoggerLevel;->fromCode:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/geocomply/internal/ILoggerLevel;->CustomFields:I

    rem-int/2addr v10, v8

    if-eqz v10, :cond_8

    .line 20
    :try_start_9
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result v10

    iput v10, v1, Lcom/geocomply/internal/ILoggerLevel;->e1:I

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result v0

    iput v0, v1, Lcom/geocomply/internal/ILoggerLevel;->e1:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 21
    :try_start_a
    throw v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 22
    throw v1

    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 23
    sget v10, Lcom/geocomply/internal/ILoggerLevel;->fromCode:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/ILoggerLevel;->CustomFields:I

    :try_start_b
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v3

    add-int/lit8 v10, v10, 0x28

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x5d

    int-to-byte v11, v11

    const-string v12, "\u0008.0(\'\u000b-\u000c\u0019\u0007(0 \n\'\u001b\u0011\u0003\u001a \u001a\u0018\u0019\u001c,*\r&\u000c.\u000b\'\u000b\u000c\u3656\u3656\u0017.\u3646"

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/geocomply/internal/ILoggerLevel;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 24
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/geocomply/internal/ILoggerLevel;->values:Ljava/lang/String;

    .line 25
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/geocomply/internal/ILoggerLevel;->getCode:Ljava/lang/String;

    :cond_a
    if-eqz v0, :cond_b

    .line 26
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x77

    int-to-byte v4, v4

    const-string v10, "\u0008.0(\'\u000b-\u000c\u0019\u0007(0 \n\'\u001b\u0011\u0003\u001a \u001a\u0018\u0019\u001c,*\t-#\u00000\u001e\'\u0006\u0018,\u000b\'\u366b"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v11}, Lcom/geocomply/internal/ILoggerLevel;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/geocomply/internal/ILoggerLevel;->BoundaryDownloadWorker:Ljava/lang/String;

    .line 28
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/geocomply/internal/ILoggerLevel;->getMessage:Ljava/lang/String;

    :cond_b
    return-object v1

    .line 29
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 30
    :goto_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v3, 0xd427

    add-int/2addr v1, v3

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "\uacaa\u78ba\u04d3\ud0f5\ufc01\u880c\u5472\u6196\u0dbe\ud9dc\ue50c\ub162\u5d58\u697b\u36a1\uc2ca\ueefa\uba1b\u4625\u1263\u3f8d\ucbbb\u9795\ua33d\u4f2e\u1b4d\u2739\ucc9b\u98c5\ua4e2\u7012\u1c6c\u282f\uf593\u81f1\uadc7"

    invoke-static {v4, v1, v3}, Lcom/geocomply/internal/ILoggerLevel;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    :try_start_c
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v3, v4, v9

    aput-object v1, v4, v8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v4, v6

    aput-object v0, v4, v7

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v8, v0, 0x3250

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v9, v0, 0x33

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v10, v0

    const-string v13, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x50aa4fe7

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v5

    .line 31
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    sget v0, Lcom/geocomply/internal/ILoggerLevel;->$10:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/ILoggerLevel;->$11:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0xf

    div-int/2addr v0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/isUiContext;

    invoke-direct {v0}, Lcom/geocomply/internal/isUiContext;-><init>()V

    iput p1, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    array-length p1, p0

    new-array v2, p1, [J

    iput v1, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    :goto_1
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_2

    sget v4, Lcom/geocomply/internal/ILoggerLevel;->$10:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/ILoggerLevel;->$11:I

    aget-char v4, p0, v3

    int-to-long v4, v4

    int-to-long v6, v3

    iget v8, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-wide v6, Lcom/geocomply/internal/ILoggerLevel;->BoundaryPreloadWorker:J

    const-wide v8, 0x7dee91351ee61b8fL    # 3.998173328491615E298

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_1

    :cond_2
    new-array p1, p1, [C

    iput v1, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    :goto_2
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_3

    sget v4, Lcom/geocomply/internal/ILoggerLevel;->$11:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/ILoggerLevel;->$10:I

    aget-wide v4, v2, v3

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p2, v1

    return-void
.end method

.method private static b(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;-><init>()V

    sget-object v1, Lcom/geocomply/internal/ILoggerLevel;->CancelReason:[C

    const-wide v2, -0xd860a20161e8dcaL

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    sget v6, Lcom/geocomply/internal/ILoggerLevel;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/geocomply/internal/ILoggerLevel;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    array-length v6, v1

    new-array v7, v6, [C

    move v8, v5

    goto :goto_0

    :cond_1
    array-length v6, v1

    new-array v7, v6, [C

    move v8, v4

    :goto_0
    if-ge v8, v6, :cond_2

    aget-char v9, v1, v8

    int-to-long v9, v9

    xor-long/2addr v9, v2

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v7

    :cond_3
    sget-char v6, Lcom/geocomply/internal/ILoggerLevel;->put:C

    int-to-long v6, v6

    xor-long/2addr v2, v6

    long-to-int v2, v2

    int-to-char v2, v2

    new-array v3, p0, [C

    rem-int/lit8 v6, p0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, p0, -0x1

    aget-char v7, p2, v6

    sub-int/2addr v7, p1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_1

    :cond_4
    move v6, p0

    :goto_1
    if-le v6, v5, :cond_8

    iput v4, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    :goto_2
    iget v7, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    if-ge v7, v6, :cond_8

    aget-char v8, p2, v7

    iput-char v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    add-int/lit8 v9, v7, 0x1

    aget-char v9, p2, v9

    iput-char v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v8, v9, :cond_5

    sub-int/2addr v8, p1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    sub-int/2addr v9, p1

    int-to-char v9, v9

    aput-char v9, v3, v8

    goto :goto_3

    :cond_5
    div-int v10, v8, v2

    iput v10, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    rem-int/2addr v8, v2

    iput v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    div-int v11, v9, v2

    iput v11, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    rem-int/2addr v9, v2

    iput v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    if-ne v8, v9, :cond_6

    invoke-static {v10, v2, v5, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    invoke-static {v11, v2, v5, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    mul-int/2addr v10, v2

    add-int/2addr v10, v8

    mul-int/2addr v11, v2

    add-int/2addr v11, v9

    aget-char v8, v1, v10

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    goto :goto_3

    :cond_6
    if-ne v10, v11, :cond_7

    invoke-static {v8, v2, v5, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v8

    iput v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    invoke-static {v9, v2, v5, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v9

    iput v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    mul-int/2addr v10, v2

    add-int/2addr v10, v8

    mul-int/2addr v11, v2

    add-int/2addr v11, v9

    aget-char v8, v1, v10

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    goto :goto_3

    :cond_7
    mul-int/2addr v10, v2

    add-int/2addr v10, v9

    mul-int/2addr v11, v2

    add-int/2addr v11, v8

    aget-char v8, v1, v10

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    :goto_3
    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    goto :goto_2

    :cond_8
    move p1, v4

    :goto_4
    if-ge p1, p0, :cond_a

    sget p2, Lcom/geocomply/internal/ILoggerLevel;->$10:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/geocomply/internal/ILoggerLevel;->$11:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_9

    aget-char p2, v3, p1

    xor-int/lit16 p2, p2, 0x5ae0

    int-to-char p2, p2

    aput-char p2, v3, p1

    add-int/lit8 p1, p1, 0x2c

    goto :goto_5

    :cond_9
    aget-char p2, v3, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p1

    add-int/lit8 p1, p1, 0x1

    :goto_5
    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ILoggerLevel;->$10:I

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v4

    return-void
.end method

.method public static getCode()V
    .locals 2

    const-wide v0, 0x44e93d7c3c0fb760L    # 9.535469240614159E23

    sput-wide v0, Lcom/geocomply/internal/ILoggerLevel;->BoundaryPreloadWorker:J

    const/16 v0, 0x7231

    const/16 v1, 0x31

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/geocomply/internal/ILoggerLevel;->CancelReason:[C

    sput-char v0, Lcom/geocomply/internal/ILoggerLevel;->put:C

    return-void

    nop

    :array_0
    .array-data 2
        0x7234s
        0x47f9s
        0x478cs
        0x47e0s
        0x47c5s
        0x47fcs
        0x7233s
        0x7235s
        0x47fes
        0x7230s
        0x4782s
        0x47cds
        0x47c1s
        0x47cbs
        0x47f3s
        0x47eds
        0x47ees
        0x47e1s
        0x7231s
        0x47efs
        0x47cas
        0x47c4s
        0x47e7s
        0x47dcs
        0x47e2s
        0x47c9s
        0x47f5s
        0x47f8s
        0x47d9s
        0x47ffs
        0x7232s
        0x47dbs
        0x47c3s
        0x47c0s
        0x47cfs
        0x47fds
        0x47e8s
        0x47e3s
        0x47fbs
        0x47e9s
        0x7237s
        0x47des
        0x47ces
        0x47c2s
        0x47dfs
        0x47d8s
        0x47e5s
        0x47c8s
        0x47d5s
    .end array-data
.end method

.method public static synthetic values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/geocomply/internal/ILoggerLevel;

    .line 2
    sget p1, Lcom/geocomply/internal/ILoggerLevel;->fromCode:I

    add-int/lit8 p2, p1, 0x37

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/ILoggerLevel;->CustomFields:I

    iget-object p0, p0, Lcom/geocomply/internal/ILoggerLevel;->BuildConfig:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/ILoggerLevel;->CustomFields:I

    return-object p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/geocomply/internal/ILoggerLevel;->CustomFields:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ILoggerLevel;->fromCode:I

    iget-object p0, p0, Lcom/geocomply/internal/ILoggerLevel;->valueOf:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ILoggerLevel;->CustomFields:I

    return-object p0
.end method

.method public final BoundaryPreloadWorker()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/geocomply/internal/ILoggerLevel;->CustomFields:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ILoggerLevel;->fromCode:I

    iget-object p0, p0, Lcom/geocomply/internal/ILoggerLevel;->BoundaryDownloadWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ILoggerLevel;->CustomFields:I

    return-object p0
.end method

.method public final BuildConfig()Ljava/lang/String;
    .locals 2

    .line 32
    sget v0, Lcom/geocomply/internal/ILoggerLevel;->fromCode:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/ILoggerLevel;->CustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/ILoggerLevel;->getCode:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/ILoggerLevel;->fromCode:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e1()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/geocomply/internal/ILoggerLevel;->CustomFields:I

    iget-object p0, p0, Lcom/geocomply/internal/ILoggerLevel;->values:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ILoggerLevel;->fromCode:I

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/geocomply/internal/ILoggerLevel;->CustomFields:I

    iget-object p0, p0, Lcom/geocomply/internal/ILoggerLevel;->getMessage:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ILoggerLevel;->fromCode:I

    return-object p0
.end method

.method public final valueOf()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x31a3cc9e

    const v2, -0x31a3cc9e

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/ILoggerLevel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final values()I
    .locals 2

    .line 3
    sget v0, Lcom/geocomply/internal/ILoggerLevel;->CustomFields:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/ILoggerLevel;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/ILoggerLevel;->e1:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/ILoggerLevel;->CustomFields:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
