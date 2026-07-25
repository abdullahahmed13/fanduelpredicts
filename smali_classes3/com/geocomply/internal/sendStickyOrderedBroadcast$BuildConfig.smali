.class public final Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/sendStickyOrderedBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuildConfig"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:I = 0x0

.field private static final e1:Ljava/lang/Object;

.field private static getMessage:I = 0x1

.field private static valueOf:J

.field private static values:[C


# instance fields
.field private final BoundaryCalculationWorker:Ljava/lang/String;

.field private final BuildConfig:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->valueOf()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->e1:Ljava/lang/Object;

    sget v0, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->getMessage:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->BoundaryDownloadWorker:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->BuildConfig:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->BoundaryCalculationWorker:Ljava/lang/String;

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 12

    new-instance v0, Lcom/geocomply/internal/isDeviceProtectedStorage;

    invoke-direct {v0}, Lcom/geocomply/internal/isDeviceProtectedStorage;-><init>()V

    new-array v1, p2, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v3, p2, :cond_0

    sget v4, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->$11:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->$10:I

    sget-object v4, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->values:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x68b35b9a2b54831fL

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->valueOf:J

    xor-long/2addr v6, v10

    mul-long/2addr v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p0

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_0

    :cond_0
    new-array p0, p2, [C

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge p1, p2, :cond_1

    aget-wide v3, v1, p1

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    sget p1, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->$11:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->$10:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    sget p0, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->$10:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->$11:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    aput-object p1, p3, v2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf()V
    .locals 2

    const/16 v0, 0x7c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->values:[C

    const-wide v0, -0xd897f26a8b41148L    # -2.40083901247268E243

    sput-wide v0, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->valueOf:J

    return-void

    nop

    :array_0
    .array-data 2
        0x7ca8s
        -0x112as
        0x5820s
        -0x3471s
        0x35f7s
        -0x58d8s
        0x12d7s
        0x7cfcs
        -0x11b4s
        0x59a2s
        -0x340cs
        0x355ds
        -0x5f47s
        0x1244s
        0x7c4bs
        -0x1041s
        0x591cs
        -0x3493s
        0x3683s
        -0x5fe9s
        0x1270s
        0x7dd8s
        -0x10d1s
        0x5971s
        -0x3b23s
        0x3670s
        -0x5e2as
        0x13a2s
        0x7cc1s
        -0x112fs
        0x5820s
        -0x345as
        0x35e4s
        -0x58d7s
        0x1299s
        0x7ceds
        -0x11bfs
        0x59a5s
        -0x3401s
        0x3560s
        -0x5f58s
        0x1206s
        0x7c50s
        -0x1047s
        0x5905s
        -0x34a4s
        0x36cas
        -0x5fe9s
        0x1270s
        0x7d8cs
        -0x1086s
        0x593es
        0x1934s
        -0x7486s
        0x3d96s
        -0x51des
        0x504ds
        -0x3d71s
        0x770fs
        0x195ds
        -0x7419s
        0x3c0as
        -0x51a7s
        0x50e6s
        0x7ca0s
        -0x112as
        0x5873s
        -0x3471s
        0x35f7s
        -0x58d2s
        0x1298s
        0x7cfcs
        -0x11f7s
        0x59afs
        -0x3408s
        0x3551s
        -0x5f48s
        0x1216s
        0x7c4ds
        -0x104ds
        0x5915s
        -0x34d8s
        0x36d4s
        -0x5fees
        0x127cs
        0x7dc0s
        -0x10des
        0x593es
        -0x3b30s
        0x363es
        -0x5e68s
        0x13e7s
        0x7d2fs
        -0x1780s
        0x5ae6s
        -0x3bb8s
        0x37a6s
        -0x5e48s
        0x1341s
        0x7eafs
        -0x17f9s
        0x5a53s
        -0x3a48s
        0x371as
        -0x5ed7s
        0xcd4s
        0x7e12s
        -0x1781s
        0x5bc8s
        -0x3a96s
        0x373fs
        -0x5d0es
        0xc34s
        0x7f9cs
        -0x161es
        0x5b33s
        -0x3967s
        0x30ffs
        -0x5de3s
        0xddes
        0x7fe2s
        -0x1700s
        0x54b6s
        -0x39b4s
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->e1:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, v0, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->BuildConfig:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v8, :cond_a

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x293c1600

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v11, v10, 0x315c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v12, v10, 0x40

    const-string v10, ""

    const-string v13, ""

    invoke-static {v10, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v13, v10

    const-string v16, "values"

    const-class v10, Landroid/content/Context;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x6260dfbc

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    const-string v11, ""

    invoke-static {v10, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v3

    rsub-int/lit8 v11, v11, 0x1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1c

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x18

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v10, Lcom/geocomply/internal/sendStickyOrderedBroadcast;->BuildConfig:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x1150a4f6

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit16 v11, v10, 0x324f

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v12, v10, 0x33

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x3788

    int-to-char v13, v10

    const-string v16, "BoundaryCalculationWorker"

    const-class v10, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x5a0c6d4e

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-boolean v9, Lcom/geocomply/internal/sendStickyOrderedBroadcast;->BuildConfig:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v9, :cond_6

    :try_start_5
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x655acef7

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v11, v10, 0x315c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v12, v10, 0x40

    const-string v10, ""

    const-string v13, ""

    invoke-static {v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v13, v10

    const-string v16, "ClientDeviceConfigListenerNotFoundException"

    const-class v10, Landroid/content/Context;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x2e06074d

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v9, :cond_6

    :try_start_6
    iget-object v9, v0, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->BoundaryCalculationWorker:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v6

    aput-object v8, v10, v7

    const v8, 0x7372693

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v11, v8, 0x34f0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v12, v8, 0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v13, v8

    const-string v16, "BuildConfig"

    const-class v8, Landroid/content/Context;

    const-class v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x4c6bef29

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v0, v0, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->BuildConfig:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x65a7

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x34

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0xc

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/String;

    aput-object v8, v10, v7

    invoke-static {v0, v9, v10}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->values(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    :catchall_4
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto :goto_9

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_4

    throw v8

    :cond_4
    throw v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_5

    throw v8

    :cond_5
    throw v0

    :cond_6
    :goto_6
    sput-boolean v6, Lcom/geocomply/internal/sendStickyOrderedBroadcast;->BuildConfig:Z

    goto/16 :goto_b

    :goto_7
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
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_9
    :try_start_9
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    const-string v9, ""

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x40

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v3

    rsub-int/lit8 v10, v10, 0x3c

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v10, 0x3

    :try_start_a
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v2

    aput-object v8, v10, v6

    aput-object v0, v10, v7

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v0, v6, v3

    add-int/lit16 v11, v0, 0x324f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v12, v0, 0x33

    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x3788

    int-to-char v13, v0

    const-string v16, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/String;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v2, v3}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x2ec22cf3

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_9
    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_a
    :goto_b
    :try_start_b
    monitor-exit v1

    return-void

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_d
    monitor-exit v1

    throw v0
.end method
