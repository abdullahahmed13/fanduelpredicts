.class public final Lcom/geocomply/internal/ICoreLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryPreloadWorker:C = '\u0000'

.field private static BuildConfig:[C = null

.field private static CancelReason:I = 0x0

.field private static getMessage:I = 0x1


# instance fields
.field private BoundaryCalculationWorker:J

.field private e1:Ljava/lang/String;

.field private valueOf:J

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/geocomply/internal/ICoreLogger;->e1()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    sget v1, Lcom/geocomply/internal/ICoreLogger;->getMessage:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/ICoreLogger;->CancelReason:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/geocomply/internal/ICoreLogger;->e1:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/geocomply/internal/ICoreLogger;->values:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/geocomply/internal/ICoreLogger;->e1:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/geocomply/internal/ICoreLogger;->values:Ljava/lang/String;

    const p1, -0x70c5737e

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    rsub-int v0, p2, 0x34f0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p2

    add-int/lit8 v1, p2, 0x3d

    const-string p2, ""

    const/16 v2, 0x30

    invoke-static {p2, v2, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    rsub-int/lit8 p2, p2, -0x1

    int-to-char v2, p2

    const-string v5, "DataUnavailableException"

    new-array v6, p1, [Ljava/lang/Class;

    const v3, 0x3b99bac6

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/reflect/Method;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide p1, p0, Lcom/geocomply/internal/ICoreLogger;->BoundaryCalculationWorker:J

    .line 8
    iput-wide p1, p0, Lcom/geocomply/internal/ICoreLogger;->valueOf:J

    return-void

    .line 9
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method public static BoundaryCalculationWorker(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 15
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/ICoreLogger;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v2, v5, :cond_0

    .line 10
    sget v5, Lcom/geocomply/internal/ICoreLogger;->getMessage:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/ICoreLogger;->CancelReason:I

    .line 11
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x642a7126

    const v8, -0x642a7125

    invoke-static {v5, v7, v8, v6}, Lcom/geocomply/internal/ICoreLogger;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/geocomply/internal/ICoreLogger;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    .line 12
    sget v3, Lcom/geocomply/internal/ICoreLogger;->CancelReason:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/ICoreLogger;->getMessage:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget p0, Lcom/geocomply/internal/ICoreLogger;->getMessage:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/geocomply/internal/ICoreLogger;->CancelReason:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v3

    .line 13
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x4c

    const/16 v2, 0x30

    const-string v5, ""

    invoke-static {v5, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "\u0012\u0007\u001b\u0013\u35f4\u35f4\n#\u001d\u0007\u3605\u3605\u0010\u001f!\u0016\u001f\u001d\u0003#\u0005\u0001\u0013\u001b#\u0011\u0007\n\u0016!\u0007\u001f!\u001a\u0006\u0007\u001d\r\u35f4\u35f4\r\u000b\u001f\u0007\u0007\u001d\u0016\u001e\u000f\u0019\u0003\u0013!\u0011\u0000\u0010\n\u001c\u000c\u0012\u0011\u001d\u001a\u0013\u0013\u0003\u0010\u0005\u0003\u0018\u001f\u0018\u0004\u000f\u000b\u0014"

    invoke-static {v0, v8, v2, v7}, Lcom/geocomply/internal/ICoreLogger;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    :try_start_2
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v4

    aput-object v0, v7, v6

    aput-object p0, v7, v1

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v8, v0, 0x3250

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x32

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v10, v0

    const-string v13, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x2ec22cf3

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    throw p0

    .line 15
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x3dd

    mul-int/lit16 v1, p2, -0x3db

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p3

    or-int v3, v0, v2

    or-int/2addr v3, p1

    not-int v3, v3

    or-int v4, p1, p2

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v3, v1

    or-int v1, p1, v0

    mul-int/lit16 v1, v1, -0x3dc

    add-int/2addr v1, v3

    not-int v3, p1

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr p3, v0

    not-int p3, p3

    or-int/2addr p3, v3

    or-int/2addr p1, v2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x3dc

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/ICoreLogger;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/ICoreLogger;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private BuildConfig()Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x30

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3
    :try_start_0
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    const-string v9, "\u0003\u001a\u001c\u0003\u3672"

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x73

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/geocomply/internal/ICoreLogger;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/geocomply/internal/ICoreLogger;->e1:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0xa

    const-string v9, "!\u001b\u3615\u3615\u0005\n\u0008\u0018\u0005\""

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x2c

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/geocomply/internal/ICoreLogger;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/geocomply/internal/ICoreLogger;->values:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v4

    add-int/lit8 v8, v8, 0xb

    const-string v9, "\u001c#\u0017\u000f\u0003\u0013 \u001d\u0002\u0005\u001b\u0012"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v4

    add-int/lit8 v10, v10, 0x4

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/geocomply/internal/ICoreLogger;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v0, Lcom/geocomply/internal/ICoreLogger;->BoundaryCalculationWorker:J

    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    const-string v9, "\u0013\u0001\u0005\u0017\u0003\u0013 \u001d\u0002\u0005\u001b\u0012"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v4

    rsub-int/lit8 v10, v10, 0x56

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/geocomply/internal/ICoreLogger;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v0, Lcom/geocomply/internal/ICoreLogger;->valueOf:J

    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget v0, Lcom/geocomply/internal/ICoreLogger;->CancelReason:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/ICoreLogger;->getMessage:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ICoreLogger;->getMessage:I

    return-object v2

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x46

    invoke-static {v1, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x62

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "\u0012\u0007\u001b\u0013\u364b\u364b\n#\u001d\u0007\u365c\u365c\u0010\u001f!\u0016\u001f\u001d\u0003#\u0005\u0001\u0013\u001b#\u0011\u0007\n\u0016!\u0007\u001f\u0016\u001e\u000f\u0019\u0003\u0013!\u0011\u0000\u0010\n\u001c\u000c\u0012\u0007\u001d\u0005\u0007\u001a\u001f\u001d\t\u000b\u0012\u001a\u0013\u0013\u0003\u0010\u0005\u0003\u0018\u001f\u0018\u0004\u000f\u000b\u0014"

    invoke-static {v2, v10, v8, v9}, Lcom/geocomply/internal/ICoreLogger;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    :try_start_1
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v8, v9, v10

    aput-object v2, v9, v6

    aput-object v0, v9, v7

    const v2, 0x659ee549

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v2, v6, v4

    rsub-int v10, v2, 0x3250

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    add-int/lit8 v11, v2, 0x32

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x3788

    int-to-char v12, v1

    const-string v15, "BuildConfig"

    const-class v1, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/String;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x2ec22cf3

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method private static a(ILjava/lang/String;B[Ljava/lang/Object;)V
    .locals 15

    move v0, p0

    if-eqz p1, :cond_0

    sget v1, Lcom/geocomply/internal/ICoreLogger;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/ICoreLogger;->$11:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;

    invoke-direct {v2}, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;-><init>()V

    sget-object v3, Lcom/geocomply/internal/ICoreLogger;->BuildConfig:[C

    const-wide v4, -0xd860a20161e8dcaL

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    array-length v7, v3

    new-array v8, v7, [C

    move v9, v6

    :goto_1
    if-ge v9, v7, :cond_1

    aget-char v10, v3, v9

    int-to-long v10, v10

    xor-long/2addr v10, v4

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v8

    :cond_2
    sget-char v7, Lcom/geocomply/internal/ICoreLogger;->BoundaryPreloadWorker:C

    int-to-long v7, v7

    xor-long/2addr v4, v7

    long-to-int v4, v4

    int-to-char v4, v4

    new-array v5, v0, [C

    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_3

    add-int/lit8 v7, v0, -0x1

    aget-char v8, v1, v7

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    const/4 v8, 0x1

    if-le v7, v8, :cond_8

    sget v9, Lcom/geocomply/internal/ICoreLogger;->$10:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/geocomply/internal/ICoreLogger;->$11:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_4

    iput v8, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    goto :goto_3

    :cond_4
    iput v6, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    :goto_3
    iget v9, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    if-ge v9, v7, :cond_8

    aget-char v10, v1, v9

    iput-char v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    add-int/lit8 v11, v9, 0x1

    aget-char v11, v1, v11

    iput-char v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v10, v11, :cond_5

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    goto :goto_4

    :cond_5
    div-int v12, v10, v4

    iput v12, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    rem-int/2addr v10, v4

    iput v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    div-int v13, v11, v4

    iput v13, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    rem-int/2addr v11, v4

    iput v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    if-ne v10, v11, :cond_6

    sget v14, Lcom/geocomply/internal/ICoreLogger;->$10:I

    add-int/lit8 v14, v14, 0x9

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/geocomply/internal/ICoreLogger;->$11:I

    invoke-static {v12, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v12

    iput v12, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    invoke-static {v13, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v13

    iput v13, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    mul-int/2addr v12, v4

    add-int/2addr v12, v10

    mul-int/2addr v13, v4

    add-int/2addr v13, v11

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v13

    aput-char v11, v5, v10

    goto :goto_4

    :cond_6
    if-ne v12, v13, :cond_7

    invoke-static {v10, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    invoke-static {v11, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    mul-int/2addr v12, v4

    add-int/2addr v12, v10

    mul-int/2addr v13, v4

    add-int/2addr v13, v11

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v13

    aput-char v11, v5, v10

    goto :goto_4

    :cond_7
    mul-int/2addr v12, v4

    add-int/2addr v12, v11

    mul-int/2addr v13, v4

    add-int/2addr v13, v10

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v13

    aput-char v11, v5, v10

    :goto_4
    add-int/lit8 v9, v9, 0x2

    iput v9, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    goto :goto_3

    :cond_8
    move v1, v6

    :goto_5
    if-ge v1, v0, :cond_9

    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v6

    return-void
.end method

.method public static e1(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/ICoreLogger;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 3
    sget v3, Lcom/geocomply/internal/ICoreLogger;->CancelReason:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/ICoreLogger;->getMessage:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geocomply/internal/ICoreLogger;

    .line 4
    invoke-direct {v3}, Lcom/geocomply/internal/ICoreLogger;->BuildConfig()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x1c

    .line 5
    :try_start_2
    div-int/2addr v3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :try_start_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geocomply/internal/ICoreLogger;

    .line 8
    invoke-direct {v3}, Lcom/geocomply/internal/ICoreLogger;->BuildConfig()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 9
    :cond_1
    sget p0, Lcom/geocomply/internal/ICoreLogger;->CancelReason:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/ICoreLogger;->getMessage:I

    return-object v0

    .line 10
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/16 v4, 0x30

    rsub-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\u0012\u0007\u001b\u0013\u3619\u3619\n#\u001d\u0007\u362a\u362a\u0010\u001f!\u0016\u001f\u001d\u0003#\u0005\u0001\u0013\u001b#\u0011\u0007\n\u0016!\u0007\u001f\u0016\u001e\u000f\u0019\u0003\u0013!\u0011\u0000\u0010\n\u001c\u000c\u0012\u0007\u001d\u0005\u0007\u001a\u001f\u001d\t\u0007\u0018\u0010##\u0010\u000b\u0013\u001a\u0013\u0013\u0003\u0010\u0005\u0003\u0018\u001f\u0018\u0004\u000f\u000b\u0014"

    invoke-static {v0, v7, v3, v6}, Lcom/geocomply/internal/ICoreLogger;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    :try_start_4
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v0, v6, v5

    aput-object p0, v6, v2

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    rsub-int v7, v0, 0x3251

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x33

    const-string v0, ""

    invoke-static {v0, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x3786

    int-to-char v9, v0

    const-string v12, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x2ec22cf3

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    throw p0

    .line 12
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method public static e1()V
    .locals 1

    const/16 v0, 0x24

    .line 13
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/ICoreLogger;->BuildConfig:[C

    const/16 v0, 0x7230

    sput-char v0, Lcom/geocomply/internal/ICoreLogger;->BoundaryPreloadWorker:C

    return-void

    :array_0
    .array-data 2
        0x47c0s
        0x47d8s
        0x47ces
        0x47d7s
        0x47c5s
        0x47dbs
        0x47c2s
        0x47d5s
        0x47d1s
        0x47das
        0x47ccs
        0x47c3s
        0x47cas
        0x47d9s
        0x4436s
        0x47fbs
        0x479cs
        0x47cds
        0x47f8s
        0x47eds
        0x47e8s
        0x47c9s
        0x47e5s
        0x4782s
        0x47c1s
        0x478cs
        0x47f3s
        0x47dfs
        0x47cbs
        0x47cfs
        0x4796s
        0x47dcs
        0x47c6s
        0x47c4s
        0x47des
        0x47c8s
    .end array-data
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, ""

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Lorg/json/JSONObject;

    .line 5
    new-instance v2, Lcom/geocomply/internal/ICoreLogger;

    invoke-direct {v2}, Lcom/geocomply/internal/ICoreLogger;-><init>()V

    const/16 v3, 0x30

    const/4 v4, 0x1

    .line 6
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x5

    const-string v6, "\u0003\u001a\u001c\u0003\u3672"

    invoke-static {v0, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x73

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/geocomply/internal/ICoreLogger;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/geocomply/internal/ICoreLogger;->e1:Ljava/lang/String;

    .line 7
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    const-string v6, "!\u001b\u3615\u3615\u0005\n\u0008\u0018\u0005\""

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x2c

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/geocomply/internal/ICoreLogger;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/geocomply/internal/ICoreLogger;->values:Ljava/lang/String;

    .line 8
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0xc

    const-string v6, "\u001c#\u0017\u000f\u0003\u0013 \u001d\u0002\u0005\u001b\u0012"

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/geocomply/internal/ICoreLogger;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/geocomply/internal/ICoreLogger;->BoundaryCalculationWorker:J

    .line 9
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xc

    const-string v6, "\u0013\u0001\u0005\u0017\u0003\u0013 \u001d\u0002\u0005\u001b\u0012"

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, 0x25

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/geocomply/internal/ICoreLogger;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/geocomply/internal/ICoreLogger;->valueOf:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget p0, Lcom/geocomply/internal/ICoreLogger;->getMessage:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/ICoreLogger;->CancelReason:I

    return-object v2

    :catch_0
    move-exception p0

    .line 11
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x46

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x38

    int-to-byte v5, v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "\u0012\u0007\u001b\u0013\u3621\u3621\n#\u001d\u0007\u3632\u3632\u0010\u001f!\u0016\u001f\u001d\u0003#\u0005\u0001\u0013\u001b#\u0011\u0007\n\u0016!\u0007\u001f!\u001a\u0006\u0007\u001f\u0007\u0007\u001d\u0016\u001e\u000f\u0019\u0003\u0013!\u0011\u0000\u0010\n\u001c\u000c\u0012\u0011\u001d\u001a\u0013\u0013\u0003\u0010\u0005\u0003\u0018\u001f\u0018\u0004\u000f\u000b\u0014"

    invoke-static {v2, v7, v5, v6}, Lcom/geocomply/internal/ICoreLogger;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v5, v6, v7

    aput-object v2, v6, v4

    aput-object p0, v6, v1

    const v2, 0x659ee549

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v7, v2, 0x324f

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x33

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v9, v0

    const-string v12, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x2ec22cf3

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0

    .line 13
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method private static values(Lorg/json/JSONObject;)Lcom/geocomply/internal/ICoreLogger;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x642a7126

    const v2, -0x642a7125

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/ICoreLogger;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/ICoreLogger;

    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/geocomply/internal/ICoreLogger;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 2
    sget v2, Lcom/geocomply/internal/ICoreLogger;->getMessage:I

    add-int/lit8 v3, v2, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/ICoreLogger;->CancelReason:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 3
    iput-object p0, v1, Lcom/geocomply/internal/ICoreLogger;->values:Ljava/lang/String;

    .line 4
    div-int/2addr v0, v0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p0, v1, Lcom/geocomply/internal/ICoreLogger;->values:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x47

    .line 6
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/ICoreLogger;->CancelReason:I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()J
    .locals 3

    .line 1
    sget v0, Lcom/geocomply/internal/ICoreLogger;->CancelReason:I

    iget-wide v1, p0, Lcom/geocomply/internal/ICoreLogger;->valueOf:J

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ICoreLogger;->getMessage:I

    return-wide v1
.end method

.method public final BoundaryCalculationWorker(I)Z
    .locals 12

    const-string v0, ""

    .line 2
    sget v1, Lcom/geocomply/internal/ICoreLogger;->CancelReason:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/ICoreLogger;->getMessage:I

    rem-int/lit8 v1, v1, 0x2

    const v2, -0x70c5737e

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v5, v0, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v6, v0, 0x3d

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    int-to-char v7, v0

    const-string v10, "DataUnavailableException"

    new-array v11, v4, [Ljava/lang/Class;

    const v8, 0x3b99bac6

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lcom/geocomply/internal/ICoreLogger;->valueOf:J

    mul-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    int-to-long p0, p1

    cmp-long p0, v0, p0

    if-lez p0, :cond_4

    goto :goto_1

    .line 5
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v5, v0, 0x34f0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v6, v0, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v7, v0

    const-string v10, "DataUnavailableException"

    new-array v11, v4, [Ljava/lang/Class;

    const v8, 0x3b99bac6

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lcom/geocomply/internal/ICoreLogger;->valueOf:J

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    int-to-long p0, p1

    cmp-long p0, v0, p0

    if-lez p0, :cond_4

    :goto_1
    sget p0, Lcom/geocomply/internal/ICoreLogger;->getMessage:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/ICoreLogger;->CancelReason:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return v4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v4

    .line 7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 2

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x542c25ad

    const v1, 0x542c25ad

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/ICoreLogger;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/ICoreLogger;->getMessage:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/ICoreLogger;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/ICoreLogger;->values:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf(J)V
    .locals 1

    .line 2
    sget v0, Lcom/geocomply/internal/ICoreLogger;->CancelReason:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ICoreLogger;->getMessage:I

    .line 3
    iput-wide p1, p0, Lcom/geocomply/internal/ICoreLogger;->valueOf:J

    add-int/lit8 v0, v0, 0x39

    .line 4
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/ICoreLogger;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final values()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/ICoreLogger;->getMessage:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/ICoreLogger;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/ICoreLogger;->e1:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
