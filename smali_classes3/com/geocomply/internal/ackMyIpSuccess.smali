.class public final Lcom/geocomply/internal/ackMyIpSuccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/getResultDataO7660$values;
.implements Lcom/geocomply/internal/isInitialStickyBroadcastF23522$e1;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:Z = false

.field private static getEventListener:I = 0x1

.field private static getUserId:J

.field private static setUserPhoneNumber:I


# instance fields
.field private BoundaryDownloadWorker:Ljava/lang/Object;

.field private BoundaryPreloadWorker:Ljava/lang/String;

.field private BuildConfig:Landroid/os/Handler;

.field private CancelReason:Ljava/beans/PropertyChangeListener;

.field private ClientDeviceConfigListenerNotFoundException:Lcom/geocomply/internal/startMyIpService;

.field private CustomFields:Ljava/lang/String;

.field private DataUnavailableException:Ljava/lang/String;

.field private DependenciesNotFoundException:Ljava/lang/String;

.field private DisabledBluetoothException:Ljava/lang/String;

.field private DisabledIndoorGeolocationException:Ljava/lang/String;

.field private EncryptRequestException:Ljava/lang/Object;

.field private Error:I

.field private GeoComplyClient:J

.field private clear:Ljava/lang/String;

.field protected e1:F

.field private fromCode:Ljava/lang/String;

.field private get:Z

.field private getCode:Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;

.field private getCustomFields:Ljava/lang/String;

.field private getGeolocationReason:Z

.field private getInstance:Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;

.field private getMessage:Lcom/geocomply/internal/getRequestUUID;

.field private getUserPhoneNumber:Ljava/lang/Runnable;

.field private isNeedRetry:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keySet:Ljava/lang/String;

.field private put:Ljava/lang/String;

.field private remove:Ljava/lang/String;

.field private setData:I

.field private setUserId:Z

.field private toString:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;",
            ">;"
        }
    .end annotation
.end field

.field protected valueOf:Ljava/lang/String;

.field protected values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/geocomply/internal/ackMyIpSuccess;->BuildConfig()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryCalculationWorker:Z

    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->values:I

    const-string v1, ""

    iput-object v1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryPreloadWorker:Ljava/lang/String;

    iput-object v1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->fromCode:Ljava/lang/String;

    iput-object v1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->get:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/geocomply/internal/ackMyIpSuccess;->e1:F

    iput-object v1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->CustomFields:Ljava/lang/String;

    iput-object v1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->put:Ljava/lang/String;

    iput-object v1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->clear:Ljava/lang/String;

    iput-object v1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->getCustomFields:Ljava/lang/String;

    iput-object v1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->remove:Ljava/lang/String;

    iput-object v1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->DataUnavailableException:Ljava/lang/String;

    iput-object v1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->keySet:Ljava/lang/String;

    iput-object v1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledBluetoothException:Ljava/lang/String;

    iput-object v1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledIndoorGeolocationException:Ljava/lang/String;

    iput-object v1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->DependenciesNotFoundException:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, p0, Lcom/geocomply/internal/ackMyIpSuccess;->setData:I

    iput-boolean v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserId:Z

    iput-boolean v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->getGeolocationReason:Z

    new-instance v3, Lcom/geocomply/internal/ackMyIpSuccess$3;

    invoke-direct {v3, p0}, Lcom/geocomply/internal/ackMyIpSuccess$3;-><init>(Lcom/geocomply/internal/ackMyIpSuccess;)V

    iput-object v3, p0, Lcom/geocomply/internal/ackMyIpSuccess;->getUserPhoneNumber:Ljava/lang/Runnable;

    new-instance v3, Lcom/geocomply/internal/startMyIpService;

    invoke-direct {v3}, Lcom/geocomply/internal/startMyIpService;-><init>()V

    iput-object v3, p0, Lcom/geocomply/internal/ackMyIpSuccess;->ClientDeviceConfigListenerNotFoundException:Lcom/geocomply/internal/startMyIpService;

    const v3, -0x285a37cf

    :try_start_0
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v4, v3, 0x1116

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v5, -0xffffd4

    sub-int/2addr v5, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v2, v3, v2

    int-to-char v6, v2

    new-array v10, v0, [Ljava/lang/Class;

    const v7, 0x6306fe75

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lcom/geocomply/internal/ackMyIpSuccess;->EncryptRequestException:Ljava/lang/Object;

    iput-object v1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->DependenciesNotFoundException:Ljava/lang/String;

    sput-boolean v0, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryCalculationWorker:Z

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/geocomply/internal/ackMyIpSuccess;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    .line 47
    sget v5, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    rem-int/2addr v5, v4

    const/4 v4, 0x0

    if-nez v5, :cond_1

    .line 48
    iget-object v5, v0, Lcom/geocomply/internal/ackMyIpSuccess;->toString:Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 49
    iget-object v5, v0, Lcom/geocomply/internal/ackMyIpSuccess;->toString:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    .line 50
    iget-object v0, v0, Lcom/geocomply/internal/ackMyIpSuccess;->toString:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;

    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;->BoundaryCalculationWorker(J)V

    .line 52
    iput-object p0, v0, Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;->valueOf:Ljava/lang/String;

    .line 53
    sget p0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    :cond_0
    return-object v4

    :cond_1
    iget-object p0, v0, Lcom/geocomply/internal/ackMyIpSuccess;->toString:Ljava/util/List;

    invoke-static {p0}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    throw v4
.end method

.method private BoundaryCalculationWorker()V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    sget v1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->getMessage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->EncryptRequestException()V

    .line 5
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->EncryptRequestException:Ljava/lang/Object;

    const v2, -0x37505057

    :try_start_0
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v4

    add-int/lit16 v7, v2, 0x1115

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v8, v2, 0x2c

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-char v9, v2

    const-string v12, "CustomFields"

    new-array v13, v6, [Ljava/lang/Class;

    const v10, 0x7c0c99ed

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_7

    .line 7
    sget v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->fromCode()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    const-string v1, "Load cached config"

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0xe690627

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-class v9, Ljava/lang/String;

    if-nez v8, :cond_2

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    add-int/lit16 v10, v8, 0x3282

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v11, v8, 0x2f

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v8, v12, v4

    add-int/lit16 v8, v8, 0xd32

    int-to-char v12, v8

    const-string v15, "BoundaryCalculationWorker"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x4535cf9d

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v10, 0x2969c171

    const v11, -0x2969c16e

    invoke-static {v1, v10, v11, v8}, Lcom/geocomply/internal/ackMyIpSuccess;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/getRequestUUID;

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    .line 11
    iput-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->getMessage:Lcom/geocomply/internal/getRequestUUID;

    .line 12
    invoke-virtual {v1}, Lcom/geocomply/internal/getRequestUUID;->getId()Z

    move-result v1

    :try_start_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v10, 0x686e2a1c    # 4.4988E24f

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v11, v10, 0x3283

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v8, v10, v8

    rsub-int/lit8 v12, v8, 0x30

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0xd32

    int-to-char v13, v3

    const-string v16, "BuildConfig"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x2332e3a8

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    const-string v1, "Cached config exist, start a new detection"

    :try_start_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v10, v2, 0x3283

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v11, v2, 0x2f

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0xd32

    int-to-char v12, v2

    const-string v15, "BoundaryCalculationWorker"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x4535cf9d

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->put()V

    return-void

    .line 15
    :cond_5
    const-string v1, "Cached config does not exist, going to get config in MyIP flow"

    :try_start_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v8

    add-int/lit16 v10, v2, 0x3283

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v11, v2, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xd32

    int-to-char v12, v2

    const-string v15, "BoundaryCalculationWorker"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x4535cf9d

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->Error()V

    return-void

    .line 17
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->CancelReason()V

    return-void

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method private BoundaryCalculationWorker(JLjava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x1ef84250

    const p3, 0x1ef84250

    invoke-static {p1, p2, p3, p0}, Lcom/geocomply/internal/ackMyIpSuccess;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic BoundaryCalculationWorker(Lcom/geocomply/internal/ackMyIpSuccess;)V
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    invoke-direct {p0}, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryCalculationWorker()V

    sget p0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    return-void
.end method

.method private declared-synchronized BoundaryDownloadWorker()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->keySet:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private declared-synchronized BoundaryDownloadWorker(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->CustomFields:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledBluetoothException:Ljava/lang/String;

    iput-object p1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledIndoorGeolocationException:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->GeoComplyClient:J

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cacheNewIp:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->CustomFields:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0xe690627

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v2, v1, 0x3283

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v3, v1, 0x2f

    const-string v1, ""

    const-string v4, ""

    invoke-static {v1, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0xd32

    int-to-char v4, v0

    const-string v7, "BoundaryCalculationWorker"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v8

    const v5, -0x4535cf9d

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    sget p1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 7
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private declared-synchronized BoundaryPreloadWorker()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    iget-object v1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->clear:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private BoundaryPreloadWorker(Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v11, 0x0

    .line 2
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\udf2c\udf08\ucc17\u824e\uab34\u4584\u2ae4\uab0d\u4f6b\u2759\u503c\u1f47\uea8e\u3619\u4c53\uf532\u0f8d\u9d12\ud12b\u9a41"

    invoke-static {v5, v2, v4}, Lcom/geocomply/internal/ackMyIpSuccess;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v14, 0x30

    const-string v8, "%s, cache_ip:%s, cache_ts:%s, cache_request_id:%s, host:%s, ping:%s, timeout:%s, date:%s"

    const v4, 0x3836c228

    const/4 v15, 0x0

    const-string v10, ""

    if-eqz v2, :cond_1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->getCustomFields()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v0, Lcom/geocomply/internal/ackMyIpSuccess;->GeoComplyClient:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledIndoorGeolocationException:Ljava/lang/String;

    iget-object v7, v0, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf:Ljava/lang/String;

    iget v9, v0, Lcom/geocomply/internal/ackMyIpSuccess;->values:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, v0, Lcom/geocomply/internal/ackMyIpSuccess;->e1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    :try_start_0
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x34f0

    invoke-static {v10, v14, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    add-int/lit8 v18, v17, 0x3e

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v17

    add-int/lit8 v3, v17, 0x1

    int-to-char v3, v3

    const-string v22, "BoundaryCalculationWorker"

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x736a0b94

    const/16 v21, 0x0

    move/from16 v17, v4

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v9

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    :goto_1
    move-object v14, v10

    goto/16 :goto_4

    .line 5
    :cond_1
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v3

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "\uf3fe\uf3da\ua570\u51ef\ua4b1\u6956\u4383\uc26a\u9cca\uf4f0\u5fbf\u10c2\uc651\u5f6e\u9fee\ufaa9\u2358\uf462\u02eb\u95c4\u983a"

    invoke-static {v6, v2, v5}, Lcom/geocomply/internal/ackMyIpSuccess;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    .line 6
    sget v2, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/2addr v2, v6

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->getCustomFields()Ljava/lang/String;

    move-result-object v2

    iget-wide v6, v0, Lcom/geocomply/internal/ackMyIpSuccess;->GeoComplyClient:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v6, v0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledIndoorGeolocationException:Ljava/lang/String;

    iget-object v7, v0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledBluetoothException:Ljava/lang/String;

    iget-object v8, v0, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf:Ljava/lang/String;

    iget v9, v0, Lcom/geocomply/internal/ackMyIpSuccess;->values:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, v0, Lcom/geocomply/internal/ackMyIpSuccess;->e1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    :try_start_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x34f1

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v18, v5, 0x3d

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    const-string v22, "BoundaryCalculationWorker"

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x736a0b94

    const/16 v21, 0x0

    move/from16 v17, v4

    move/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s, cache_ip:%s, cache_ts:%s, cache_request_id:%s, request_id:%s, host:%s, ping:%s, timeout:%s, date:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    goto/16 :goto_1

    .line 9
    :cond_3
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    new-array v7, v3, [Ljava/lang/Object;

    const-string v9, "\ub271\ub255\u9abf\uf098\u6a25\u28d9\u7c4c\ufda5\u3dbd\u5588\u9127\ude56\u87ca\u60c6\u3ef5"

    invoke-static {v9, v2, v7}, Lcom/geocomply/internal/ackMyIpSuccess;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v7, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->getCustomFields()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v0, Lcom/geocomply/internal/ackMyIpSuccess;->GeoComplyClient:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, v0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledIndoorGeolocationException:Ljava/lang/String;

    iget-object v6, v0, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf:Ljava/lang/String;

    iget v7, v0, Lcom/geocomply/internal/ackMyIpSuccess;->values:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v0, Lcom/geocomply/internal/ackMyIpSuccess;->e1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    :try_start_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x34f0

    invoke-static {v10, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v14, v16, 0x10

    int-to-char v14, v14

    const-string v21, "BoundaryCalculationWorker"

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v22

    const v19, -0x736a0b94

    const/16 v20, 0x0

    move/from16 v16, v4

    move/from16 v18, v14

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v14

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 11
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "\u806c\u8048\u78b7\u8067\u213d\u1ac4\u9e44\u1fad\u4d42\u2565\uda29\u954e\ub5df\u82a9\u4e6b\u7f37\u50d7\u29c6\ud302"

    invoke-static {v8, v2, v7}, Lcom/geocomply/internal/ackMyIpSuccess;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v7, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->getCustomFields()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v0, Lcom/geocomply/internal/ackMyIpSuccess;->GeoComplyClient:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, v0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledIndoorGeolocationException:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->DependenciesNotFoundException()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledBluetoothException:Ljava/lang/String;

    iget-object v9, v0, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf:Ljava/lang/String;

    iget v14, v0, Lcom/geocomply/internal/ackMyIpSuccess;->values:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v0, v0, Lcom/geocomply/internal/ackMyIpSuccess;->e1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    :try_start_3
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0x34f0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v17

    rsub-int/lit8 v25, v17, 0x3d

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-char v11, v11

    const-string v29, "BoundaryCalculationWorker"

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    move-result-object v30

    const v27, -0x736a0b94

    const/16 v28, 0x0

    move/from16 v24, v4

    move/from16 v26, v11

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v14

    move-object/from16 v9, v16

    move-object v14, v10

    move-object v10, v11

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s, cache_ip:%s, cache_ts:%s, cache_request_id:%s, new_ip:%s, new_ts:%s, request_id:%s, host:%s, ping:%s, timeout:%s, date:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    move-object v14, v10

    move v0, v11

    .line 13
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "\u4c9d\u4cb9\u4ce1\u7ccf\u0bf8\ud635\uaa12\u2bfb\ub1ea\ud9cc\uf0ec\ubf8b\u7923\ub6f2\ub2cf\u55ef\u9c32\u1d90\u2faa"

    invoke-static {v8, v2, v7}, Lcom/geocomply/internal/ackMyIpSuccess;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_9

    .line 15
    new-array v0, v6, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v1, v0, v17

    sget-boolean v1, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryCalculationWorker:Z

    if-eq v1, v3, :cond_8

    move/from16 v3, v17

    goto :goto_2

    :cond_8
    move/from16 v1, v17

    goto :goto_3

    :cond_9
    const/16 v17, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v17

    sget-boolean v1, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryCalculationWorker:Z

    if-eqz v1, :cond_a

    move v1, v3

    goto :goto_3

    :cond_a
    :goto_2
    move v1, v3

    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v4, 0x0

    invoke-static {v14, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x34f0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v25, v6, 0x3d

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v4, v6, v5

    int-to-char v4, v4

    const-string v29, "BoundaryCalculationWorker"

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v30

    const v27, -0x736a0b94

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v4

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-object v1, v0, v2

    const-string v1, "%s, is_running:%s, date:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    const-string v0, "logAndSendAutoTestMessage"

    .line 16
    :goto_4
    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0xe690627

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-class v3, Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v4, 0x0

    :try_start_6
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v5, v2, 0x3283

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v6, v2, 0x2f

    const/16 v2, 0x30

    invoke-static {v14, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0xd33

    int-to-char v7, v2

    const-string v10, "BoundaryCalculationWorker"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0x4535cf9d

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x39a6dba7

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v4, v1, 0x34f0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v5, v1, 0x3e

    const/4 v1, 0x0

    invoke-static {v14, v14, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v6, v1

    const-string v9, "CustomFields"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v10

    const v7, 0x72fa121d

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    .line 18
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/ackMyIpSuccess;

    .line 1
    sget v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    .line 2
    const-string v1, "removeNextPingHandler"

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0xe690627

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v3, v2, 0x3283

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v4, v2, 0x2f

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0xd32

    int-to-char v5, v0

    const-string v8, "BoundaryCalculationWorker"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v9

    const v6, -0x4535cf9d

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->BuildConfig:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 4
    sget v2, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/geocomply/internal/ackMyIpSuccess;->getUserPhoneNumber:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iput-object v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->BuildConfig:Landroid/os/Handler;

    .line 7
    sget p0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/geocomply/internal/ackMyIpSuccess;->getUserPhoneNumber:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iput-object v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->BuildConfig:Landroid/os/Handler;

    .line 10
    throw v0

    :cond_2
    :goto_1
    return-object v0

    .line 11
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method public static BuildConfig()V
    .locals 2

    const-wide v0, 0x4c0ea6f54cd8063dL    # 2.4050856913350695E58

    .line 39
    sput-wide v0, Lcom/geocomply/internal/ackMyIpSuccess;->getUserId:J

    return-void
.end method

.method private CancelReason()V
    .locals 9

    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    const-string v0, "handleLicenseNotValid"

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0xe690627

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v2, v1, 0x3284

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x2f

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v1, v1, 0xd32

    int-to-char v4, v1

    const-string v7, "BoundaryCalculationWorker"

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v8

    const v5, -0x4535cf9d

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/geocomply/internal/ackMyIpSuccess;->get()V

    sget-object v0, Lcom/geocomply/client/Error;->INVALID_LICENSE_FORMAT:Lcom/geocomply/client/Error;

    invoke-virtual {v0}, Lcom/geocomply/client/Error;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/geocomply/client/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledBluetoothException:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/geocomply/internal/ackMyIpSuccess;->values(ILjava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method private ClientDeviceConfigListenerNotFoundException()Lcom/geocomply/internal/getRequestUUID;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x2969c171

    const v2, -0x2969c16e

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/ackMyIpSuccess;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    return-object p0
.end method

.method private CustomFields()V
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x4c7a44

    const v2, 0x4c7a45

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/ackMyIpSuccess;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized DataUnavailableException()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const-string v1, ""

    iput-object v1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->CustomFields:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    const-string v0, ""

    iput-object v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->CustomFields:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method private declared-synchronized DependenciesNotFoundException()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    iget-object v1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->put:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private DisabledBluetoothException$7c0f1ac7()Ljava/beans/PropertyChangeListener;
    .locals 10

    const-string v0, ""

    sget v1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->CancelReason:Ljava/beans/PropertyChangeListener;

    const/16 v2, 0x21

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->CancelReason:Ljava/beans/PropertyChangeListener;

    if-nez v1, :cond_3

    :goto_0
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1872cece

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    add-int/lit16 v3, v2, 0x253c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v4, v2, 0x29

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x5ef

    int-to-char v5, v0

    const-class v0, Lcom/geocomply/internal/getResultDataO7660$values;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v9

    const v6, -0x532e0776

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/beans/PropertyChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->CancelReason:Ljava/beans/PropertyChangeListener;

    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0

    :cond_3
    :goto_3
    iget-object p0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->CancelReason:Ljava/beans/PropertyChangeListener;

    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    return-object p0
.end method

.method private DisabledIndoorGeolocationException()V
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x57fbb256

    const v2, 0x57fbb258

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/ackMyIpSuccess;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private EncryptRequestException()V
    .locals 15

    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Ljava/lang/String;

    const-wide/16 v2, 0x0

    const v4, 0xe690627

    const-string v5, "handleLicenseNotSet"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v2

    rsub-int v8, v2, 0x3284

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v9, v2, 0x2f

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xd32

    int-to-char v10, v2

    const-string v13, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x4535cf9d

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/geocomply/internal/ackMyIpSuccess;->get()V

    sget-object v0, Lcom/geocomply/client/IpError;->LICENSE_NOT_SET:Lcom/geocomply/client/IpError;

    invoke-virtual {v0}, Lcom/geocomply/client/IpError;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/geocomply/client/IpError;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledBluetoothException:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/geocomply/internal/ackMyIpSuccess;->values(ILjava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_1
    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v8, v4, 0x3283

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v2, v4, v2

    add-int/lit8 v9, v2, 0x2f

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0xd32

    int-to-char v10, v2

    const-string v13, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x4535cf9d

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/geocomply/internal/ackMyIpSuccess;->get()V

    sget-object v0, Lcom/geocomply/client/IpError;->LICENSE_NOT_SET:Lcom/geocomply/client/IpError;

    invoke-virtual {v0}, Lcom/geocomply/client/IpError;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/geocomply/client/IpError;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledBluetoothException:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/geocomply/internal/ackMyIpSuccess;->values(ILjava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-void

    :cond_3
    throw v6

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0
.end method

.method private Error()V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getConfigInfo in MyIP flow, config_url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/geocomply/internal/ackMyIpSuccess;->getCustomFields:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0xe690627

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v5, v2, 0x3283

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v6, v2, 0x2f

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xd32

    int-to-char v7, v2

    const-string v10, "BoundaryCalculationWorker"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0x4535cf9d

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->getCode:Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;

    const/4 v6, 0x2

    const-wide/16 v8, 0x0

    const-string v10, ""

    if-nez v1, :cond_a

    sget v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    rem-int/2addr v1, v6

    const/4 v11, 0x3

    const/4 v12, 0x4

    const v13, 0x42cc8194

    const v14, 0x673a0dc9

    const v15, 0x1ac1437b

    const-class v7, Ljava/util/List;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->EncryptRequestException:Ljava/lang/Object;

    :try_start_2
    invoke-static {v15}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x1116

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v17

    add-int/lit8 v18, v17, 0x2c

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    const-string v22, "get"

    new-array v6, v4, [Ljava/lang/Class;

    const v20, -0x519d8ac1

    const/16 v21, 0x0

    move/from16 v17, v15

    move/from16 v19, v2

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v18, v6, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const-string v22, "valueOf"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x2c66c473

    const/16 v21, 0x0

    move/from16 v17, v2

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x34f0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v6, v13, v8

    rsub-int/lit8 v18, v6, 0x3e

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const-string v22, "e1"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x9904830

    const/16 v21, 0x0

    move/from16 v17, v2

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v0, Lcom/geocomply/internal/ackMyIpSuccess;->getCustomFields:Ljava/lang/String;

    iget-object v6, v0, Lcom/geocomply/internal/ackMyIpSuccess;->clear:Ljava/lang/String;

    iget-object v13, v0, Lcom/geocomply/internal/ackMyIpSuccess;->remove:Ljava/lang/String;

    :try_start_3
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v1, v12, v11

    const/4 v1, 0x2

    aput-object v13, v12, v1

    const/4 v1, 0x1

    aput-object v6, v12, v1

    aput-object v2, v12, v4

    const v1, -0x216c9a40

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x24dd

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v18, v2, 0x2c

    const/16 v2, 0x30

    invoke-static {v10, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const-string v22, "values"

    filled-new-array {v3, v3, v3, v7}, [Ljava/lang/Class;

    move-result-object v23

    const v20, 0x6a305384

    const/16 v21, 0x0

    move/from16 v17, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->getCode:Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;

    throw v5

    :cond_5
    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->EncryptRequestException:Ljava/lang/Object;

    :try_start_4
    invoke-static {v15}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x1116

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v18, v6, 0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const-string v22, "get"

    new-array v15, v4, [Ljava/lang/Class;

    const v20, -0x519d8ac1

    const/16 v21, 0x0

    move/from16 v17, v2

    move/from16 v19, v6

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x34f0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v18, v6, 0x3d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    const-string v22, "valueOf"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x2c66c473

    const/16 v21, 0x0

    move/from16 v17, v2

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_8

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v2, v13, v8

    add-int/lit16 v2, v2, 0x34f1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v6

    rsub-int/lit8 v18, v13, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const-string v22, "e1"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x9904830

    const/16 v21, 0x0

    move/from16 v17, v2

    move/from16 v19, v13

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v0, Lcom/geocomply/internal/ackMyIpSuccess;->getCustomFields:Ljava/lang/String;

    iget-object v13, v0, Lcom/geocomply/internal/ackMyIpSuccess;->clear:Ljava/lang/String;

    iget-object v14, v0, Lcom/geocomply/internal/ackMyIpSuccess;->remove:Ljava/lang/String;

    :try_start_5
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v1, v12, v11

    const/4 v1, 0x2

    aput-object v14, v12, v1

    const/4 v1, 0x1

    aput-object v13, v12, v1

    aput-object v2, v12, v4

    const v1, -0x216c9a40

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x250d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v6

    rsub-int/lit8 v18, v2, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v2, v13, v8

    const/4 v6, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    const-string v22, "values"

    filled-new-array {v3, v3, v3, v7}, [Ljava/lang/Class;

    move-result-object v23

    const v20, 0x6a305384

    const/16 v21, 0x0

    move/from16 v17, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->getCode:Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;

    :cond_a
    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->getCode:Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;

    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledBluetoothException$7c0f1ac7()Ljava/beans/PropertyChangeListener;

    move-result-object v2

    :try_start_6
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5eedb126

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x24dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v18, v6, 0x2c

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x30

    int-to-char v6, v7

    const-string v22, "BuildConfig"

    const-class v7, Ljava/beans/PropertyChangeListener;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v23

    const v20, 0x15b1789e

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->EncryptRequestException:Ljava/lang/Object;

    const v2, 0x1b475cf4

    :try_start_7
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x1117

    const/16 v3, 0x30

    invoke-static {v10, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const-string v22, "put"

    new-array v6, v4, [Ljava/lang/Class;

    const v20, -0x501b9550

    const/16 v21, 0x0

    move/from16 v17, v2

    move/from16 v19, v3

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->Error:I

    iget-object v0, v0, Lcom/geocomply/internal/ackMyIpSuccess;->getCode:Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;

    const/4 v2, 0x2

    :try_start_8
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const v1, 0x125e8dc4

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v10, v1, 0x24dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v11, v1, 0x2c

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v12, v1

    const-string v15, "BoundaryCalculationWorker"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Lcom/geocomply/internal/getRequestUUID;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x59024480

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p0, :cond_0

    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->$11:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->$10:I

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;-><init>()V

    sget-wide v1, Lcom/geocomply/internal/ackMyIpSuccess;->getUserId:J

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

    sget v2, Lcom/geocomply/internal/ackMyIpSuccess;->$10:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/ackMyIpSuccess;->$11:I

    add-int/lit8 v5, v1, -0x4

    iput v5, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v6, p0, v1

    rem-int/lit8 v7, v1, 0x4

    aget-char v7, p0, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v5

    sget-wide v10, Lcom/geocomply/internal/ackMyIpSuccess;->getUserId:J

    xor-long/2addr v10, v3

    mul-long/2addr v8, v10

    xor-long v5, v6, v8

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, p0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/ackMyIpSuccess;->$10:I

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

.method private clear()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->getMessage:Lcom/geocomply/internal/getRequestUUID;

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    const-string v1, "isMyIpDetailsValid, config exist"

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0xe690627

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v10, v8, 0x3283

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v11, v8, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0xd33

    int-to-char v12, v8

    const-string v15, "BoundaryCalculationWorker"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x4535cf9d

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->getMessage:Lcom/geocomply/internal/getRequestUUID;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v10, -0x41fa0f2d

    const v11, 0x41fa0f33

    invoke-static {v8, v10, v11, v1}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->values:I

    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->getMessage:Lcom/geocomply/internal/getRequestUUID;

    invoke-virtual {v1}, Lcom/geocomply/internal/getRequestUUID;->getManufacturer()F

    move-result v1

    iput v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->e1:F

    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->getMessage:Lcom/geocomply/internal/getRequestUUID;

    invoke-virtual {v1}, Lcom/geocomply/internal/getRequestUUID;->describeContents()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryPreloadWorker:Ljava/lang/String;

    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->getMessage:Lcom/geocomply/internal/getRequestUUID;

    invoke-virtual {v1}, Lcom/geocomply/internal/getRequestUUID;->getTypeAnonymous()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->isNeedRetry:Ljava/util/Set;

    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryPreloadWorker:Ljava/lang/String;

    iput-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf:Ljava/lang/String;

    :goto_1
    const v1, -0x77c8ad2a

    :try_start_1
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v10, 0x0

    if-nez v1, :cond_2

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v12, v1, 0x315c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v13, v1, 0x40

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v9

    int-to-char v14, v1

    const-string v17, "e1"

    new-array v1, v6, [Ljava/lang/Class;

    const v15, 0x3c946492

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    array-length v8, v1

    const-string v9, ""

    if-lt v8, v2, :cond_5

    const-string v8, "isMyIpDetailsValid, load cached carbon config success"

    :try_start_2
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v12, v7, 0x3283

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v13, v7, 0x2f

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0xd32

    int-to-char v14, v7

    const-string v17, "BoundaryCalculationWorker"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x4535cf9d

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget v7, v1, v6

    if-ne v7, v4, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_2
    iput-boolean v7, v0, Lcom/geocomply/internal/ackMyIpSuccess;->getGeolocationReason:Z

    aget v1, v1, v4

    iput v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->setData:I

    :cond_5
    iget v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->values:I

    if-lez v1, :cond_8

    sget v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf:Ljava/lang/String;

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x2d57d9a

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v10, v7, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v11, v7, 0x3d

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v12, v7

    const-string v15, "fromCode"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x4989b422    # 1128068.2f

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v1, v4, :cond_7

    goto :goto_3

    :cond_7
    sget v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    move v1, v4

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v6

    :goto_4
    iget-object v7, v0, Lcom/geocomply/internal/ackMyIpSuccess;->ClientDeviceConfigListenerNotFoundException:Lcom/geocomply/internal/startMyIpService;

    iget-object v8, v0, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf:Ljava/lang/String;

    iget v9, v0, Lcom/geocomply/internal/ackMyIpSuccess;->values:I

    iget v10, v0, Lcom/geocomply/internal/ackMyIpSuccess;->e1:F

    iget-object v0, v0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledBluetoothException:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v10, v0}, Lcom/geocomply/internal/startMyIpService;->BoundaryCalculationWorker(Ljava/lang/String;IFLjava/lang/String;)V

    const-string v0, "isMyIpDetailsValid: {0}"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v4

    aput-object v0, v2, v6

    const v0, 0x3a03c725

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v7, v0, 0x3283

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v8, v0, 0x2f

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v0, v0, 0xd32

    int-to-char v9, v0

    const-string v12, "valueOf"

    const-class v0, [Ljava/lang/Object;

    filled-new-array {v3, v0}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x715f0e9f

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
.end method

.method private static synthetic e1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/ackMyIpSuccess;

    .line 12
    sget v1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-class v3, Ljava/util/List;

    const-class v4, Ljava/lang/String;

    const v5, 0x4b93fb07    # 1.939611E7f

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryPreloadWorker()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_1

    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v7, v1, v6

    aput-object p0, v1, v0

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long p0, v5, v8

    add-int/lit16 v8, p0, 0x315c

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    add-int/lit8 v9, p0, 0x41

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p0

    int-to-char v10, p0

    const-string v13, "e1"

    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0xcf32bd

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7

    :cond_1
    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v7, v1, v6

    aput-object p0, v1, v0

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    const v2, -0xffcea4

    sub-int v8, v2, p0

    const-string p0, ""

    const/16 v2, 0x30

    invoke-static {p0, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    add-int/lit8 v9, p0, 0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-char v10, p0

    const-string v13, "e1"

    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0xcf32bd

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method public static synthetic e1([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, -0xd1

    mul-int/lit16 v1, p2, -0xd1

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int v3, v0, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v3, v1

    not-int v1, p3

    or-int v4, v2, v1

    not-int v4, v4

    or-int v5, v0, p3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd2

    add-int/2addr v4, v3

    or-int/2addr v0, v1

    or-int/2addr p2, v0

    not-int p2, p2

    or-int/2addr p1, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xd2

    add-int/2addr p1, v4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/geocomply/internal/ackMyIpSuccess;

    .line 2
    iget-object p1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->clear:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->getCustomFields:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    iget-object p0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->remove:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p0}, Lcom/geocomply/internal/ackMyIpSuccess;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/geocomply/internal/ackMyIpSuccess;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private e1(ILjava/lang/String;J)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 73
    sget v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\ufab5\ufa91\u5e59\u0f0c\u724b\u601d\ub8aa\u3943\uc229\uaa1b\u894b\uc638\ucf0c\ua448\uc110\u2c40\u2a18\u0f28\u5c69"

    invoke-static {v4, v2, v3}, Lcom/geocomply/internal/ackMyIpSuccess;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->getCustomFields()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lcom/geocomply/internal/ackMyIpSuccess;->GeoComplyClient:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledIndoorGeolocationException:Ljava/lang/String;

    .line 75
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledBluetoothException:Ljava/lang/String;

    iget-object v11, v0, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf:Ljava/lang/String;

    iget v2, v0, Lcom/geocomply/internal/ackMyIpSuccess;->values:I

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v0, v0, Lcom/geocomply/internal/ackMyIpSuccess;->e1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    :try_start_0
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x3836c228

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v2, v8, v2

    rsub-int v14, v2, 0x34f0

    const-string v2, ""

    const/16 v8, 0x30

    invoke-static {v2, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v15, v2, 0x3e

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v2, v2

    const-string v19, "BoundaryCalculationWorker"

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x736a0b94

    const/16 v18, 0x0

    move/from16 v16, v2

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v8, p2

    filled-new-array/range {v3 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    .line 78
    const-string v2, "%s, cache_ip:%s, cache_ts:%s, cache_request_id:%s, error_code:%s, error_message:\"%s\", error_ts:%s, request_uuid:%s, host:%s, ping:%s, timeout:%s, date:%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/16 v2, 0x41

    div-int/2addr v2, v1

    :cond_1
    return-object v0

    .line 79
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method private e1(Ljava/lang/String;)Z
    .locals 13

    .line 13
    invoke-direct {p0}, Lcom/geocomply/internal/ackMyIpSuccess;->getCustomFields()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "isIpAddressChanged, new_ip:{0}, cached_ip:{1}"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const v1, 0x3a03c725

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    rsub-int v6, v1, 0x3284

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v1, v7, v1

    add-int/lit8 v7, v1, 0x2f

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0xd32

    int-to-char v8, v1

    const-string v11, "valueOf"

    const-class v1, Ljava/lang/String;

    const-class v9, [Ljava/lang/Object;

    filled-new-array {v1, v9}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x715f0e9f

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    rem-int/2addr v0, v3

    const-string v1, ""

    const-string v3, "\udf2c\udf08\ucc17\u824e\uab34\u4584\u2ae4\uab0d\u4f6b\u2759\u503c\u1f47\uea8e\u3619\u4c53\uf532\u0f8d\u9d12\ud12b\u9a41"

    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryDownloadWorker(Ljava/lang/String;)V

    const/16 p1, 0x6a

    .line 18
    invoke-static {v1, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/geocomply/internal/ackMyIpSuccess;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v0, v2

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryPreloadWorker(Ljava/lang/String;)V

    return v2

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryDownloadWorker(Ljava/lang/String;)V

    const/16 p1, 0x30

    .line 20
    invoke-static {v1, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    add-int/2addr p1, v5

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/geocomply/internal/ackMyIpSuccess;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v0, v2

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 22
    sget p0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    return v5

    :cond_3
    sget p0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    return v2

    .line 23
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0
.end method

.method private fromCode()Z
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x5ddff387

    const v2, 0x5ddff38b

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/ackMyIpSuccess;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private get()V
    .locals 13

    const-string v0, ""

    sget v1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    const-string v1, "Start stopService"

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0xe690627

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v6, v0, 0x3283

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    add-int/lit8 v7, v0, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0xd32

    int-to-char v8, v0

    const-string v11, "BoundaryCalculationWorker"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x4535cf9d

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v3, -0x4c7a44

    const v6, 0x4c7a45

    invoke-static {v1, v3, v6, p0}, Lcom/geocomply/internal/ackMyIpSuccess;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    sput-boolean v5, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryCalculationWorker:Z

    const-string p0, "End stopService"

    :try_start_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    rsub-int v5, v1, 0x3284

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v6, v1, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xd32

    int-to-char v7, v1

    const-string v10, "BoundaryCalculationWorker"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0x4535cf9d

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget p0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method private declared-synchronized getCode()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->DataUnavailableException:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x4

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->DataUnavailableException:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private declared-synchronized getCode(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->put:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->put:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private declared-synchronized getCustomFields()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->CustomFields:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0

    :cond_1
    iget-object v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->CustomFields:Ljava/lang/String;

    sget v2, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private declared-synchronized getMessage(Ljava/lang/String;)V
    .locals 12

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->toString:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 3
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    .line 4
    iget-object v1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->getMessage:Lcom/geocomply/internal/getRequestUUID;

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    .line 6
    invoke-virtual {v1}, Lcom/geocomply/internal/getRequestUUID;->addTag()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->toString:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->toString:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/geocomply/internal/ackMyIpSuccess;->getMessage:Lcom/geocomply/internal/getRequestUUID;

    invoke-virtual {v3}, Lcom/geocomply/internal/getRequestUUID;->addTag()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 10
    const-string v0, "recordNotifiedIpList, reach max Ip change records, remove oldest ip: {0}"

    iget-object v3, p0, Lcom/geocomply/internal/ackMyIpSuccess;->toString:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v1, v5

    aput-object v0, v1, v4

    const v0, 0x3a03c725

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v5, v0, 0x3283

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v6, v0, 0x2f

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xd32

    int-to-char v7, v0

    const-string v10, "valueOf"

    const-class v0, Ljava/lang/String;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0x715f0e9f

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->toString:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->toString:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object p1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->getMessage:Lcom/geocomply/internal/getRequestUUID;

    invoke-virtual {p1}, Lcom/geocomply/internal/getRequestUUID;->addTag()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    throw p1

    .line 14
    :cond_4
    :goto_2
    new-instance v0, Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;

    invoke-direct {v0}, Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;-><init>()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;->BuildConfig:J

    .line 17
    iput-object p1, v0, Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;->e1:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->toString:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    monitor-exit p0

    return-void

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private getMessage()Z
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    iget-object p0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->DependenciesNotFoundException:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private keySet()V
    .locals 4

    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/geocomply/client/IpError;->CONFIRM_SERVICE_STOPPED:Lcom/geocomply/client/IpError;

    invoke-virtual {v0}, Lcom/geocomply/client/IpError;->getCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/geocomply/client/IpError;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledBluetoothException:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v3}, Lcom/geocomply/internal/ackMyIpSuccess;->values(ILjava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    sget-object v0, Lcom/geocomply/client/IpError;->CONFIRM_SERVICE_STOPPED:Lcom/geocomply/client/IpError;

    invoke-virtual {v0}, Lcom/geocomply/client/IpError;->getCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/geocomply/client/IpError;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledBluetoothException:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v3}, Lcom/geocomply/internal/ackMyIpSuccess;->values(ILjava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method private put()V
    .locals 19

    move-object/from16 v0, p0

    sget v1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->clear()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "pingMyIp"

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0xe690627

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v3, Ljava/lang/String;

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v4, v2, 0x3283

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v5, v2, 0x2f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0xd32

    int-to-char v6, v2

    const-string v9, "BoundaryCalculationWorker"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x4535cf9d

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryDownloadWorker:Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    if-nez v1, :cond_2

    :try_start_2
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x516062a

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v10, v9, 0x283c

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v11, v9, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v2

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v12, v9

    const-class v9, Lcom/geocomply/internal/isInitialStickyBroadcastF23522$e1;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x4e4acf92    # 8.5065024E8f

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryDownloadWorker:Ljava/lang/Object;

    sget v1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    :cond_2
    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryDownloadWorker:Ljava/lang/Object;

    iget-object v9, v0, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf:Ljava/lang/String;

    :try_start_3
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x2022ea7a

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x30

    if-nez v10, :cond_3

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v12, v10, 0x283d

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v13, v10, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v14, v10

    const-string v17, "BoundaryCalculationWorker"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v18

    const v15, 0x6b7e23c2

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryDownloadWorker:Ljava/lang/Object;

    iget v9, v0, Lcom/geocomply/internal/ackMyIpSuccess;->e1:F

    const/high16 v10, 0x447a0000    # 1000.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    :try_start_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x62d24516

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v5

    add-int/lit16 v12, v10, 0x283c

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v10, v13, v5

    add-int/lit8 v13, v10, 0x35

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v10, v14, v5

    add-int/lit8 v10, v10, 0x1

    int-to-char v14, v10

    const-string v17, "valueOf"

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x298e8cae

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->EncryptRequestException:Ljava/lang/Object;

    const v9, 0x1ac1437b

    :try_start_5
    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v12, v9, 0x1116

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v13, v9, 0x2c

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v14, v9

    const-string v17, "get"

    new-array v9, v8, [Ljava/lang/Class;

    const v15, -0x519d8ac1

    const/16 v16, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v9, 0x673a0dc9

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v12, v9, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v13, v9, 0x3d

    invoke-static {v7, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    int-to-char v14, v9

    const-string v17, "valueOf"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x2c66c473

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x42cc8194

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-class v9, Ljava/util/List;

    if-nez v3, :cond_7

    :try_start_6
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v10, -0xffcb10

    sub-int v12, v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v3, v13, v5

    add-int/lit8 v13, v3, 0x3c

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/high16 v5, -0x1000000

    sub-int/2addr v5, v3

    int-to-char v14, v5

    const-string v17, "e1"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x9904830

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v3, v0, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryDownloadWorker:Ljava/lang/Object;

    :try_start_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x58e90ede    # -2.09474E-15f

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v12, v5, 0x283d

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v2

    add-int/lit8 v13, v5, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v2, v5, v2

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v14, v2

    const-string v17, "values"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v18

    const v15, 0x13b5c766

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, v0, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryDownloadWorker:Ljava/lang/Object;

    const v1, 0x12c2867d

    :try_start_8
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v7, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v9, v1, 0x283e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v10, v1, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v11, v1

    const-string v14, "e1"

    new-array v15, v8, [Ljava/lang/Class;

    const v12, -0x599e4fc7

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->remove()V

    return-void
.end method

.method private remove()V
    .locals 3

    iget-boolean v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->get:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    sget-object v0, Lcom/geocomply/client/IpError;->INVALID_CARBON_MYIP_HOST:Lcom/geocomply/client/IpError;

    invoke-virtual {p0, v0}, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryCalculationWorker(Lcom/geocomply/client/IpError;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/geocomply/internal/ackMyIpSuccess;->get()V

    sget-object v0, Lcom/geocomply/client/IpError;->CONFIG_NOT_DEFINED:Lcom/geocomply/client/IpError;

    invoke-virtual {v0}, Lcom/geocomply/client/IpError;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/geocomply/client/IpError;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledBluetoothException:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/geocomply/internal/ackMyIpSuccess;->values(ILjava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/ackMyIpSuccess;

    .line 18
    sget v1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    .line 19
    iput v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->values:I

    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lcom/geocomply/internal/ackMyIpSuccess;->e1:F

    .line 21
    const-string v2, ""

    iput-object v2, p0, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryPreloadWorker:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf:Ljava/lang/String;

    .line 23
    iput-boolean v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->getGeolocationReason:Z

    add-int/lit8 v1, v1, 0x25

    .line 24
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private values(ILjava/lang/String;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, ""

    .line 11
    sget v2, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v0, Lcom/geocomply/internal/ackMyIpSuccess;->ClientDeviceConfigListenerNotFoundException:Lcom/geocomply/internal/startMyIpService;

    const/16 v4, 0x14

    div-int/2addr v4, v3

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/geocomply/internal/ackMyIpSuccess;->ClientDeviceConfigListenerNotFoundException:Lcom/geocomply/internal/startMyIpService;

    if-eqz v2, :cond_8

    .line 13
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move/from16 v2, p1

    move-object/from16 v6, p2

    .line 14
    invoke-direct {v0, v2, v6, v7, v8}, Lcom/geocomply/internal/ackMyIpSuccess;->e1(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v17

    .line 15
    :try_start_0
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0xe690627

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v18, Ljava/lang/String;

    if-nez v5, :cond_1

    const/16 v5, 0x30

    :try_start_1
    invoke-static {v1, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v10, v9, 0x3284

    invoke-static {v1, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x2e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit16 v1, v1, 0xd31

    int-to-char v12, v1

    const-string v15, "BoundaryCalculationWorker"

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x4535cf9d

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v4, v0, Lcom/geocomply/internal/ackMyIpSuccess;->ClientDeviceConfigListenerNotFoundException:Lcom/geocomply/internal/startMyIpService;

    iget v10, v0, Lcom/geocomply/internal/ackMyIpSuccess;->values:I

    iget v11, v0, Lcom/geocomply/internal/ackMyIpSuccess;->e1:F

    iget-object v12, v0, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf:Ljava/lang/String;

    .line 17
    sget-object v5, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_2

    .line 18
    sget v5, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    move-object v5, v1

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 20
    :goto_2
    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x12b47c0b

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v20, v13, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    int-to-char v13, v13

    const-string v24, "CancelReason"

    const-class v14, Landroid/content/Context;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v25

    const v22, 0x59e8b5b1

    const/16 v23, 0x0

    move/from16 v19, v9

    move/from16 v21, v13

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const v5, -0x5135dac8

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v19, 0x0

    if-nez v5, :cond_4

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v9, -0xffcb10

    sub-int v21, v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v5, v14, v19

    rsub-int/lit8 v22, v5, 0x3e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const-string v26, "clear"

    new-array v9, v3, [Ljava/lang/Class;

    const v24, 0x1a69137c

    const/16 v25, 0x0

    move/from16 v23, v5

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const v5, 0x7de7b3a3

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x34ef

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v22, v9, 0x3d

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    const-string v26, "CustomFields"

    new-array v3, v3, [Ljava/lang/Class;

    const v24, -0x36bb7a19

    const/16 v25, 0x0

    move/from16 v21, v5

    move/from16 v23, v9

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v0, Lcom/geocomply/internal/ackMyIpSuccess;->isNeedRetry:Ljava/util/Set;

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, Lcom/geocomply/internal/startMyIpService;->valueOf(ILjava/lang/String;JLjava/lang/String;IFLjava/lang/String;ZLjava/lang/String;ZLjava/util/Set;)V

    .line 21
    :try_start_3
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x39a6dba7

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v3, v2, 0x34ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v4, v2, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v5, v2

    const-string v8, "CustomFields"

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    move-result-object v9

    const v6, 0x72fa121d

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 22
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker(Lcom/geocomply/client/IpError;)V
    .locals 16

    move-object/from16 v0, p0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetMyIpError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/client/IpError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0xe690627

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v4, Ljava/lang/String;

    const/16 v5, 0x30

    const/4 v6, 0x0

    const-string v7, ""

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v7, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v8, v3, 0x3283

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xd32

    int-to-char v10, v3

    const-string v13, "BoundaryCalculationWorker"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x4535cf9d

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    sget-boolean v1, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryCalculationWorker:Z

    if-eqz v1, :cond_2

    .line 40
    sget v1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    .line 41
    const-string v1, "onGetMyIpError, service is running"

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v7, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v9, v2, 0x3284

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int/lit8 v10, v2, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xd32

    int-to-char v11, v2

    const-string v14, "BoundaryCalculationWorker"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x4535cf9d

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/client/IpError;->getCode()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/client/IpError;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledBluetoothException:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/geocomply/internal/ackMyIpSuccess;->values(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/geocomply/internal/ackMyIpSuccess;->e1(Z)V

    return-void

    .line 44
    :cond_2
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x4c7a44

    const v3, 0x4c7a45

    invoke-static {v1, v2, v3, v0}, Lcom/geocomply/internal/ackMyIpSuccess;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 45
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    return-void

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public final declared-synchronized BoundaryCalculationWorker(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    .line 19
    :try_start_0
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    move-object/from16 v0, p1

    .line 20
    iput-object v0, v1, Lcom/geocomply/internal/ackMyIpSuccess;->DependenciesNotFoundException:Ljava/lang/String;

    .line 21
    iget-object v2, v1, Lcom/geocomply/internal/ackMyIpSuccess;->EncryptRequestException:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5bf31a68

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x30

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v8, v3, 0x1115

    const-string v3, ""

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v9, v3, 0x2d

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v10, v3

    const-string v13, "BoundaryCalculationWorker"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v14

    const v11, 0x10afd3dc

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-object v0, v1, Lcom/geocomply/internal/ackMyIpSuccess;->EncryptRequestException:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v2, -0x37505057

    :try_start_3
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v8, v2, 0x1116

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v9, v2, 0x2c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v2, v2, v10

    add-int/lit8 v2, v2, -0x1

    int-to-char v10, v2

    const-string v13, "CustomFields"

    new-array v14, v7, [Ljava/lang/Class;

    const v11, 0x7c0c99ed

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    .line 23
    :try_start_4
    iget-object v0, v1, Lcom/geocomply/internal/ackMyIpSuccess;->EncryptRequestException:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v9, 0x231967d

    :try_start_5
    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v10, v9, 0x1116

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v9, v11, v5

    add-int/lit8 v11, v9, 0x2c

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v12, v9

    const-string v15, "CancelReason"

    new-array v9, v7, [Ljava/lang/Class;

    const v13, -0x496d5fc7

    const/4 v14, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-object v0, v1, Lcom/geocomply/internal/ackMyIpSuccess;->clear:Ljava/lang/String;

    .line 24
    iget-object v0, v1, Lcom/geocomply/internal/ackMyIpSuccess;->EncryptRequestException:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v9, 0x616561c8

    :try_start_7
    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v10, v9, 0x1116

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v9, v11, v5

    rsub-int/lit8 v11, v9, 0x2b

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v12, v9

    const-string v15, "getCode"

    new-array v9, v7, [Ljava/lang/Class;

    const v13, -0x2a39a874

    const/4 v14, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iput-object v0, v1, Lcom/geocomply/internal/ackMyIpSuccess;->getCustomFields:Ljava/lang/String;

    .line 25
    iget-object v0, v1, Lcom/geocomply/internal/ackMyIpSuccess;->EncryptRequestException:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v9, 0x6f368d4f

    :try_start_9
    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v10, v9, 0x1116

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v11, v9, 0x2c

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-char v12, v4

    const-string v15, "BoundaryDownloadWorker"

    new-array v4, v7, [Ljava/lang/Class;

    const v13, -0x246a44f5

    const/4 v14, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iput-object v0, v1, Lcom/geocomply/internal/ackMyIpSuccess;->remove:Ljava/lang/String;

    .line 26
    iget-object v0, v1, Lcom/geocomply/internal/ackMyIpSuccess;->EncryptRequestException:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const v4, 0x30ca7a62

    :try_start_b
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    if-nez v4, :cond_5

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v9

    rsub-int v10, v4, 0x1116

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v11, v4, 0x2c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v4, v12, v5

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v12, v4

    const-string v15, "BoundaryPreloadWorker"

    new-array v4, v7, [Ljava/lang/Class;

    const v13, -0x7b96b3da

    const/4 v14, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iput-object v0, v1, Lcom/geocomply/internal/ackMyIpSuccess;->DataUnavailableException:Ljava/lang/String;

    .line 27
    iget-object v0, v1, Lcom/geocomply/internal/ackMyIpSuccess;->EncryptRequestException:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v4, 0x1b475cf4

    :try_start_d
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v10, v4, 0x1116

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v11, v4, 0x2c

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v9

    int-to-char v12, v4

    const-string v15, "put"

    new-array v4, v7, [Ljava/lang/Class;

    const v13, -0x501b9550

    const/4 v14, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iput v0, v1, Lcom/geocomply/internal/ackMyIpSuccess;->Error:I

    .line 28
    const-string v0, "setLicense valid: (configUrl:{0}, logEndpoint:{1}"

    iget-object v4, v1, Lcom/geocomply/internal/ackMyIpSuccess;->getCustomFields:Ljava/lang/String;

    iget-object v5, v1, Lcom/geocomply/internal/ackMyIpSuccess;->DataUnavailableException:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v8

    aput-object v0, v2, v7

    const v0, 0x3a03c725

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v4, v0, 0x3282

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v5, v0, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v0, v0, 0xd32

    int-to-char v6, v0

    const-string v9, "valueOf"

    const-class v0, Ljava/lang/String;

    const-class v7, [Ljava/lang/Object;

    filled-new-array {v0, v7}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x715f0e9f

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    .line 30
    :cond_8
    :try_start_10
    const-string v0, ""

    iput-object v0, v1, Lcom/geocomply/internal/ackMyIpSuccess;->clear:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, v1, Lcom/geocomply/internal/ackMyIpSuccess;->getCustomFields:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, v1, Lcom/geocomply/internal/ackMyIpSuccess;->remove:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, v1, Lcom/geocomply/internal/ackMyIpSuccess;->DataUnavailableException:Ljava/lang/String;

    const/16 v0, 0x7530

    .line 34
    iput v0, v1, Lcom/geocomply/internal/ackMyIpSuccess;->Error:I

    .line 35
    const-string v0, "The license string is invalid. Details: err_code=[{0}], err_msg=[{1}]"

    iget-object v9, v1, Lcom/geocomply/internal/ackMyIpSuccess;->EncryptRequestException:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v10, -0x494e891f

    :try_start_11
    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v11, v10, 0x1116

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v12, v10, 0x2c

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v13, v10

    const-string v16, "values"

    new-array v10, v7, [Ljava/lang/Class;

    const v14, 0x21240a5

    const/4 v15, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v10, v1, Lcom/geocomply/internal/ackMyIpSuccess;->EncryptRequestException:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const v11, -0x766cdd5

    :try_start_13
    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v12, v11, 0x1116

    const-string v11, ""

    invoke-static {v11, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v13, v4, 0x2b

    const-string v4, ""

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v14, v4

    const-string v17, "e1"

    new-array v4, v7, [Ljava/lang/Class;

    const v15, 0x4c3a046f    # 4.8763324E7f

    const/16 v16, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_a
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    filled-new-array {v9, v4}, [Ljava/lang/Object;

    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v8

    aput-object v0, v2, v7

    const v0, 0x4e9d791d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v8, v0, 0x3284

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v0, v9, v5

    rsub-int/lit8 v9, v0, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0xd32

    int-to-char v10, v0

    const-string v13, "BuildConfig"

    const-class v0, Ljava/lang/String;

    const-class v4, [Ljava/lang/Object;

    filled-new-array {v0, v4}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x5c1b0a7

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 36
    :try_start_16
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    monitor-exit p0

    return-void

    .line 37
    :goto_1
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :goto_2
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    throw v0
.end method

.method public final BuildConfig(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onGetMyIpSuccess:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0xe690627

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    const/16 v6, 0x30

    const-class v7, Ljava/lang/String;

    const-string v8, ""

    const/4 v9, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v10, v3, 0x3283

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v3, v11, v4

    rsub-int/lit8 v11, v3, 0x30

    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0xd32

    int-to-char v12, v3

    const-string v15, "BoundaryCalculationWorker"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x4535cf9d

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    sget-boolean v1, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryCalculationWorker:Z

    if-eqz v1, :cond_7

    .line 14
    const-string v1, "onGetMyIpSuccess, service is running"

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v11, v3, 0x3283

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v12, v3, 0x2f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0xd32

    int-to-char v13, v3

    const-string v16, "BoundaryCalculationWorker"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x4535cf9d

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x9234377

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v3, v11, v4

    add-int/lit16 v11, v3, 0x34f0

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v12, v3, 0x6d

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v3, v13, v4

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v13, v3

    const-string v16, "get"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x427f8acd

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_5

    .line 16
    invoke-direct/range {p0 .. p1}, Lcom/geocomply/internal/ackMyIpSuccess;->e1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    sget v1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    .line 18
    iget-object v2, v0, Lcom/geocomply/internal/ackMyIpSuccess;->ClientDeviceConfigListenerNotFoundException:Lcom/geocomply/internal/startMyIpService;

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x63

    .line 19
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    .line 20
    invoke-direct/range {p0 .. p1}, Lcom/geocomply/internal/ackMyIpSuccess;->getCode(Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p1}, Lcom/geocomply/internal/ackMyIpSuccess;->getMessage(Ljava/lang/String;)V

    .line 22
    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "\u806c\u8048\u78b7\u8067\u213d\u1ac4\u9e44\u1fad\u4d42\u2565\uda29\u954e\ub5df\u82a9\u4e6b\u7f37\u50d7\u29c6\ud302"

    invoke-static {v4, v1, v2}, Lcom/geocomply/internal/ackMyIpSuccess;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryPreloadWorker(Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->ClientDeviceConfigListenerNotFoundException:Lcom/geocomply/internal/startMyIpService;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lcom/geocomply/internal/startMyIpService;->valueOf(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "\uf3fe\uf3da\ua570\u51ef\ua4b1\u6956\u4383\uc26a\u9cca\uf4f0\u5fbf\u10c2\uc651\u5f6e\u9fee\ufaa9\u2358\uf462\u02eb\u95c4\u983a"

    invoke-static {v4, v1, v2}, Lcom/geocomply/internal/ackMyIpSuccess;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryPreloadWorker(Ljava/lang/String;)V

    .line 25
    :goto_1
    sget v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    rem-int/lit8 v1, v1, 0x2

    const v2, -0x44f17da0

    const v4, 0x44f17da1

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledBluetoothException:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v1, v4, v2, v5}, Lcom/geocomply/internal/startMyIpService;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledBluetoothException:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    invoke-static {v0, v4, v2, v1}, Lcom/geocomply/internal/startMyIpService;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    throw v10

    :cond_5
    move-object/from16 v4, p1

    .line 28
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "invalid IP address:"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v11, v2, 0x3283

    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v12, v2, 0x2f

    invoke-static {v8, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0xd31

    int-to-char v13, v2

    const-string v16, "BoundaryCalculationWorker"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x4535cf9d

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    sget-object v1, Lcom/geocomply/client/IpError;->INVALID_IP_ADDRESS_FORMAT:Lcom/geocomply/client/IpError;

    invoke-virtual {v1}, Lcom/geocomply/client/IpError;->getCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/geocomply/client/IpError;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledBluetoothException:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v4}, Lcom/geocomply/internal/ackMyIpSuccess;->values(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_2
    invoke-virtual {v0, v3}, Lcom/geocomply/internal/ackMyIpSuccess;->e1(Z)V

    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    return-void

    .line 31
    :cond_7
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x4c7a44

    const v3, 0x4c7a45

    invoke-static {v1, v2, v3, v0}, Lcom/geocomply/internal/ackMyIpSuccess;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    return-void

    .line 33
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method public final BuildConfig(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;",
            ">;)V"
        }
    .end annotation

    .line 34
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 35
    iput-object p1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->toString:Ljava/util/List;

    const/16 p0, 0x29

    .line 36
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->toString:Ljava/util/List;

    :goto_0
    add-int/lit8 v1, v1, 0x21

    .line 38
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public final declared-synchronized e1()V
    .locals 10

    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    .line 5
    sget-boolean v0, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryCalculationWorker:Z

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopDetection:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledBluetoothException:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0xe690627

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v3, v2, 0x3283

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v4, v1, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xd32

    int-to-char v5, v1

    const-string v8, "BoundaryCalculationWorker"

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v9

    const v6, -0x4535cf9d

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-direct {p0}, Lcom/geocomply/internal/ackMyIpSuccess;->get()V

    .line 8
    invoke-direct {p0}, Lcom/geocomply/internal/ackMyIpSuccess;->keySet()V

    .line 9
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final e1(Lcom/geocomply/internal/getRequestUUID;)V
    .locals 19

    move-object/from16 v0, p0

    .line 52
    const-string v1, "onGetConfigComplete, error:{0}"

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->BoundaryDownloadWorker()Lcom/geocomply/client/Error;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geocomply/client/Error;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const v1, 0x3a03c725

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x30

    const-class v6, Ljava/lang/String;

    const-wide/16 v7, 0x0

    const-string v9, ""

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v10, v1, 0x3283

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v1, v11, v7

    rsub-int/lit8 v11, v1, 0x30

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0xd32

    int-to-char v12, v1

    const-string v15, "valueOf"

    const-class v1, [Ljava/lang/Object;

    filled-new-array {v6, v1}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x715f0e9f

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->getCode:Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;

    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledBluetoothException$7c0f1ac7()Ljava/beans/PropertyChangeListener;

    move-result-object v4

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v11, 0x75abd6ba

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v12, v11, 0x24dd

    invoke-static {v9, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x2c

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v14, v11

    const-string v17, "values"

    const-class v11, Ljava/beans/PropertyChangeListener;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x3ef71f02

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    sget-object v1, Lcom/geocomply/client/Error;->NETWORK_CONNECTION:Lcom/geocomply/client/Error;

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->BoundaryDownloadWorker()Lcom/geocomply/client/Error;

    move-result-object v4

    if-eq v1, v4, :cond_2

    sget-object v4, Lcom/geocomply/client/Error;->SERVER_COMMUNICATION:Lcom/geocomply/client/Error;

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->BoundaryDownloadWorker()Lcom/geocomply/client/Error;

    move-result-object v11

    if-ne v4, v11, :cond_6

    .line 55
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->BoundaryDownloadWorker()Lcom/geocomply/client/Error;

    move-result-object v4

    const v11, -0x627d2818

    if-ne v4, v1, :cond_4

    .line 56
    const-string v1, "No Internet connection when getting config"

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v12, v4, 0x3283

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v13, v4, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v4, v14, v7

    add-int/lit16 v4, v4, 0xd31

    int-to-char v14, v4

    const-string v17, "values"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v18

    const v15, 0x2921e1ac

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    sget v1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    .line 58
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->BoundaryDownloadWorker()Lcom/geocomply/client/Error;

    move-result-object v1

    sget-object v4, Lcom/geocomply/client/Error;->SERVER_COMMUNICATION:Lcom/geocomply/client/Error;

    if-ne v1, v4, :cond_6

    .line 59
    const-string v1, "An error has occurred when submitting config request to server"

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v11, v4, 0x3283

    invoke-static {v9, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x2e

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xd32

    int-to-char v13, v4

    const-string v16, "values"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x2921e1ac

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->BoundaryDownloadWorker()Lcom/geocomply/client/Error;

    move-result-object v1

    sget-object v4, Lcom/geocomply/client/Error;->NONE:Lcom/geocomply/client/Error;

    if-eq v1, v4, :cond_9

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not get a configuration data, err_code=["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->BoundaryDownloadWorker()Lcom/geocomply/client/Error;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geocomply/client/Error;->getCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], err_msg=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->BoundaryPreloadWorker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0xe690627

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v7

    add-int/lit16 v11, v3, 0x3282

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v7

    rsub-int/lit8 v12, v3, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xd32

    int-to-char v13, v3

    const-string v16, "BoundaryCalculationWorker"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x4535cf9d

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->get()V

    .line 63
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x57fbb256

    const v5, 0x57fbb258

    invoke-static {v1, v4, v5, v3}, Lcom/geocomply/internal/ackMyIpSuccess;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->BoundaryDownloadWorker()Lcom/geocomply/client/Error;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geocomply/client/Error;->getCode()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->BoundaryPreloadWorker()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledBluetoothException:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4}, Lcom/geocomply/internal/ackMyIpSuccess;->values(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryPreloadWorker()Ljava/lang/String;

    move-result-object v0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x1d107469

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v11, v1, 0x315c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v12, v1, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v13, v1

    const-string v16, "fromCode"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x564cbdd3

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :cond_9
    move-object/from16 v1, p1

    .line 66
    iput-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->getMessage:Lcom/geocomply/internal/getRequestUUID;

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->getId()Z

    move-result v1

    :try_start_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x686e2a1c    # 4.4988E24f

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v11, v4, 0x3283

    invoke-static {v9, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v12, v4, 0x30

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0xd32

    int-to-char v13, v2

    const-string v16, "BuildConfig"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x2332e3a8

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 68
    sget-boolean v1, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryCalculationWorker:Z

    if-eqz v1, :cond_c

    .line 69
    sget v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_b

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->put()V

    goto :goto_1

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->put()V

    .line 71
    throw v10

    :cond_c
    :goto_1
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    return-void

    .line 72
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public final e1(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 24
    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryDownloadWorker:Ljava/lang/Object;

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 25
    sget v6, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    .line 26
    iget v6, v0, Lcom/geocomply/internal/ackMyIpSuccess;->setData:I

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x458e4714

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v8, v7, 0x283d

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v9, v7, 0x35

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v10, v7

    const-string v13, "e1"

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0xed28eb0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserId:Z

    .line 27
    :cond_1
    iget-boolean v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserId:Z

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    .line 28
    sget v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    rem-int/2addr v1, v8

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->getGeolocationReason:Z

    const/16 v11, 0x23

    div-int/2addr v11, v5

    if-eqz v1, :cond_5

    goto :goto_1

    .line 29
    :cond_2
    iget-boolean v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->getGeolocationReason:Z

    if-eqz v1, :cond_5

    .line 30
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "Server is down and Carbon service is enabled. Switched to Carbon flow with host: "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/geocomply/internal/ackMyIpSuccess;->fromCode:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v11, 0xe690627

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v3

    add-int/lit16 v12, v11, 0x3282

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit8 v13, v11, 0x2f

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int v11, v11, 0xd32

    int-to-char v14, v11

    const-string v17, "BoundaryCalculationWorker"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x4535cf9d

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/geocomply/internal/ackMyIpSuccess;->fromCode:Ljava/lang/String;

    const-string v12, "/v1/ip"

    .line 32
    invoke-static {v1, v11, v12}, Landroidx/compose/ui/graphics/colorspace/A;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf:Ljava/lang/String;

    .line 34
    iput-boolean v6, v0, Lcom/geocomply/internal/ackMyIpSuccess;->get:Z

    .line 35
    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryDownloadWorker:Ljava/lang/Object;

    const v11, 0x38945233

    :try_start_2
    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, 0x100283d

    add-int v13, v11, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v3

    add-int/lit8 v14, v11, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v15, v11

    const-string v18, "values"

    new-array v11, v5, [Ljava/lang/Class;

    const v16, -0x73c89b89

    const/16 v17, 0x0

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 36
    :cond_5
    iput-boolean v5, v0, Lcom/geocomply/internal/ackMyIpSuccess;->get:Z

    .line 37
    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryPreloadWorker:Ljava/lang/String;

    iput-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf:Ljava/lang/String;

    :goto_2
    if-nez p1, :cond_6

    goto/16 :goto_3

    .line 38
    :cond_6
    sget v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    rem-int/2addr v1, v8

    const v11, -0x96df30f

    if-nez v1, :cond_8

    .line 39
    :try_start_3
    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v1, v6, v3

    rsub-int v11, v1, 0x3284

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x2f

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0xd32

    int-to-char v13, v1

    const-string v16, "BoundaryCalculationWorker"

    new-array v1, v5, [Ljava/lang/Class;

    const v14, 0x42313ab5

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->ClientDeviceConfigListenerNotFoundException:Lcom/geocomply/internal/startMyIpService;

    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryDownloadWorker()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryPreloadWorker()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/geocomply/internal/startMyIpService;->BuildConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledBluetoothException:Ljava/lang/String;

    .line 41
    throw v10

    .line 42
    :cond_8
    :try_start_4
    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v9

    add-int/lit16 v11, v1, 0x3282

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v9

    add-int/lit8 v12, v1, 0x2f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v9

    add-int/lit16 v1, v1, 0xd31

    int-to-char v13, v1

    const-string v16, "BoundaryCalculationWorker"

    new-array v1, v5, [Ljava/lang/Class;

    const v14, 0x42313ab5

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->ClientDeviceConfigListenerNotFoundException:Lcom/geocomply/internal/startMyIpService;

    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryDownloadWorker()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryPreloadWorker()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->getCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v9, v11, v12}, Lcom/geocomply/internal/startMyIpService;->BuildConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledBluetoothException:Ljava/lang/String;

    .line 44
    :goto_3
    const-string v1, "scheduleNextPing, cached_ip:{0}, current_ip:{1}, host:{2}, interval:{3}, timeout:{4}"

    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->getCustomFields()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/ackMyIpSuccess;->DependenciesNotFoundException()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf:Ljava/lang/String;

    iget v13, v0, Lcom/geocomply/internal/ackMyIpSuccess;->values:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v0, Lcom/geocomply/internal/ackMyIpSuccess;->e1:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    filled-new-array {v9, v11, v12, v13, v14}, [Ljava/lang/Object;

    move-result-object v9

    :try_start_5
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v6

    aput-object v1, v8, v5

    const v1, 0x3a03c725

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v1, v5, v3

    rsub-int v11, v1, 0x3284

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v12, v1, 0x2f

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0xd31

    int-to-char v13, v1

    const-string v16, "valueOf"

    const-class v1, [Ljava/lang/Object;

    filled-new-array {v7, v1}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x715f0e9f

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->BuildConfig:Landroid/os/Handler;

    if-nez v1, :cond_b

    .line 46
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->BuildConfig:Landroid/os/Handler;

    .line 47
    :cond_b
    iget-object v1, v0, Lcom/geocomply/internal/ackMyIpSuccess;->BuildConfig:Landroid/os/Handler;

    iget-object v2, v0, Lcom/geocomply/internal/ackMyIpSuccess;->getUserPhoneNumber:Ljava/lang/Runnable;

    iget v0, v0, Lcom/geocomply/internal/ackMyIpSuccess;->values:I

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 48
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public final declared-synchronized valueOf(Lcom/geocomply/client/GeoComplyClientIpChangeListener;)V
    .locals 13

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->ClientDeviceConfigListenerNotFoundException:Lcom/geocomply/internal/startMyIpService;

    invoke-virtual {v0, p1}, Lcom/geocomply/internal/startMyIpService;->BoundaryCalculationWorker(Lcom/geocomply/client/GeoComplyClientIpChangeListener;)V

    .line 7
    sget-boolean p1, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryCalculationWorker:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const v1, 0xe690627

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq p1, v0, :cond_2

    .line 8
    const-string p1, "startDetection, MyIP service has been already started"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v2

    add-int/lit16 v6, v0, 0x3282

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v2

    add-int/lit8 v7, v0, 0x2f

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xd32

    int-to-char v8, v0

    const-string v11, "BoundaryCalculationWorker"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x4535cf9d

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget p1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    throw p1

    :catchall_2
    move-exception p1

    goto/16 :goto_2

    .line 10
    :cond_2
    sput-boolean v0, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryCalculationWorker:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const p1, -0x96df30f

    .line 11
    :try_start_5
    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    add-int/lit16 v6, p1, 0x3283

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    add-int/lit8 v7, p1, 0x2e

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    rsub-int p1, p1, 0xd32

    int-to-char v8, p1

    const-string v11, "BoundaryCalculationWorker"

    new-array v12, v5, [Ljava/lang/Class;

    const v9, 0x42313ab5

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12
    :try_start_6
    iget-object p1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->ClientDeviceConfigListenerNotFoundException:Lcom/geocomply/internal/startMyIpService;

    invoke-direct {p0}, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryDownloadWorker()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryPreloadWorker()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/geocomply/internal/ackMyIpSuccess;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Lcom/geocomply/internal/startMyIpService;->BuildConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledBluetoothException:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Start MyIP detection - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->DisabledBluetoothException:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v6, v0, 0x3283

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v2

    rsub-int/lit8 v7, v0, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0xd32

    int-to-char v8, v0

    const-string v11, "BoundaryCalculationWorker"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x4535cf9d

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 14
    :try_start_8
    invoke-direct {p0}, Lcom/geocomply/internal/ackMyIpSuccess;->DataUnavailableException()V

    .line 15
    invoke-direct {p0}, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryCalculationWorker()V

    .line 16
    sget p1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    .line 17
    :goto_1
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method

.method public final valueOf(Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;)V
    .locals 2

    .line 26
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 27
    iput-object p1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->getInstance:Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;

    const/16 p0, 0x30

    .line 28
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->getInstance:Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;

    :goto_0
    add-int/lit8 v1, v1, 0x4b

    .line 30
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    return-void
.end method

.method public final declared-synchronized valueOf(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->keySet:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0xf

    .line 3
    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->keySet:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized valueOf()Z
    .locals 2

    monitor-enter p0

    .line 25
    :try_start_0
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryCalculationWorker:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized values()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    .line 2
    invoke-direct {p0}, Lcom/geocomply/internal/ackMyIpSuccess;->DependenciesNotFoundException()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryDownloadWorker(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->getInstance:Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;

    if-eqz v0, :cond_1

    .line 4
    sget v1, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 5
    iget-wide v1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->GeoComplyClient:J

    invoke-virtual {v0, v1, v2}, Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;->BoundaryCalculationWorker(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->GeoComplyClient:J

    invoke-virtual {v0, v1, v2}, Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;->BoundaryCalculationWorker(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 6
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/geocomply/internal/ackMyIpSuccess;->GeoComplyClient:J

    iget-object v2, p0, Lcom/geocomply/internal/ackMyIpSuccess;->CustomFields:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1ef84250

    const v3, 0x1ef84250

    invoke-static {v0, v2, v3, v1}, Lcom/geocomply/internal/ackMyIpSuccess;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 9
    const-string v0, "\ub271\ub255\u9abf\uf098\u6a25\u28d9\u7c4c\ufda5\u3dbd\u5588\u9127\ude56\u87ca\u60c6\u3ef5"

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/geocomply/internal/ackMyIpSuccess;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryPreloadWorker(Ljava/lang/String;)V

    .line 10
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 3

    .line 23
    sget v0, Lcom/geocomply/internal/ackMyIpSuccess;->setUserPhoneNumber:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 24
    iput-object p1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->fromCode:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x9

    .line 25
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ackMyIpSuccess;->getEventListener:I

    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/geocomply/internal/ackMyIpSuccess;->fromCode:Ljava/lang/String;

    const/4 p0, 0x0

    .line 27
    throw p0
.end method
