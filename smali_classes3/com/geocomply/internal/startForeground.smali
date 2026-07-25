.class public final Lcom/geocomply/internal/startForeground;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/startForeground$BuildConfig;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BuildConfig:Lcom/geocomply/internal/startForeground; = null

.field private static ClientDeviceConfigListenerNotFoundException:I = 0x0

.field private static CustomFields:I = 0x0

.field private static DataUnavailableException:I = 0x0

.field private static DisabledIndoorGeolocationException:I = 0x1

.field private static clear:I

.field private static fromCode:[B

.field private static getCustomFields:J

.field private static keySet:[S

.field private static put:I

.field private static remove:C


# instance fields
.field private BoundaryCalculationWorker:Lcom/google/android/gms/location/GeofencingClient;

.field private BoundaryDownloadWorker:Ljava/util/concurrent/locks/Lock;

.field private BoundaryPreloadWorker:Landroid/app/PendingIntent;

.field private CancelReason:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geocomply/internal/getForegroundServiceType;",
            ">;"
        }
    .end annotation
.end field

.field e1:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private get:Z

.field private getCode:Ljava/lang/String;

.field private getMessage:Ljava/lang/String;

.field valueOf:Landroid/location/Location;

.field private values:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/geocomply/internal/startForeground;->BoundaryDownloadWorker()V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    const/16 v5, 0x30

    invoke-static {v0, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    invoke-static {v0, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    sget v0, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/geocomply/internal/startForeground;->getCode:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/startForeground;->CancelReason:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/startForeground;->BoundaryDownloadWorker:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geocomply/internal/startForeground;->get:Z

    return-void
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/geocomply/internal/startForeground;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 60
    sget v4, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 61
    :try_start_0
    iget-object v4, v2, Lcom/geocomply/internal/startForeground;->BoundaryDownloadWorker:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 62
    sget p0, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v4, p0, 0x31

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    .line 63
    :try_start_1
    sget-object v4, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    add-int/lit8 p0, p0, 0x6f

    .line 64
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    move-object p0, v5

    goto :goto_0

    .line 65
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 66
    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x5b

    int-to-byte v6, v4

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const v7, 0x75b5a183

    add-int/2addr v7, v4

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-short v8, v4

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const v9, 0x1483b881

    sub-int/2addr v9, v4

    const/16 v4, 0x30

    invoke-static {v0, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v4, -0x6d16d4cd

    sub-int v10, v4, v0

    new-array v0, v3, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 67
    :cond_1
    throw v5

    .line 68
    :cond_2
    invoke-static {}, Lcom/geocomply/internal/startForeground;->CancelReason()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    .line 71
    sget v1, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 72
    :try_start_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/stopSelf;

    .line 73
    iget-wide v3, v1, Lcom/geocomply/internal/stopSelf;->valueOf:J

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_3

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/stopSelf;

    .line 76
    iget-wide v0, p0, Lcom/geocomply/internal/stopSelf;->valueOf:J

    .line 77
    throw v5

    .line 78
    :cond_5
    invoke-static {v0}, Lcom/geocomply/internal/startForeground;->valueOf(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :cond_6
    :goto_2
    iget-object p0, v2, Lcom/geocomply/internal/startForeground;->BoundaryDownloadWorker:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v5

    .line 80
    :cond_7
    :try_start_4
    iget-object p0, v2, Lcom/geocomply/internal/startForeground;->BoundaryDownloadWorker:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 81
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :goto_3
    iget-object v0, v2, Lcom/geocomply/internal/startForeground;->BoundaryDownloadWorker:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    throw p0
.end method

.method private static BoundaryCalculationWorker(Ljava/util/List;)Ljava/lang/String;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/stopSelf;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 37
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 38
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geocomply/internal/stopSelf;

    .line 39
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x6e

    int-to-byte v7, v6

    const v6, 0x75b5a17e

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v9, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v13, 0x1483b8d5

    add-int v10, v6, v13

    const v6, -0x6d16d4e4

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    sub-int v11, v6, v11

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 41
    iget-object v8, v2, Lcom/geocomply/internal/stopSelf;->BuildConfig:Lcom/geocomply/internal/getForegroundServiceType;

    .line 42
    invoke-virtual {v8}, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryCalculationWorker()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v7, -0x7279e4ea

    .line 43
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int v14, v8, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x58c3

    int-to-char v7, v7

    new-array v9, v6, [Ljava/lang/Object;

    const-string v15, "\u16a0\u861b\uc48d\uf158"

    const-string v16, "\u284a\ue91a\u469a"

    const-string v17, "\ue357\u8555\ud8c0\u36c2"

    move/from16 v18, v7

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lcom/geocomply/internal/startForeground;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 44
    iget-object v9, v2, Lcom/geocomply/internal/stopSelf;->BuildConfig:Lcom/geocomply/internal/getForegroundServiceType;

    .line 45
    invoke-virtual {v9}, Lcom/geocomply/internal/getForegroundServiceType;->valueOf()D

    move-result-wide v9

    invoke-virtual {v3, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int/lit8 v7, v7, -0x1f

    int-to-byte v14, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    const v9, 0x75b5a180

    add-int v15, v7, v9

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    sub-int v17, v13, v9

    const v9, -0x6d16d4e3

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int v18, v10, v9

    new-array v9, v6, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 47
    iget-object v9, v2, Lcom/geocomply/internal/stopSelf;->BuildConfig:Lcom/geocomply/internal/getForegroundServiceType;

    .line 48
    invoke-virtual {v9}, Lcom/geocomply/internal/getForegroundServiceType;->BuildConfig()D

    move-result-wide v9

    invoke-virtual {v3, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x14

    int-to-byte v9, v7

    const v7, 0x75b5a188

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v11, v7

    const v7, 0x1483b8d7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/2addr v12, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    const v13, -0x6d16d4b0

    sub-int/2addr v13, v7

    new-array v7, v6, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 50
    iget-object v9, v2, Lcom/geocomply/internal/stopSelf;->BuildConfig:Lcom/geocomply/internal/getForegroundServiceType;

    .line 51
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const v11, 0x1ea4b80d

    const v12, -0x1ea4b80d

    invoke-static {v10, v11, v12, v9}, Lcom/geocomply/internal/getForegroundServiceType;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v9, v7, v8

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v13, v7

    new-array v7, v6, [Ljava/lang/Object;

    const-string v10, "\u9836\u181c\uf778\uee80"

    const-string v11, "\u8900\u2e9a\u9139\u607b\udb45\uc7ef\u60d1\ub178"

    const-string v12, "\ue357\u8555\ud8c0\u36c2"

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lcom/geocomply/internal/startForeground;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 53
    iget-wide v8, v2, Lcom/geocomply/internal/stopSelf;->values:J

    .line 54
    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x35

    int-to-byte v8, v7

    const v7, 0x75b5a17a

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-short v10, v4

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    const v7, 0x1483b8dc

    sub-int v11, v7, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v7, -0x6d16d4df    # -1.4714999E-27f

    sub-int v12, v7, v4

    new-array v4, v6, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 56
    iget-wide v5, v2, Lcom/geocomply/internal/stopSelf;->valueOf:J

    .line 57
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    sget v2, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static BoundaryCalculationWorker(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/stopSelf;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 13
    new-instance v3, Lcom/geocomply/internal/stopSelf;

    invoke-direct {v3}, Lcom/geocomply/internal/stopSelf;-><init>()V

    move-object/from16 v4, p0

    .line 14
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, -0x6d

    int-to-byte v10, v6

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v8

    const v7, 0x75b5a17d

    sub-int v11, v7, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v6, v12, v8

    add-int/lit8 v6, v6, -0x1

    int-to-short v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const v16, 0x1483b8d4

    sub-int v13, v16, v6

    const-string v6, ""

    const/16 v15, 0x30

    invoke-static {v6, v15, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const v17, -0x6d16d4e3

    add-int v14, v14, v17

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move v9, v15

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    .line 16
    iget-object v8, v3, Lcom/geocomply/internal/stopSelf;->BuildConfig:Lcom/geocomply/internal/getForegroundServiceType;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, -0x6d

    int-to-byte v11, v11

    invoke-static {v6, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const v13, 0x75b5a17d

    sub-int v20, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit8 v12, v12, -0x1

    int-to-short v12, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int v22, v13, v16

    const v13, -0x6d16d4e4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    sub-int v23, v13, v14

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v19, v11

    move/from16 v21, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/geocomply/internal/getForegroundServiceType;->BuildConfig(Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const v11, -0x7279e4ea

    add-int v19, v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int v8, v8, 0x58c5

    int-to-char v8, v8

    new-array v12, v7, [Ljava/lang/Object;

    const-string v20, "\u16a0\u861b\uc48d\uf158"

    const-string v21, "\u284a\ue91a\u469a"

    const-string v22, "\ue357\u8555\ud8c0\u36c2"

    move/from16 v23, v8

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lcom/geocomply/internal/startForeground;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 19
    iget-object v8, v3, Lcom/geocomply/internal/stopSelf;->BuildConfig:Lcom/geocomply/internal/getForegroundServiceType;

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int v19, v12, v11

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x58c4

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    const-string v20, "\u16a0\u861b\uc48d\uf158"

    const-string v21, "\u284a\ue91a\u469a"

    const-string v22, "\ue357\u8555\ud8c0\u36c2"

    move/from16 v23, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lcom/geocomply/internal/startForeground;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v11, v12, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    filled-new-array {v8, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v12, -0x7fd37b8c

    const v13, 0x7fd37b8d

    invoke-static {v11, v12, v13, v8}, Lcom/geocomply/internal/getForegroundServiceType;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v8, v8, -0x20

    int-to-byte v11, v8

    const v8, 0x75b5a180

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    sub-int v12, v8, v12

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-short v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v18, 0x1483b8d5

    sub-int v14, v18, v8

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int v15, v8, v17

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 22
    sget v8, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    .line 23
    iget-object v8, v3, Lcom/geocomply/internal/stopSelf;->BuildConfig:Lcom/geocomply/internal/getForegroundServiceType;

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, -0x20

    int-to-byte v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v13, 0x75b5a181

    add-int/2addr v13, v11

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-short v14, v11

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int v15, v11, v18

    const v11, -0x6e16d4e3

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    sub-int v16, v11, v16

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v11, v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/geocomply/internal/getForegroundServiceType;->e1(D)V

    .line 25
    sget v8, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    .line 26
    :cond_2
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int/lit8 v8, v8, 0x15

    int-to-byte v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v12, 0x75b5a187

    add-int/2addr v12, v8

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v15, v8, 0x30

    int-to-short v13, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v10

    const v9, 0x1483b8d6

    add-int v14, v8, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v9, -0x6d16d4e0

    add-int v15, v8, v9

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 27
    iget-object v8, v3, Lcom/geocomply/internal/stopSelf;->BuildConfig:Lcom/geocomply/internal/getForegroundServiceType;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x14

    int-to-byte v12, v11

    const v11, 0x76b5a187

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int/lit8 v11, v11, 0x1

    int-to-short v14, v11

    const v11, 0x1483b8d7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/2addr v15, v11

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int v16, v11, v9

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryCalculationWorker(I)V

    .line 29
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit8 v13, v8, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    const-string v14, "\u9836\u181c\uf778\uee80"

    const-string v15, "\u8900\u2e9a\u9139\u607b\udb45\uc7ef\u60d1\ub178"

    const-string v16, "\ue357\u8555\ud8c0\u36c2"

    move/from16 v17, v8

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lcom/geocomply/internal/startForeground;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v8, v9, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 30
    sget v8, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    .line 31
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v15, v8

    new-array v8, v7, [Ljava/lang/Object;

    const-string v12, "\u9836\u181c\uf778\uee80"

    const-string v13, "\u8900\u2e9a\u9139\u607b\udb45\uc7ef\u60d1\ub178"

    const-string v14, "\ue357\u8555\ud8c0\u36c2"

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lcom/geocomply/internal/startForeground;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 32
    iput-wide v8, v3, Lcom/geocomply/internal/stopSelf;->values:J

    .line 33
    :cond_4
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x35

    int-to-byte v11, v8

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const v9, 0x75b5a17a

    add-int v12, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v13, v8

    const v8, 0x1483b8dc

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/2addr v14, v8

    const v8, -0x6d16d4df    # -1.4714999E-27f

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    sub-int v15, v8, v6

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit8 v6, v6, 0x34

    int-to-byte v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int v12, v9, v6

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-short v13, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v8, 0x1483b8dc

    sub-int v14, v8, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v10

    const v8, -0x6d16d4df    # -1.4714999E-27f

    sub-int v15, v8, v6

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 35
    iput-wide v5, v3, Lcom/geocomply/internal/stopSelf;->valueOf:J

    .line 36
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private BoundaryCalculationWorker(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    sget p1, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    .line 3
    iget-object p0, p0, Lcom/geocomply/internal/startForeground;->getMessage:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    sget p0, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object p0, p0, Lcom/geocomply/internal/startForeground;->getMessage:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    return v1

    :cond_2
    return v2
.end method

.method public static BoundaryDownloadWorker()V
    .locals 2

    const v0, -0x5c9cea83

    sput v0, Lcom/geocomply/internal/startForeground;->ClientDeviceConfigListenerNotFoundException:I

    const v0, 0x2509864a

    sput v0, Lcom/geocomply/internal/startForeground;->put:I

    const v0, -0x3daaf3b9

    sput v0, Lcom/geocomply/internal/startForeground;->CustomFields:I

    const/16 v0, 0x1a0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/startForeground;->fromCode:[B

    const-wide v0, 0x611f20ed15f37e49L    # 6.838133169528633E159

    sput-wide v0, Lcom/geocomply/internal/startForeground;->getCustomFields:J

    const v0, -0x6f5962e2

    sput v0, Lcom/geocomply/internal/startForeground;->clear:I

    const v0, 0x9d1e

    sput-char v0, Lcom/geocomply/internal/startForeground;->remove:C

    return-void

    :array_0
    .array-data 1
        0x69t
        -0x70t
        0x63t
        -0x7bt
        0x68t
        0x62t
        -0x6bt
        0x7bt
        -0x73t
        0x60t
        0x6ft
        -0x70t
        0x6bt
        -0x63t
        0x6at
        -0x62t
        -0x6ct
        0x69t
        0x75t
        -0x66t
        -0x6at
        -0x68t
        -0x6ct
        -0x6at
        -0x6ct
        -0x7bt
        0x56t
        0x69t
        -0x70t
        0x60t
        -0x6at
        -0x64t
        0x6at
        0x6dt
        -0x65t
        0x63t
        -0x2ct
        0x5ct
        0x6dt
        0x6ct
        0x6bt
        -0x68t
        0x60t
        -0x65t
        -0x3bt
        -0x2ct
        0x20t
        -0x3et
        -0x33t
        0x2ft
        -0x24t
        0x26t
        -0x39t
        0x3bt
        -0x37t
        0x3dt
        -0x3bt
        0x35t
        -0x3bt
        -0x3ft
        0x3ct
        -0x5t
        -0x2bt
        0x1et
        -0x20t
        0x1dt
        0x10t
        0x58t
        -0x4dt
        0x1et
        -0x1at
        0x16t
        -0x1at
        -0x1et
        0x1ft
        0x50t
        -0x51t
        -0x1et
        0x1bt
        0x1ft
        0x1ft
        0xet
        0xbt
        -0xdt
        -0x4ft
        0x3et
        0xet
        -0xct
        -0xct
        -0x10t
        0x1bt
        -0xet
        0x8t
        -0xft
        -0xbt
        -0xbt
        0x4t
        -0x1ct
        0xct
        0x8t
        0x4t
        -0xct
        0xct
        -0x4t
        0xct
        0x8t
        -0xbt
        -0x20t
        0x18t
        -0xat
        0x4bt
        0x6at
        -0x56t
        -0x52t
        -0x5bt
        0x40t
        -0x5et
        -0x74t
        -0x77t
        0x5ft
        0x16t
        -0x58t
        0x52t
        -0x55t
        -0x51t
        -0x51t
        0x5et
        -0x1t
        0x11t
        0x52t
        0x5et
        -0x52t
        0x56t
        -0x5at
        0x56t
        0x52t
        -0x51t
        -0x20t
        0x3t
        -0x52t
        -0x5ct
        -0x15t
        0x1ft
        0x52t
        0x51t
        -0x5ct
        -0x19t
        0x16t
        0x5ct
        -0x42t
        0x42t
        -0x60t
        0x5at
        -0x5ct
        0x53t
        -0x16t
        0x1t
        -0x58t
        -0x54t
        -0x1dt
        0x11t
        0x55t
        0x5at
        -0x55t
        -0x7ft
        -0x3bt
        -0x4dt
        0x4ft
        0x47t
        -0x4bt
        -0x44t
        -0x46t
        0x56t
        0x66t
        -0x74t
        0x72t
        -0x6et
        0x68t
        -0x76t
        -0xft
        0x4ct
        0x60t
        0x62t
        0x71t
        -0x72t
        0x67t
        0x4ft
        -0x42t
        -0x6at
        0x6ct
        0x41t
        -0x72t
        0x67t
        0x4ft
        -0x42t
        -0x6at
        0x5ft
        0x52t
        -0x6ft
        0x71t
        -0x72t
        0x67t
        0x4ft
        -0x42t
        -0x6at
        0x5ft
        -0x5ft
        0x73t
        0x41t
        -0x6dt
        0x6ct
        0x41t
        -0x72t
        0x67t
        0x4ft
        -0x42t
        -0x6at
        0x5ft
        0x52t
        -0x6ft
        0x71t
        -0x72t
        0x67t
        0x4ft
        -0x42t
        -0x6at
        0x5ft
        -0x5ft
        0x73t
        0x41t
        -0x6dt
        0x6ct
        0x41t
        -0x72t
        0x67t
        0x4ft
        -0x42t
        -0xbt
        0xet
        -0x71t
        0x44t
        0x6et
        -0x51t
        -0x5bt
        -0x5dt
        0x5ct
        0x3bt
        -0x3dt
        0x2dt
        -0x70t
        -0x5dt
        -0x7at
        0x7ft
        0x7dt
        0x7dt
        0x40t
        -0x7ct
        -0x4at
        -0x77t
        0x70t
        0x74t
        0x74t
        -0x7bt
        0x24t
        -0x3ct
        0x7bt
        0x37t
        -0x33t
        -0x7ct
        0x77t
        0x67t
        -0x79t
        0x26t
        -0x26t
        0x3bt
        -0x31t
        0x7ct
        -0x72t
        -0x7ft
        0x70t
        0x5at
        -0x7ft
        0x2ct
        -0x5ft
        -0x4et
        0x4dt
        -0x5ct
        -0x74t
        0x7dt
        0x55t
        -0x51t
        -0x7et
        0x4dt
        -0x5ct
        -0x74t
        0x7dt
        0x55t
        -0x64t
        -0x6ft
        0x52t
        -0x4et
        0x4dt
        -0x5ct
        -0x74t
        0x7dt
        0x55t
        -0x64t
        0x62t
        -0x50t
        -0x7et
        0x50t
        -0x51t
        -0x7et
        0x4dt
        -0x5ct
        -0x74t
        0x7dt
        0x55t
        -0x64t
        -0x6ft
        0x52t
        -0x4et
        0x4dt
        -0x5ct
        -0x74t
        0x7dt
        0x55t
        -0x64t
        0x62t
        -0x50t
        -0x7et
        0x50t
        -0x51t
        -0x7et
        0x4dt
        -0x5ct
        -0x74t
        0x7dt
        0x36t
        -0x33t
        0x4ct
        -0x79t
        -0x53t
        0x6ct
        0x66t
        0x60t
        -0x61t
        -0x50t
        -0x7ct
        0x7ft
        0x2ct
        -0x5ft
        -0x4et
        0x4dt
        -0x5ct
        -0x74t
        0x7dt
        0x55t
        -0x51t
        -0x7et
        0x4dt
        -0x5ct
        -0x74t
        0x7dt
        0x55t
        -0x64t
        -0x6ft
        0x52t
        -0x4et
        0x4dt
        -0x5ct
        -0x74t
        0x7dt
        0x55t
        -0x64t
        0x62t
        -0x50t
        -0x7et
        0x50t
        -0x51t
        -0x7et
        0x4dt
        -0x5ct
        -0x74t
        0x7dt
        0x55t
        -0x64t
        -0x6ft
        0x52t
        -0x4et
        0x4dt
        -0x5ct
        -0x74t
        0x7dt
        0x55t
        -0x64t
        0x62t
        -0x50t
        -0x7et
        0x50t
        -0x51t
        -0x7et
        0x4dt
        -0x5ct
        -0x74t
        0x7dt
        0x36t
        -0x33t
        0x4ct
        -0x79t
        -0x53t
        0x6ct
        0x66t
        0x60t
        -0x61t
        -0x4ct
    .end array-data
.end method

.method private BoundaryPreloadWorker()V
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x2a7999d8

    const v2, -0x2a7999d8

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/startForeground;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private BuildConfig(Ljava/lang/String;)Lcom/geocomply/internal/getForegroundServiceType;
    .locals 3

    .line 9
    iget-object p0, p0, Lcom/geocomply/internal/startForeground;->CancelReason:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 10
    sget v1, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/getForegroundServiceType;

    .line 12
    invoke-virtual {p0}, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryCalculationWorker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    sget p1, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    .line 14
    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object p0

    .line 15
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    throw v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static CancelReason()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/stopSelf;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    :goto_0
    if-eqz v0, :cond_3

    sget v2, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x5c

    int-to-byte v5, v4

    const v4, 0x75b5a182

    const/4 v11, 0x0

    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int v6, v4, v6

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-short v7, v4

    const v4, 0x1483b880

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int v8, v4, v8

    const v4, -0x6d16d4cc

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/2addr v9, v4

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryPreloadWorker(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/geocomply/internal/startForeground;->BoundaryCalculationWorker(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, -0x10d4923b

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int v12, v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xc94d

    add-int/2addr v2, v3

    int-to-char v2, v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v13, "\uc431\u2b6d\u4def\u92c9"

    const-string v14, "\u4813\u8094\u97d7\u6089\u0221\ud4d5\u59ce\u561e\u92e5\ub75b\u734a\u844f\ue755\uabaf\uc86d\u0f7d\u4a0f\u4f9e\u1769\u3e63\u70b1\u765c\u6d15\u91d1\ue404\uae27\uf0e4\ub50a\ub657\uceeb\u9913\ue52d\u2dc1\u685c\u8f04\ua79c\u6e6e\u1dcb\u1cea\u0105\u0380\uad73\ua6cd"

    const-string v15, "\ue357\u8555\ud8c0\u36c2"

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/startForeground;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v2, v3, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v5, 0x3

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v3, v5, v6

    aput-object v2, v5, v4

    aput-object v0, v5, v11

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    add-int/lit16 v8, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v6

    rsub-int v0, v0, 0x3788

    int-to-char v10, v0

    const-string v13, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/String;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v2, v3}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x2ec22cf3

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    :goto_3
    sget v0, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    return-object v1
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    sget v2, Lcom/geocomply/internal/startForeground;->$11:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/startForeground;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/16 v3, 0x5e

    div-int/2addr v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p3

    :goto_0
    check-cast v2, [C

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object/from16 v3, p2

    :goto_1
    check-cast v3, [C

    if-eqz p1, :cond_4

    sget v4, Lcom/geocomply/internal/startForeground;->$10:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/geocomply/internal/startForeground;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/16 v5, 0x4e

    div-int/2addr v5, v1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object/from16 v4, p1

    :goto_2
    check-cast v4, [C

    new-instance v5, Lcom/geocomply/internal/getBaseContext;

    invoke-direct {v5}, Lcom/geocomply/internal/getBaseContext;-><init>()V

    array-length v6, v4

    new-array v7, v6, [C

    array-length v8, v2

    new-array v9, v8, [C

    invoke-static {v4, v1, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v2, v7, v1

    xor-int v2, v2, p4

    int-to-char v2, v2

    aput-char v2, v7, v1

    aget-char v2, v9, v0

    move/from16 v4, p0

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v9, v0

    array-length v0, v3

    new-array v2, v0, [C

    iput v1, v5, Lcom/geocomply/internal/getBaseContext;->e1:I

    :goto_3
    iget v4, v5, Lcom/geocomply/internal/getBaseContext;->e1:I

    if-ge v4, v0, :cond_5

    add-int/lit8 v6, v4, 0x2

    rem-int/lit8 v6, v6, 0x4

    add-int/lit8 v8, v4, 0x3

    rem-int/lit8 v8, v8, 0x4

    rem-int/lit8 v10, v4, 0x4

    aget-char v10, v7, v10

    const/16 v11, 0x7fce

    mul-int/2addr v10, v11

    aget-char v6, v9, v6

    add-int/2addr v10, v6

    const v12, 0xffff

    rem-int/2addr v10, v12

    int-to-char v10, v10

    iput-char v10, v5, Lcom/geocomply/internal/getBaseContext;->values:C

    aget-char v13, v7, v8

    invoke-static {v13, v11, v6, v12}, Landroidx/compose/ui/graphics/colorspace/A;->A(IIII)I

    move-result v6

    int-to-char v6, v6

    aput-char v6, v9, v8

    aput-char v10, v7, v8

    aget-char v6, v3, v4

    xor-int/2addr v6, v10

    int-to-long v10, v6

    sget-wide v12, Lcom/geocomply/internal/startForeground;->getCustomFields:J

    const-wide v14, 0x57ddf82d90a69d1eL    # 1.8450879189490563E115

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v6, Lcom/geocomply/internal/startForeground;->clear:I

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-long v12, v6

    xor-long/2addr v10, v12

    sget-char v6, Lcom/geocomply/internal/startForeground;->remove:C

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-char v6, v6

    int-to-long v12, v6

    xor-long/2addr v10, v12

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcom/geocomply/internal/getBaseContext;->e1:I

    sget v4, Lcom/geocomply/internal/startForeground;->$10:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/startForeground;->$11:I

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v1

    return-void
.end method

.method private static b(BISII[Ljava/lang/Object;)V
    .locals 13

    new-instance v0, Lcom/geocomply/internal/setFadingEdgeLength;

    invoke-direct {v0}, Lcom/geocomply/internal/setFadingEdgeLength;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/geocomply/internal/startForeground;->put:I

    int-to-long v2, v2

    const-wide v4, -0x568ca1f0b7e0ad54L    # -5.154106216425479E-109

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int v2, p4, v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_5

    sget-object v2, Lcom/geocomply/internal/startForeground;->fromCode:[B

    if-eqz v2, :cond_2

    array-length v8, v2

    new-array v9, v8, [B

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_1

    sget v11, Lcom/geocomply/internal/startForeground;->$11:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/startForeground;->$10:I

    aget-byte v11, v2, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v9

    :cond_2
    if-eqz v2, :cond_4

    sget v2, Lcom/geocomply/internal/startForeground;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/geocomply/internal/startForeground;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    sget-object v2, Lcom/geocomply/internal/startForeground;->fromCode:[B

    sget v9, Lcom/geocomply/internal/startForeground;->ClientDeviceConfigListenerNotFoundException:I

    int-to-long v9, v9

    mul-long/2addr v9, v4

    long-to-int v9, v9

    sub-int v9, p3, v9

    aget-byte v2, v2, v9

    int-to-long v9, v2

    xor-long/2addr v9, v4

    long-to-int v2, v9

    int-to-byte v2, v2

    sget v9, Lcom/geocomply/internal/startForeground;->put:I

    int-to-long v9, v9

    add-long/2addr v9, v4

    long-to-int v9, v9

    div-int/2addr v2, v9

    :goto_2
    int-to-byte v2, v2

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/geocomply/internal/startForeground;->fromCode:[B

    sget v9, Lcom/geocomply/internal/startForeground;->ClientDeviceConfigListenerNotFoundException:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int v9, p3, v9

    aget-byte v2, v2, v9

    int-to-long v9, v2

    xor-long/2addr v9, v4

    long-to-int v2, v9

    int-to-byte v2, v2

    sget v9, Lcom/geocomply/internal/startForeground;->put:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v2, v9

    goto :goto_2

    :goto_3
    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/startForeground;->$10:I

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/geocomply/internal/startForeground;->keySet:[S

    sget v8, Lcom/geocomply/internal/startForeground;->ClientDeviceConfigListenerNotFoundException:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/internal/startForeground;->put:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    :cond_5
    :goto_4
    if-lez v2, :cond_a

    add-int v8, p3, v2

    add-int/lit8 v8, v8, -0x2

    sget v9, Lcom/geocomply/internal/startForeground;->ClientDeviceConfigListenerNotFoundException:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    add-int/2addr v8, v3

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    sget v3, Lcom/geocomply/internal/startForeground;->CustomFields:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int/2addr v3, p1

    int-to-char v3, v3

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sget-object v3, Lcom/geocomply/internal/startForeground;->fromCode:[B

    if-eqz v3, :cond_7

    array-length v8, v3

    new-array v9, v8, [B

    move v10, v6

    :goto_5
    if-ge v10, v8, :cond_6

    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    sget v11, Lcom/geocomply/internal/startForeground;->$10:I

    add-int/lit8 v11, v11, 0xd

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/startForeground;->$11:I

    goto :goto_5

    :cond_6
    move-object v3, v9

    :cond_7
    if-eqz v3, :cond_8

    move v3, v7

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    iput v7, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    sget v8, Lcom/geocomply/internal/startForeground;->$10:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/startForeground;->$11:I

    :goto_7
    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    if-ge v8, v2, :cond_a

    sget v8, Lcom/geocomply/internal/startForeground;->$11:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/startForeground;->$10:I

    if-eqz v3, :cond_9

    sget-object v8, Lcom/geocomply/internal/startForeground;->fromCode:[B

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int/2addr v8, p2

    int-to-byte v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    goto :goto_8

    :cond_9
    sget-object v8, Lcom/geocomply/internal/startForeground;->keySet:[S

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-short v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-short v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int/2addr v8, p2

    int-to-short v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    :goto_8
    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    sget v8, Lcom/geocomply/internal/startForeground;->$11:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/startForeground;->$10:I

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method private e1(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 116
    sget v0, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    .line 117
    iget-object v1, p0, Lcom/geocomply/internal/startForeground;->BoundaryPreloadWorker:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x59

    .line 118
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    .line 119
    throw p0

    .line 120
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_2
    const/high16 v1, 0x8000000

    :goto_0
    const/4 v2, 0x0

    .line 122
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/startForeground;->BoundaryPreloadWorker:Landroid/app/PendingIntent;

    return-object p1
.end method

.method public static synthetic e1(Lcom/geocomply/internal/startForeground;)Lcom/google/android/gms/location/LocationCallback;
    .locals 3

    .line 140
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x68d7ea61

    const v2, -0x68d7ea5e

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/startForeground;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationCallback;

    return-object p0
.end method

.method private static synthetic e1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, ""

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Lcom/geocomply/internal/startForeground;

    const/4 v2, 0x0

    .line 68
    :try_start_0
    iget-object v3, p0, Lcom/geocomply/internal/startForeground;->BoundaryCalculationWorker:Lcom/google/android/gms/location/GeofencingClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 69
    sget v3, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    .line 70
    :try_start_1
    sget-object v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v3, :cond_3

    .line 72
    sget v3, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 73
    :try_start_2
    iget-object v3, p0, Lcom/geocomply/internal/startForeground;->BoundaryCalculationWorker:Lcom/google/android/gms/location/GeofencingClient;

    .line 74
    sget-object v4, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 76
    :goto_1
    invoke-direct {p0, v4}, Lcom/geocomply/internal/startForeground;->e1(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/geocomply/internal/startForeground$1;

    invoke-direct {v4, p0}, Lcom/geocomply/internal/startForeground$1;-><init>(Lcom/geocomply/internal/startForeground;)V

    .line 77
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/geocomply/internal/startForeground$2;

    invoke-direct {v4, p0}, Lcom/geocomply/internal/startForeground$2;-><init>(Lcom/geocomply/internal/startForeground;)V

    .line 78
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 79
    :cond_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    return-object v2

    .line 80
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x4f

    int-to-byte v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const v6, 0x75b5a167

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    const/4 v7, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    const v8, 0x1483b86c

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const v10, -0x6d16d4cf

    sub-int v9, v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    move v7, v4

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v3, 0x112ce9e9

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v4, v3, 0x3250

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v5, v0, 0x33

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v6, v0

    const-string v9, "BuildConfig"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x5a702053

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v2

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p0
.end method

.method public static synthetic e1([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x371

    mul-int/lit16 v1, p2, 0x371

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, v0, p3

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v2, v1

    not-int v1, p3

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p2, v0

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p2, p1

    mul-int/lit16 p2, p2, -0x370

    add-int/2addr p2, v2

    mul-int/lit16 p1, p1, 0x370

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/startForeground;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/startForeground;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/geocomply/internal/startForeground;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/geocomply/internal/startForeground;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static e1(Landroid/location/Location;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/getForegroundServiceType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/getForegroundServiceType;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/getForegroundServiceType;

    .line 47
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/geocomply/internal/getForegroundServiceType;->valueOf()D

    move-result-wide v5

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/geocomply/internal/getForegroundServiceType;->BuildConfig()D

    move-result-wide v9

    const/4 v11, 0x4

    :try_start_0
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v11, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v11, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v11, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v11, v2

    const v3, 0x2dbb2670

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v4, v3, 0x32dd

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v5, v3, 0x31

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const v6, 0xa1a7

    add-int/2addr v3, v6

    int-to-char v6, v3

    const-string v9, "valueOf"

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x66e7efcc

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x1ea4b80d

    const v8, -0x1ea4b80d

    invoke-static {v5, v7, v8, v6}, Lcom/geocomply/internal/getForegroundServiceType;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-double v5, v5

    add-double/2addr v3, v5

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_2

    .line 48
    sget v3, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    move-wide v3, v5

    :cond_2
    const-wide v5, 0x40c3880000000000L    # 10000.0

    cmpg-double v5, v3, v5

    if-gez v5, :cond_0

    .line 49
    new-instance v5, Lcom/geocomply/internal/startForeground$BuildConfig;

    invoke-direct {v5, v2}, Lcom/geocomply/internal/startForeground$BuildConfig;-><init>(B)V

    .line 50
    iput-object v1, v5, Lcom/geocomply/internal/startForeground$BuildConfig;->valueOf:Lcom/geocomply/internal/getForegroundServiceType;

    .line 51
    iput-wide v3, v5, Lcom/geocomply/internal/startForeground$BuildConfig;->values:D

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget v1, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    goto/16 :goto_0

    .line 54
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0

    .line 55
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x5

    if-gt p1, v1, :cond_5

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    sget v0, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/startForeground$BuildConfig;

    .line 62
    iget-object v0, v0, Lcom/geocomply/internal/startForeground$BuildConfig;->valueOf:Lcom/geocomply/internal/getForegroundServiceType;

    .line 63
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v2, v1, :cond_6

    .line 64
    sget p1, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geocomply/internal/startForeground$BuildConfig;

    .line 66
    iget-object p1, p1, Lcom/geocomply/internal/startForeground$BuildConfig;->valueOf:Lcom/geocomply/internal/getForegroundServiceType;

    .line 67
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-object p0
.end method

.method private static e1(Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/getForegroundServiceType;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 125
    const-string v2, ""

    const/16 v0, 0x30

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    int-to-byte v5, v4

    const v4, 0x75b5a170

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v7, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    const v8, 0x1483b8e1

    add-int/2addr v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v9, -0x6d16d4e2

    sub-int/2addr v9, v4

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-static {v5}, Lcom/geocomply/internal/startForeground;->values(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const-class v9, [Ljava/lang/Object;

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz v7, :cond_2

    .line 127
    sget v6, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    .line 128
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, -0x11

    int-to-byte v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x75b5a171

    add-int v13, v6, v7

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    int-to-short v14, v0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v18, 0x0

    cmp-long v0, v6, v18

    const v6, 0x1483b8e5

    add-int v15, v0, v6

    const v0, -0x6d16d4a5

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int v16, v6, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 130
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 131
    sget v6, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    rem-int/2addr v6, v11

    if-nez v6, :cond_0

    .line 132
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    div-int/2addr v6, v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 133
    :try_start_0
    invoke-static {v6}, Lcom/geocomply/internal/getForegroundServiceType;->valueOf(Ljava/lang/String;)Lcom/geocomply/internal/getForegroundServiceType;

    move-result-object v7

    :goto_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 134
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 135
    :try_start_1
    invoke-static {v6}, Lcom/geocomply/internal/getForegroundServiceType;->valueOf(Ljava/lang/String;)Lcom/geocomply/internal/getForegroundServiceType;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 136
    :goto_2
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x26

    int-to-byte v12, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v7, 0x75b5a158

    add-int v13, v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v14, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v5, v15, v18

    const v7, 0x1483b926

    sub-int v15, v7, v5

    const v5, -0x6d16d4c2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int v16, v7, v5

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x3

    :try_start_2
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v11

    aput-object v5, v7, v4

    aput-object v0, v7, v3

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v11, v0, 0x3250

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v0, v4, v18

    add-int/lit8 v12, v0, 0x32

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v13, v0

    const-string v16, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    filled-new-array {v0, v10, v9}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x2ec22cf3

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :cond_2
    const v5, -0x914b7cb

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int v12, v7, v5

    const v5, 0xff38

    invoke-static {v2, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v0, v0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v13, "\u3528\ueb48\u37f6\u96ff"

    const-string v14, "\u68db\u2ff0\u71ee\u0fef\u602f\u0004\u7860\u0c65\ue6b2\ua698\uce0d\u4cf4\u99dd\u20dd\u40b1\u2c26\u17df\u7145\ua9bb\u95a3\uf755\uf3d5\ubd11\u5115\u9682\u35b4\uf48d\u88ed\u3f93\u464a\uf29e\ubc9c\udb10\u63b1\u37bb\u4fc4\u3581\u9873\ub1ba\u8552\ue3fa\u95be\u8c87\u600a\ua776\u393a\uad45\u67d2\ufbcd\u940f\u599b\u379a\u5448\u9791\u6cf6\u07da\u3e7f\uff26\u14c0\u9d4b\u65d8\u9f04\u784a\u8509\u595d\u5dca\u9921\u21e2\u248f\ua3c7\u5059\u420c\u3f4c\u5d1c\u9f0d\u5480\ue8d5\u0994\u3acc\u1a8f\u9389"

    const-string v15, "\ue357\u8555\ud8c0\u36c2"

    move/from16 v16, v0

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/startForeground;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    :try_start_3
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v5, v6, v4

    aput-object v0, v6, v3

    const v0, 0x1ba5c654

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v11, v0, 0x3250

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v12, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v13, v0

    const-string v16, "e1"

    filled-new-array {v10, v9}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x50f90ff0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 139
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    :goto_5
    return-object v1
.end method

.method private getMessage()V
    .locals 12

    sget v0, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/geocomply/internal/startForeground;->BoundaryCalculationWorker:Lcom/google/android/gms/location/GeofencingClient;

    const/16 v3, 0x53

    div-int/2addr v3, v1

    if-eqz v0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/geocomply/internal/startForeground;->BoundaryCalculationWorker:Lcom/google/android/gms/location/GeofencingClient;

    if-eqz v0, :cond_5

    :goto_0
    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_1
    if-eqz v0, :cond_5

    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    sget v0, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    :try_start_1
    throw v2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v3, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/geocomply/internal/startForeground;->e1:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/startForeground;->e1:Lcom/google/android/gms/location/FusedLocationProviderClient;

    :cond_4
    new-instance v0, Lcom/geocomply/internal/startForeground$5;

    invoke-direct {v0, p0}, Lcom/geocomply/internal/startForeground$5;-><init>(Lcom/geocomply/internal/startForeground;)V

    iput-object v0, p0, Lcom/geocomply/internal/startForeground;->values:Lcom/google/android/gms/location/LocationCallback;

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v5, 0x68

    invoke-virtual {v0, v5}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object v3, p0, Lcom/geocomply/internal/startForeground;->e1:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object p0, p0, Lcom/geocomply/internal/startForeground;->values:Lcom/google/android/gms/location/LocationCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-interface {v3, v0, p0, v4}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    return-void

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v4, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v8, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "\u7355\ud795\ud6af\ud83c"

    const-string v6, "\ue8be\udf4e\ud5a4\u45c8\u5a10\u9b0b\u36f7\uaee5\uf6a0\uf73e\u4e6a\ude8d\u24b9\u65c2\uffb9\ua1c1\u6a30\u3281\ub2df\u6caf\uf1e7\u8db5\uc0e0\u67de\u3e3a\ufc80\u6696\u326a\u7dc4\ue862\u7614\ue913\u592b\u9444"

    const-string v7, "\ue357\u8555\ud8c0\u36c2"

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/geocomply/internal/startForeground;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x112ce9e9

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    add-int/lit16 v5, v0, 0x324f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v6, v0, 0x34

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v7, v0

    const-string v10, "BuildConfig"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0x5a702053

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p0
.end method

.method public static valueOf()Lcom/geocomply/internal/startForeground;
    .locals 3

    .line 2
    sget v0, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    .line 3
    sget-object v0, Lcom/geocomply/internal/startForeground;->BuildConfig:Lcom/geocomply/internal/startForeground;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/geocomply/internal/startForeground;

    invoke-direct {v0}, Lcom/geocomply/internal/startForeground;-><init>()V

    sput-object v0, Lcom/geocomply/internal/startForeground;->BuildConfig:Lcom/geocomply/internal/startForeground;

    .line 5
    :cond_0
    sget-object v0, Lcom/geocomply/internal/startForeground;->BuildConfig:Lcom/geocomply/internal/startForeground;

    sget v1, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/startForeground;

    .line 1
    sget v0, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/geocomply/internal/startForeground;->values:Lcom/google/android/gms/location/LocationCallback;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static valueOf(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/stopSelf;",
            ">;)V"
        }
    .end annotation

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    .line 6
    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 7
    sget v0, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    move-object v0, v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_5

    .line 9
    sget v5, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    if-eqz p0, :cond_5

    const/16 v5, 0x30

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 10
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/geocomply/internal/startForeground;->BoundaryCalculationWorker(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    .line 11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v13, v12, -0x1

    const-string v14, "\udc35\uacc6\ub6cb\u6beb"

    const-string v15, "\u2756\u2e53\u76b2\ubc58\u43fb\u9421\u931d\u509e\uff43\u7e65\u9e97\ud4fd\u8f58\ua3b2\u6503\ua7b4\uf6ab\ua45b\u3b2d\u73a3"

    const-string v16, "\ue357\u8555\ud8c0\u36c2"

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v12, v17, v6

    add-int/2addr v12, v8

    int-to-char v12, v12

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v17, v12

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/geocomply/internal/startForeground;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v11, 0x1150a4f6

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v12, v11, 0x3250

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x33

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x3787

    int-to-char v14, v11

    const-string v17, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x5a0c6d4e

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x5b

    int-to-byte v11, v4

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const v12, 0x75b5a182

    sub-int/2addr v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v14, 0x1483b881

    sub-int/2addr v14, v4

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    const v15, -0x6d16d4fc

    add-int/2addr v15, v4

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v10}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    .line 13
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    throw v4

    :cond_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    int-to-byte v10, v4

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v4, v11, v6

    const v11, 0x75b5a157

    sub-int/2addr v11, v4

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v8

    int-to-short v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v13, 0x1483b89a

    add-int/2addr v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v4, v14, v6

    const v14, -0x6d16d4aa

    sub-int/2addr v14, v4

    new-array v4, v8, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x3

    :try_start_3
    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v10, v11, v12

    aput-object v4, v11, v8

    aput-object v0, v11, v9

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v12, v0, 0x3250

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v13, v0, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x3787

    int-to-char v14, v0

    const-string v17, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x2ec22cf3

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 15
    :cond_5
    :goto_6
    sget v0, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    return-void

    :cond_6
    throw v3
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/geocomply/internal/startForeground;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 43
    sget-object v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 44
    sget v3, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 45
    :cond_0
    throw v4

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :goto_0
    if-eqz v3, :cond_9

    .line 47
    sget v3, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    .line 48
    sget-object v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 50
    :goto_1
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->CancelReason()Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_4

    .line 51
    sget v5, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    .line 52
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x3a

    int-to-byte v7, v5

    const v5, 0x75b5a177

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-short v9, v5

    const v5, 0x1483b82f

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    sub-int v10, v5, v10

    const v5, -0x6d16d4b8

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v5

    new-array v5, v2, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    .line 53
    sget v5, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v0

    .line 54
    :goto_2
    iput-boolean v5, v1, Lcom/geocomply/internal/startForeground;->get:Z

    goto :goto_3

    .line 55
    :cond_4
    iput-boolean v2, v1, Lcom/geocomply/internal/startForeground;->get:Z

    .line 56
    :goto_3
    iget-boolean v5, v1, Lcom/geocomply/internal/startForeground;->get:Z

    if-eqz v5, :cond_9

    invoke-direct {v1, p0}, Lcom/geocomply/internal/startForeground;->BoundaryCalculationWorker(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 57
    sget v5, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    .line 58
    iget-object v5, v1, Lcom/geocomply/internal/startForeground;->BoundaryCalculationWorker:Lcom/google/android/gms/location/GeofencingClient;

    if-nez v5, :cond_5

    .line 59
    invoke-static {v3}, Lcom/google/android/gms/location/LocationServices;->getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;

    move-result-object v5

    iput-object v5, v1, Lcom/geocomply/internal/startForeground;->BoundaryCalculationWorker:Lcom/google/android/gms/location/GeofencingClient;

    .line 60
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x44

    int-to-byte v7, v3

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v8, 0x75b5a173

    sub-int/2addr v8, v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/2addr v3, v2

    int-to-short v9, v3

    const v3, 0x1483b85b

    invoke-static {v6, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int v10, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, -0x6d16d4e5

    add-int v11, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-static {v5, v0}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iput-object v0, v1, Lcom/geocomply/internal/startForeground;->getCode:Ljava/lang/String;

    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x4c16b66e

    const v5, 0x4c16b670    # 3.9508416E7f

    invoke-static {v0, v3, v5, v2}, Lcom/geocomply/internal/startForeground;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, -0x2a7999d8

    const v3, 0x2a7999d8

    if-eqz v0, :cond_6

    .line 65
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v3, v2, v5}, Lcom/geocomply/internal/startForeground;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 66
    iget-object v0, v1, Lcom/geocomply/internal/startForeground;->CancelReason:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    iput-object p0, v1, Lcom/geocomply/internal/startForeground;->getMessage:Ljava/lang/String;

    return-object v4

    .line 68
    :cond_6
    invoke-static {p0}, Lcom/geocomply/internal/startForeground;->values(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 69
    iget-object v0, v1, Lcom/geocomply/internal/startForeground;->getMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 70
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v3, v2, v5}, Lcom/geocomply/internal/startForeground;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 71
    iget-object v0, v1, Lcom/geocomply/internal/startForeground;->CancelReason:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    sget v0, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    .line 73
    :cond_7
    iput-object p0, v1, Lcom/geocomply/internal/startForeground;->getMessage:Ljava/lang/String;

    .line 74
    invoke-static {p0}, Lcom/geocomply/internal/startForeground;->e1(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lcom/geocomply/internal/startForeground;->CancelReason:Ljava/util/List;

    .line 75
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v4

    .line 76
    :cond_8
    invoke-direct {v1}, Lcom/geocomply/internal/startForeground;->getMessage()V

    :cond_9
    return-object v4
.end method

.method private static values(Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 36
    sget v1, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x8

    int-to-byte v6, v2

    const v2, 0x75b5a171

    const-string v3, ""

    const/16 v12, 0x30

    invoke-static {v3, v12, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v8, v2

    const v2, 0x1483b8e2

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    sub-int v9, v2, v9

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v2, v10, v2

    const v10, -0x6d16d4e2

    add-int/2addr v10, v2

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2b

    int-to-byte v13, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v7, 0x75b5a13e

    add-int v14, v6, v7

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v2

    int-to-short v15, v4

    const v4, 0x1483b948

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int v16, v5, v4

    const v4, -0x6d16d45f

    invoke-static {v3, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    sub-int v17, v4, v3

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x37

    .line 41
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    return v1

    :cond_1
    throw v3

    .line 42
    :cond_2
    throw v3
.end method


# virtual methods
.method public final BoundaryCalculationWorker()V
    .locals 4

    .line 5
    sget v0, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x2a7999d8

    const v2, 0x2a7999d8

    if-eqz v0, :cond_0

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/geocomply/internal/startForeground;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lcom/geocomply/internal/startForeground;->getMessage()V

    return-void

    .line 8
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/geocomply/internal/startForeground;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/geocomply/internal/startForeground;->getMessage()V

    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final BuildConfig()V
    .locals 7

    .line 1
    sget v0, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const v2, 0x4c16b670    # 3.9508416E7f

    const v3, -0x4c16b66e

    const v4, -0x2a7999d8

    const v5, 0x2a7999d8

    if-eqz v0, :cond_0

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0, v5, v4, v6}, Lcom/geocomply/internal/startForeground;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v3, v2, v4}, Lcom/geocomply/internal/startForeground;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/geocomply/internal/startForeground;->CancelReason:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iput-object v1, p0, Lcom/geocomply/internal/startForeground;->getMessage:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0, v5, v4, v6}, Lcom/geocomply/internal/startForeground;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v3, v2, v4}, Lcom/geocomply/internal/startForeground;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :goto_1
    sget p0, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public final e1()V
    .locals 29

    move-object/from16 v0, p0

    .line 2
    sget v1, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_12

    .line 3
    sget-object v1, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 5
    sget v4, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    .line 6
    :goto_0
    const-class v4, Ljava/lang/String;

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_4

    .line 7
    sget v0, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    rem-int/2addr v0, v2

    const v1, 0x112ce9e9

    const v2, 0xf924

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    add-int/lit8 v8, v0, -0x54

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shl-int/lit8 v0, v0, 0x66

    shl-int v0, v2, v0

    int-to-char v12, v0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v9, "\u1dc1\uc9a0\u2427\ud1f9"

    const-string v10, "\uf572\u8f0b\u178d\u77f2\u4710\u5916\u1181\ud882\uaf1e\u8a36\u3348\u5dce\u3304\uba14\uabdc\uc76c\u423d\ub3cd\u44de\ue33f\u0aa1\ub7ac\u46d8\u4f5c\uf4b8\ubc8e\ub3f3\ua298\u3720\u894d\u0de3\u7a66\uf380\u5949\uee33\u5c94\u5ed2\u9c5f\u2835\u3989\udd65\u799f\u046b\ub5b0"

    const-string v11, "\ue357\u8555\ud8c0\u36c2"

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lcom/geocomply/internal/startForeground;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v8, v1, 0x3250

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x32

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v2, 0x1003787

    add-int/2addr v1, v2

    int-to-char v10, v1

    const-string v13, "BuildConfig"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x5a702053

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v8, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v2

    int-to-char v12, v0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v9, "\u1dc1\uc9a0\u2427\ud1f9"

    const-string v10, "\uf572\u8f0b\u178d\u77f2\u4710\u5916\u1181\ud882\uaf1e\u8a36\u3348\u5dce\u3304\uba14\uabdc\uc76c\u423d\ub3cd\u44de\ue33f\u0aa1\ub7ac\u46d8\u4f5c\uf4b8\ubc8e\ub3f3\ua298\u3720\u894d\u0de3\u7a66\uf380\u5949\uee33\u5c94\u5ed2\u9c5f\u2835\u3989\udd65\u799f\u046b\ub5b0"

    const-string v11, "\ue357\u8555\ud8c0\u36c2"

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lcom/geocomply/internal/startForeground;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v8, v1, 0x3250

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x33

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x3787

    int-to-char v10, v1

    const-string v13, "BuildConfig"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x5a702053

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x465644a

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x30

    const/4 v11, -0x1

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v12, v9, 0x34f0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v13, v9, 0x3d

    invoke-static {v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v14, v9

    const-string v17, "DataUnavailableException"

    const-class v9, Landroid/content/Context;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x4f39adf2

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    if-nez v8, :cond_9

    .line 10
    sget v0, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    rem-int/2addr v0, v2

    const v1, -0x3323508d    # -1.1570268E8f

    if-eqz v0, :cond_7

    .line 11
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v0, v0, v8

    ushr-int v16, v1, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v14

    rem-int/2addr v11, v0

    int-to-char v0, v11

    new-array v1, v6, [Ljava/lang/Object;

    const-string v17, "\u739d\udcaf\u2ccc\ubaea"

    const-string v18, "\u4e7e\ud266\u7304\u8ec9\u6e60\u11a5\u37aa\u91f6\u2db2\u4519\ua512\u9820\u7422\ub7ad\u6790\u0841\u01fb\u4a2d\u46f1\u8b65\ua188\u838a\u44b4\u8d5f\u103d\u5f87\u309b\ub122\udb63\u64c1\u10dd\u72fe\ubd9f\u1001\u719f\ucb89\u226c\ub62b\u7a5c\u905a\u4148\u56bc\ub674J\uc3dd\u3128\u8394\uadd5\u305c\u3df0\ud19a\ub65e\ued01\u41f9\u120cS\uc594\u8f93\ubce2\ue795\u97aa\u655a\u32c7\ufc83\uef73\uc4d2\u44a9\ue20e\ubebd\ufa7b\ubedd\ud233\u7a1a\u66f6\ued94\ue711\u5b96\u9563\u9004\u249b\u43cd\u7a77\ufdca\uf91e\u5ead"

    const-string v19, "\ue357\u8555\ud8c0\u36c2"

    move/from16 v20, v0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/startForeground;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v7

    const v0, 0x6b6cd56f

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v5, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v8, v0, 0x324f

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v9, v0, 0x33

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v10, v0

    const-string v13, "BuildConfig"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v4}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x20301cd5

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_7
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v9

    add-int v16, v0, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v14

    add-int/2addr v0, v11

    int-to-char v0, v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v17, "\u739d\udcaf\u2ccc\ubaea"

    const-string v18, "\u4e7e\ud266\u7304\u8ec9\u6e60\u11a5\u37aa\u91f6\u2db2\u4519\ua512\u9820\u7422\ub7ad\u6790\u0841\u01fb\u4a2d\u46f1\u8b65\ua188\u838a\u44b4\u8d5f\u103d\u5f87\u309b\ub122\udb63\u64c1\u10dd\u72fe\ubd9f\u1001\u719f\ucb89\u226c\ub62b\u7a5c\u905a\u4148\u56bc\ub674J\uc3dd\u3128\u8394\uadd5\u305c\u3df0\ud19a\ub65e\ued01\u41f9\u120cS\uc594\u8f93\ubce2\ue795\u97aa\u655a\u32c7\ufc83\uef73\uc4d2\u44a9\ue20e\ubebd\ufa7b\ubedd\ud233\u7a1a\u66f6\ued94\ue711\u5b96\u9563\u9004\u249b\u43cd\u7a77\ufdca\uf91e\u5ead"

    const-string v19, "\ue357\u8555\ud8c0\u36c2"

    move/from16 v20, v0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/startForeground;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v7

    const v0, 0x6b6cd56f

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v14, v0, 0x3250

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v15, v0, 0x33

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v0, v5, v12

    rsub-int v0, v0, 0x3786

    int-to-char v0, v0

    const-string v19, "BuildConfig"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x20301cd5

    const/16 v18, 0x0

    move/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 12
    :cond_9
    iget-object v8, v0, Lcom/geocomply/internal/startForeground;->BoundaryCalculationWorker:Lcom/google/android/gms/location/GeofencingClient;

    if-eqz v8, :cond_10

    const/4 v8, 0x3

    .line 13
    :try_start_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v11, v0, Lcom/geocomply/internal/startForeground;->valueOf:Landroid/location/Location;

    iget-object v9, v0, Lcom/geocomply/internal/startForeground;->CancelReason:Ljava/util/List;

    invoke-static {v11, v9}, Lcom/geocomply/internal/startForeground;->e1(Landroid/location/Location;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 15
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    .line 16
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/geocomply/internal/getForegroundServiceType;

    .line 17
    iget-object v14, v0, Lcom/geocomply/internal/startForeground;->valueOf:Landroid/location/Location;

    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v11}, Lcom/geocomply/internal/getForegroundServiceType;->valueOf()D

    move-result-wide v19

    iget-object v3, v0, Lcom/geocomply/internal/startForeground;->valueOf:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v22

    invoke-virtual {v11}, Lcom/geocomply/internal/getForegroundServiceType;->BuildConfig()D

    move-result-wide v24
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v3, 0x4

    :try_start_5
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    aput-object v24, v3, v8

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    aput-object v22, v3, v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    aput-object v19, v3, v6

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v3, v7

    const v14, 0x2dbb2670

    invoke-static {v14}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_a

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v12, v14, v12

    add-int/lit16 v12, v12, 0x32de

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v23, v13, 0x31

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    const v14, 0xa1a7

    sub-int/2addr v14, v13

    int-to-char v13, v14

    const-string v27, "valueOf"

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    move-result-object v28

    const v25, -0x66e7efcc

    const/16 v26, 0x0

    move/from16 v22, v12

    move/from16 v24, v13

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_a
    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v14, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    const v14, 0x1ea4b80d

    const v15, -0x1ea4b80d

    invoke-static {v3, v14, v15, v11}, Lcom/geocomply/internal/getForegroundServiceType;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-double v2, v3

    add-double/2addr v12, v2

    double-to-float v2, v12

    .line 18
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/geocomply/internal/getForegroundServiceType;

    .line 19
    new-instance v12, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v12}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/geocomply/internal/startForeground;->getCode:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryCalculationWorker()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v22

    .line 20
    invoke-virtual {v9}, Lcom/geocomply/internal/getForegroundServiceType;->valueOf()D

    move-result-wide v23

    invoke-virtual {v9}, Lcom/geocomply/internal/getForegroundServiceType;->BuildConfig()D

    move-result-wide v25

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v11, v14, v15, v9}, Lcom/geocomply/internal/getForegroundServiceType;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    move/from16 v27, v9

    invoke-virtual/range {v22 .. v27}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v9

    const-wide/16 v11, -0x1

    .line 21
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v9

    .line 22
    invoke-virtual {v9, v8}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object v9

    .line 24
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_b
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_e

    .line 25
    new-instance v3, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/geocomply/internal/startForeground;->getCode:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x6e

    int-to-byte v11, v11

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    const v13, 0x75b5a162

    add-int v23, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-short v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x1483b85b

    sub-int v25, v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, -0x6d16d4d4

    add-int v26, v13, v14

    new-array v13, v6, [Ljava/lang/Object;

    move/from16 v22, v11

    move/from16 v24, v12

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v22

    iget-object v3, v0, Lcom/geocomply/internal/startForeground;->valueOf:Landroid/location/Location;

    .line 26
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v23

    iget-object v3, v0, Lcom/geocomply/internal/startForeground;->valueOf:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v25

    move/from16 v27, v2

    invoke-virtual/range {v22 .. v27}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v2

    const-wide/16 v11, -0x1

    .line 27
    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v2

    const/4 v3, 0x2

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object v2

    .line 29
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 30
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 31
    :cond_d
    new-instance v2, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/geocomply/internal/startForeground;->getCode:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, -0x6e

    int-to-byte v9, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    const v15, 0x75b5a162

    add-int v23, v14, v15

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    int-to-short v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v16, 0x1483b85b

    add-int v25, v15, v16

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v12, v15, v12

    const v13, -0x6d16d4d4

    add-int v26, v12, v13

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v22, v9

    move/from16 v24, v14

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lcom/geocomply/internal/startForeground;->b(BISII[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v22

    iget-object v2, v0, Lcom/geocomply/internal/startForeground;->valueOf:Landroid/location/Location;

    .line 32
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v23

    iget-object v2, v0, Lcom/geocomply/internal/startForeground;->valueOf:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v25

    const v27, 0x461c4000    # 10000.0f

    invoke-virtual/range {v22 .. v27}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v2

    const-wide/16 v12, -0x1

    .line 33
    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v2

    const/4 v3, 0x2

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object v2

    .line 35
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_e
    :goto_5
    new-instance v2, Lcom/google/android/gms/location/GeofencingRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/location/GeofencingRequest$Builder;-><init>()V

    .line 37
    invoke-virtual {v2, v6}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    .line 38
    invoke-virtual {v2, v10}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->addGeofences(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    .line 39
    iget-object v3, v0, Lcom/geocomply/internal/startForeground;->BoundaryCalculationWorker:Lcom/google/android/gms/location/GeofencingClient;

    invoke-virtual {v2}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->build()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v2

    invoke-direct {v0, v1}, Lcom/geocomply/internal/startForeground;->e1(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/location/GeofencingClient;->addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/geocomply/internal/startForeground$4;

    invoke-direct {v2, v0}, Lcom/geocomply/internal/startForeground$4;-><init>(Lcom/geocomply/internal/startForeground;)V

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/geocomply/internal/startForeground$3;

    invoke-direct {v2, v0}, Lcom/geocomply/internal/startForeground$3;-><init>(Lcom/geocomply/internal/startForeground;)V

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    .line 42
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v12, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xecf4

    add-int/2addr v2, v3

    int-to-char v2, v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v13, "\u70f1\u8fb7\uf486\u74ec"

    const-string v14, "\uceae\u1353\ue6fc\u1018\u9c1b\u14e0\u90de\u0ef0\uef84\u31b3\ueecd\u2019\ua3af\ub093\ucfc9\u68e6\u50f5\u93be\ufc11\ub122\u6131\ua492\uaf24\u3c7d\ub63a\uea7a\ue03f\u57da\ufc5f\u739c\ue9ef\u085a\u37f5\u9400\u2143\u82ca\u8f28\u3078\ua8dd\u0fab\ub00e\u6aaf\ucaff\u6d99\u2d86\uf5d0\ucee4\u79ff\ub96b\ueba0\u7d8a\u7cc2\u4650\u0c38\u76b7\ub080\uf5e3\u093d\u287a\ubd93\u8abe\udee9\uf89e\u1a8d\ud8dc\ub9f2\ub626\u108f\u130c\u4d13\ue23c\uc95a\u379f\ua0e4\u434b\u8294\u1512\u8713"

    const-string v15, "\ue357\u8555\ud8c0\u36c2"

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/startForeground;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_7
    new-array v3, v8, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v2, v3, v8

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v8, v0, 0x3250

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x33

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v10, v0

    const-string v13, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {v0, v4, v1}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x2ec22cf3

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    return-void

    .line 43
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    move-object v1, v3

    .line 44
    throw v1
.end method

.method public final e1(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;)V"
        }
    .end annotation

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/geocomply/internal/startForeground;->BoundaryDownloadWorker:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/Geofence;

    .line 84
    invoke-interface {v1}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/geocomply/internal/startForeground;->getCode:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 85
    :cond_0
    invoke-static {}, Lcom/geocomply/internal/startForeground;->CancelReason()Ljava/util/List;

    move-result-object p1

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/16 v3, 0x5d

    if-eqz p1, :cond_3

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    .line 88
    sget v5, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    .line 89
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/geocomply/internal/stopSelf;

    .line 90
    iget-object v6, v5, Lcom/geocomply/internal/stopSelf;->BuildConfig:Lcom/geocomply/internal/getForegroundServiceType;

    .line 91
    invoke-virtual {v6}, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryCalculationWorker()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    .line 92
    sget v6, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v7, v6, 0x53

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    .line 93
    :try_start_2
    iget-wide v7, v5, Lcom/geocomply/internal/stopSelf;->valueOf:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    add-int/lit8 v6, v6, 0x59

    .line 94
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    .line 95
    :try_start_3
    iget-object v5, v5, Lcom/geocomply/internal/stopSelf;->BuildConfig:Lcom/geocomply/internal/getForegroundServiceType;

    .line 96
    invoke-virtual {v5}, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryCalculationWorker()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    div-int/lit8 v5, v3, 0x0

    goto :goto_1

    .line 98
    :cond_2
    iget-object v5, v5, Lcom/geocomply/internal/stopSelf;->BuildConfig:Lcom/geocomply/internal/getForegroundServiceType;

    .line 99
    invoke-virtual {v5}, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryCalculationWorker()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    sget v4, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    .line 102
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_7

    .line 103
    sget v4, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/2addr v4, v3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    .line 104
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 105
    invoke-direct {p0, v4}, Lcom/geocomply/internal/startForeground;->BuildConfig(Ljava/lang/String;)Lcom/geocomply/internal/getForegroundServiceType;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 106
    new-instance v5, Lcom/geocomply/internal/stopSelf;

    invoke-direct {v5}, Lcom/geocomply/internal/stopSelf;-><init>()V

    .line 107
    iput-object v4, v5, Lcom/geocomply/internal/stopSelf;->BuildConfig:Lcom/geocomply/internal/getForegroundServiceType;

    .line 108
    iput-wide v1, v5, Lcom/geocomply/internal/stopSelf;->values:J

    .line 109
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 110
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 111
    invoke-direct {p0, p1}, Lcom/geocomply/internal/startForeground;->BuildConfig(Ljava/lang/String;)Lcom/geocomply/internal/getForegroundServiceType;

    const/4 p1, 0x0

    .line 112
    throw p1

    .line 113
    :cond_7
    invoke-static {p1}, Lcom/geocomply/internal/startForeground;->valueOf(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    iget-object p0, p0, Lcom/geocomply/internal/startForeground;->BoundaryDownloadWorker:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    iget-object p0, p0, Lcom/geocomply/internal/startForeground;->BoundaryDownloadWorker:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    throw p1
.end method

.method public final getCode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/stopSelf;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    :try_start_0
    iget-object v0, p0, Lcom/geocomply/internal/startForeground;->BoundaryDownloadWorker:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {}, Lcom/geocomply/internal/startForeground;->CancelReason()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/geocomply/internal/startForeground;->BoundaryDownloadWorker:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget p0, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/geocomply/internal/startForeground;->BoundaryDownloadWorker:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 2

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x6062ef12

    const v1, -0x6062ef11

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/startForeground;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final valueOf(Z)V
    .locals 2

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x4c16b66e

    const v1, 0x4c16b670    # 3.9508416E7f

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/startForeground;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final values(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/geocomply/internal/startForeground;->BoundaryDownloadWorker:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    .line 6
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/Geofence;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/geocomply/internal/startForeground;->getCode:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 8
    :cond_0
    invoke-static {}, Lcom/geocomply/internal/startForeground;->CancelReason()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    sget v5, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    .line 13
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/geocomply/internal/stopSelf;

    .line 14
    iget-object v6, v5, Lcom/geocomply/internal/stopSelf;->BuildConfig:Lcom/geocomply/internal/getForegroundServiceType;

    .line 15
    invoke-virtual {v6}, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryCalculationWorker()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    iget-wide v6, v5, Lcom/geocomply/internal/stopSelf;->valueOf:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    .line 17
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    .line 19
    sget v4, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    .line 20
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geocomply/internal/stopSelf;

    .line 21
    iput-wide v1, v4, Lcom/geocomply/internal/stopSelf;->valueOf:J

    .line 22
    iget-object v4, v4, Lcom/geocomply/internal/stopSelf;->BuildConfig:Lcom/geocomply/internal/getForegroundServiceType;

    .line 23
    invoke-virtual {v4}, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryCalculationWorker()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-direct {p0, v3}, Lcom/geocomply/internal/startForeground;->BuildConfig(Ljava/lang/String;)Lcom/geocomply/internal/getForegroundServiceType;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 27
    new-instance v4, Lcom/geocomply/internal/stopSelf;

    invoke-direct {v4}, Lcom/geocomply/internal/stopSelf;-><init>()V

    .line 28
    iput-object v3, v4, Lcom/geocomply/internal/stopSelf;->BuildConfig:Lcom/geocomply/internal/getForegroundServiceType;

    .line 29
    iput-wide v1, v4, Lcom/geocomply/internal/stopSelf;->valueOf:J

    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_6
    invoke-static {p1}, Lcom/geocomply/internal/startForeground;->valueOf(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    iget-object p0, p0, Lcom/geocomply/internal/startForeground;->BoundaryDownloadWorker:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    sget p0, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_7

    return-void

    :cond_7
    const/4 p0, 0x0

    throw p0

    .line 34
    :goto_4
    iget-object p0, p0, Lcom/geocomply/internal/startForeground;->BoundaryDownloadWorker:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    throw p1
.end method

.method public final values()Z
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startForeground;->DisabledIndoorGeolocationException:I

    iget-boolean p0, p0, Lcom/geocomply/internal/startForeground;->get:Z

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/startForeground;->DataUnavailableException:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
