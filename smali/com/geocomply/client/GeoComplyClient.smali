.class public Lcom/geocomply/client/GeoComplyClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/client/IGeoComplyClient;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static BoundaryCalculationWorker:Z

.field protected static volatile BuildConfig:Lcom/geocomply/client/GeoComplyClient;

.field private static GeoComplyClient:I

.field private static getInstance:I

.field private static final setData:Ljava/lang/Object;

.field private static toString:J

.field public static valueOf:Lcom/geocomply/internal/requestGeolocation;

.field public static values:Z


# instance fields
.field private BoundaryDownloadWorker:Ljava/lang/String;

.field private BoundaryPreloadWorker:Lcom/geocomply/client/ReasonCode;

.field private CancelReason:Ljava/lang/String;

.field private ClientDeviceConfigListenerNotFoundException:Ljava/lang/String;

.field private CustomFields:Ljava/lang/String;

.field private DataUnavailableException:Lcom/geocomply/client/GeoComplyClientDeviceConfigListener;

.field private DependenciesNotFoundException:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;",
            ">;"
        }
    .end annotation
.end field

.field private DisabledBluetoothException:Ljava/lang/Object;

.field private DisabledIndoorGeolocationException:Lcom/geocomply/client/GeoComplyClientIntegrationSuggestionListener;

.field private EncryptRequestException:Lcom/geocomply/internal/ackMyIpSuccess;

.field private Error:Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;

.field private clear:Lcom/geocomply/client/GeoComplyClientListener;

.field private e1:Landroid/content/Context;

.field private fromCode:Ljava/lang/String;

.field private get:Lcom/geocomply/client/CustomFields;

.field private getCode:Ljava/lang/String;

.field private getCustomFields:Lcom/geocomply/client/GeoComplyClientBluetoothListener;

.field private getMessage:Ljava/lang/String;

.field private keySet:Lcom/geocomply/client/GeoComplyClientLogListener;

.field private put:Ljava/lang/String;

.field private remove:Lcom/geocomply/client/GeoComplyClientStopUpdatingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/geocomply/client/GeoComplyClient;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    const/4 v0, 0x1

    sput v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    invoke-static {}, Lcom/geocomply/client/GeoComplyClient;->values()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/geocomply/client/GeoComplyClient;->setData:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/geocomply/client/GeoComplyClient;->BuildConfig:Lcom/geocomply/client/GeoComplyClient;

    sget v1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/geocomply/client/GeoComplyClient;->CancelReason:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/client/GeoComplyClient;->getMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/client/GeoComplyClient;->BoundaryDownloadWorker:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/client/GeoComplyClient;->getCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/client/GeoComplyClient;->put:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/client/GeoComplyClient;->ClientDeviceConfigListenerNotFoundException:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/client/GeoComplyClient;->fromCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/client/GeoComplyClient;->CustomFields:Ljava/lang/String;

    const v1, 0x5c26ccd

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v3, v1, 0xc3b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v4, v1, 0x29

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x421

    int-to-char v5, v1

    const-string v8, "onBluetoothPermissionNotGranted"

    const/4 v9, 0x0

    const v6, -0x4e9ea577

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x26d83b05

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, 0x100116b

    add-int v5, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v6, v3, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x1c59

    int-to-char v7, v3

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v11

    const v8, 0x6d84f2bf

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->e1:Landroid/content/Context;

    new-instance p1, Lcom/geocomply/client/CustomFields;

    invoke-direct {p1}, Lcom/geocomply/client/CustomFields;-><init>()V

    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->get:Lcom/geocomply/client/CustomFields;

    new-instance p1, Lcom/geocomply/internal/ackMyIpSuccess;

    invoke-direct {p1}, Lcom/geocomply/internal/ackMyIpSuccess;-><init>()V

    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->EncryptRequestException:Lcom/geocomply/internal/ackMyIpSuccess;

    new-instance p1, Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;

    invoke-direct {p1}, Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;-><init>()V

    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->Error:Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;

    iget-object v1, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v3, -0x2067cfce

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x28

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v6, v3, 0xc3b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    add-int/lit8 v7, v3, 0x28

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x421

    int-to-char v8, v3

    sget-object v3, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    aget-byte v9, v3, v5

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x15

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v11, 0x57

    aget-byte v3, v3, v11

    int-to-short v3, v3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v11}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const-class v3, Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v12

    const v9, 0x6b3b0676

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->EncryptRequestException:Lcom/geocomply/internal/ackMyIpSuccess;

    iget-object v1, p0, Lcom/geocomply/client/GeoComplyClient;->Error:Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;

    invoke-virtual {p1, v1}, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf(Lcom/geocomply/internal/GeoComplyClientDeviceConfigListener;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->DependenciesNotFoundException:Ljava/util/List;

    iget-object v1, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    :try_start_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v3, -0x2454838d

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v6, v3, 0xc3c

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x421

    int-to-char v8, v0

    sget-object v0, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/16 v3, 0x56

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    aget-byte v0, v0, v5

    neg-int v0, v0

    int-to-short v0, v0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const-class v0, Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v12

    const v9, 0x6f084a37

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->EncryptRequestException:Lcom/geocomply/internal/ackMyIpSuccess;

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->DependenciesNotFoundException:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/geocomply/internal/ackMyIpSuccess;->BuildConfig(Ljava/util/List;)V

    return-void

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    throw p1

    :cond_6
    throw p0
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/app/Application;

    .line 13
    sget v1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 14
    invoke-static {p0}, Lcom/geocomply/internal/getObbDir;->valueOf(Landroid/content/Context;)Lcom/geocomply/internal/getObbDir;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/geocomply/internal/getObbDirs;->BuildConfig()Ljava/util/UUID;

    move-result-object v2

    const/4 v3, 0x4

    .line 16
    div-int/2addr v3, v0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/getObbDir;->valueOf(Landroid/content/Context;)Lcom/geocomply/internal/getObbDir;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/geocomply/internal/getObbDirs;->BuildConfig()Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    :goto_0
    new-instance v0, Lcom/geocomply/client/GeoComplyClient$2;

    invoke-direct {v0, p0}, Lcom/geocomply/client/GeoComplyClient$2;-><init>(Landroid/app/Application;)V

    invoke-interface {v1, v2, v0}, Lcom/geocomply/internal/getObbDirs;->BuildConfig(Ljava/util/UUID;Lcom/geocomply/internal/getObbDirs$e1;)Z

    .line 20
    :cond_1
    sget p0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private BoundaryCalculationWorker()V
    .locals 3

    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x251595c2

    const v2, -0x251595c0

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/client/GeoComplyClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized BoundaryCalculationWorker(Landroid/app/Application;)V
    .locals 10

    const-class v0, Lcom/geocomply/client/GeoComplyClient;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-boolean v2, Lcom/geocomply/client/GeoComplyClient;->BoundaryCalculationWorker:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 3
    sput-boolean v2, Lcom/geocomply/client/GeoComplyClient;->BoundaryCalculationWorker:Z

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-static {p0}, Lcom/geocomply/client/GeoComplyClient;->valueOf(Landroid/app/Application;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/geocomply/client/GeoComplyClient;->getInstance(Landroid/content/Context;)Lcom/geocomply/client/GeoComplyClient;

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x2e195d1b

    const v4, 0x2e195d1b

    invoke-static {p0, v3, v4, v2}, Lcom/geocomply/client/GeoComplyClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    .line 10
    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GeoComplyClient: Init application failed because of error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x1150a4f6

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v3, v2, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v4, v2, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x3787

    int-to-char v5, v2

    const-string v8, "BoundaryCalculationWorker"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v9

    const v6, -0x5a0c6d4e

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw p0

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private static BoundaryCalculationWorker(Landroid/app/Application;Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V
    .locals 14
    .param p1    # Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x30

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    .line 22
    invoke-static {v4, v0, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 23
    :try_start_0
    iget-object v0, p1, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->e1:Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->values:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_6

    .line 25
    :cond_0
    invoke-static {v4, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 26
    :try_start_1
    iget-object v0, p1, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->e1:Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->values:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_6

    :goto_0
    const v6, 0x15d88e23

    .line 28
    :try_start_2
    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v7, v6, 0xaf3

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v8, v6, 0x35

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    const v9, 0xbf15

    sub-int/2addr v9, v6

    int-to-char v9, v9

    const-string v12, "BoundaryDownloadWorker"

    new-array v13, v5, [Ljava/lang/Class;

    const v10, -0x5e844799

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    .line 29
    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x24

    :try_start_3
    div-int/2addr v0, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_6

    goto :goto_2

    :catchall_1
    move-exception p0

    throw p0

    :cond_2
    if-eqz p1, :cond_6

    :goto_2
    const v0, 0x2ec15701

    .line 30
    :try_start_4
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v6, v0, 0xa75

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v7, v0, 0x30

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const v8, 0xd892

    add-int/2addr v0, v8

    int-to-char v8, v0

    const-string v11, "BuildConfig"

    new-array v12, v5, [Ljava/lang/Class;

    const v9, -0x659d9ebb

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    xor-int/2addr p1, v3

    if-eq p1, v3, :cond_6

    .line 31
    :try_start_5
    invoke-static {}, Lcom/geocomply/boundary/worker/BoundaryPreloadWorker;->valueOf()Lcom/geocomply/workmanager/OneTimeWorkRequest;

    move-result-object p1

    .line 32
    invoke-static {p0}, Lcom/geocomply/workmanager/WorkManager;->getInstance(Landroid/content/Context;)Lcom/geocomply/workmanager/WorkManager;

    move-result-object p0

    .line 33
    const-string v0, "BoundaryPreloadWorker"

    sget-object v2, Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;->KEEP:Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    invoke-virtual {p0, v0, v2, p1}, Lcom/geocomply/workmanager/WorkManager;->beginUniqueWork(Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;Lcom/geocomply/workmanager/OneTimeWorkRequest;)Lcom/geocomply/workmanager/WorkContinuation;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/geocomply/workmanager/WorkContinuation;->enqueue()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 35
    sget p0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    return-void

    .line 36
    :goto_4
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    .line 37
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0

    .line 38
    :cond_6
    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    .line 39
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GeoComplyClient - There is error when preloading boundary files. Details: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x1150a4f6

    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int v2, p1, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 v3, p1, 0x33

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p1

    int-to-byte p1, p1

    rsub-int p1, p1, 0x3786

    int-to-char v4, p1

    const-string v7, "BoundaryCalculationWorker"

    const-class p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v8

    const v5, -0x5a0c6d4e

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_8

    :cond_7
    :goto_7
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    throw p1

    :cond_8
    throw p0
.end method

.method public static synthetic BoundaryCalculationWorker(Landroid/content/Context;Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/geocomply/client/GeoComplyClient;->e1(Landroid/content/Context;Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static BoundaryDownloadWorker(Landroid/content/Context;Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V
    .locals 17
    .param p1    # Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->BoundaryCalculationWorker()Z

    move-result v1

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_2

    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    :try_start_0
    invoke-static {}, Lcom/geocomply/devicedata/worker/PreLoadSafeZoneDataWorker;->values()Lcom/geocomply/workmanager/OneTimeWorkRequest;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/geocomply/workmanager/WorkManager;->getInstance(Landroid/content/Context;)Lcom/geocomply/workmanager/WorkManager;

    move-result-object v1

    const-string v7, "PreLoadSafeZoneDataWorker"

    sget-object v8, Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;->KEEP:Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    invoke-virtual {v1, v7, v8, v0}, Lcom/geocomply/workmanager/WorkManager;->beginUniqueWork(Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;Lcom/geocomply/workmanager/OneTimeWorkRequest;)Lcom/geocomply/workmanager/WorkContinuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geocomply/workmanager/WorkContinuation;->enqueue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_1
    const-string v1, "Couldn\'t schedule load safe zone data worker. Detail: Context is null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v7, v6

    const v1, 0x6b6cd56f

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v8, v0, 0x3250

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x3787

    int-to-char v10, v0

    const-string v13, "BuildConfig"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x20301cd5

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    return-void

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    const-string v1, "An exception while schedule load safe zone data worker. Details: {0}"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x3

    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v5

    aput-object v1, v9, v4

    aput-object v0, v9, v6

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v10, v0, 0x3250

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v11, v0, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v12, v0

    const-string v15, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {v0, v3, v1}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x2ec22cf3

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public static synthetic BuildConfig(Landroid/app/Application;Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/geocomply/client/GeoComplyClient;->values(Landroid/app/Application;Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V

    if-nez v0, :cond_0

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic BuildConfig(Landroid/content/Context;Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/geocomply/client/GeoComplyClient;->BoundaryDownloadWorker(Landroid/content/Context;Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic BuildConfig(Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V
    .locals 1

    .line 3
    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    invoke-static {p0}, Lcom/geocomply/client/GeoComplyClient;->e1(Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V

    sget p0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    if-eqz p0, :cond_0

    sget v0, Lcom/geocomply/client/GeoComplyClient;->$11:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->$10:I

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;-><init>()V

    sget-wide v1, Lcom/geocomply/client/GeoComplyClient;->toString:J

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

    sget v2, Lcom/geocomply/client/GeoComplyClient;->$10:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/client/GeoComplyClient;->$11:I

    add-int/lit8 v2, v1, -0x4

    iput v2, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v5, p0, v1

    rem-int/lit8 v6, v1, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v2

    sget-wide v9, Lcom/geocomply/client/GeoComplyClient;->toString:J

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

.method private static b(SBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x42

    add-int/lit8 v0, p0, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move v1, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move-object v5, v1

    move v1, p2

    move p2, v4

    move v4, v3

    move-object v3, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    move p2, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic e1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/client/GeoComplyClient;

    .line 12
    sget v1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/geocomply/client/GeoComplyClient;->isUpdating()Z

    move-result p0

    if-nez p0, :cond_1

    .line 14
    sget p0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x43

    div-int/2addr p0, v0

    :cond_0
    return-object v2

    .line 15
    :cond_1
    new-instance p0, Lcom/geocomply/client/IsUpdatingLocationException;

    sget-object v0, Lcom/geocomply/client/Error;->IS_UPDATING_LOCATION:Lcom/geocomply/client/Error;

    invoke-virtual {v0}, Lcom/geocomply/client/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/geocomply/client/IsUpdatingLocationException;-><init>(Lcom/geocomply/client/Error;Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/geocomply/client/GeoComplyClient;->isUpdating()Z

    throw v2
.end method

.method private e1()V
    .locals 3

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x4675f1f3

    const v2, -0x4675f1f2

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/client/GeoComplyClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static e1(Landroid/app/Application;)V
    .locals 3
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2e195d1b

    const v2, 0x2e195d1b

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/client/GeoComplyClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static e1(Landroid/content/Context;Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V
    .locals 18
    .param p1    # Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-class v1, Ljava/lang/String;

    .line 1
    sget v2, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v3, v2, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 2
    iget-object v0, v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->BoundaryPreloadWorker:Lcom/geocomply/internal/onIntegrationSuggestionUpdates;

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x45

    .line 3
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_3

    .line 4
    iget-boolean v2, v0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->values:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->BoundaryCalculationWorker:Z

    if-eqz v2, :cond_4

    .line 5
    :try_start_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x16a49911

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x30

    const-string v7, ""

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v8, v3, 0x2f42

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v9, v3, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v10, v3

    const-string/jumbo v13, "values"

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v14

    const v11, 0x5df850ab

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

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->valueOf:Ljava/lang/String;

    iget-object v5, v0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->BuildConfig:Ljava/util/List;

    iget v0, v0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->e1:I

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const-string/jumbo v10, "\ud954\u1a58\ucdfb\ud93d\ua9ae\u28fd\uaaa2\u3241"

    invoke-static {v10, v6, v9}, Lcom/geocomply/client/GeoComplyClient;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    .line 6
    :try_start_2
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4

    aput-object v5, v10, v8

    aput-object v3, v10, v6

    const v0, -0x783db2d1

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v11, v0, 0x2f41

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x31

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v13, v0

    const-string v16, "e1"

    const-class v0, Ljava/util/List;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v0, v3, v1}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x33617b6b

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    goto :goto_2

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 9
    :cond_3
    iget-boolean v0, v0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->values:Z

    throw v5

    :cond_4
    :goto_2
    return-void

    .line 10
    :cond_5
    iget-object v0, v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->BoundaryPreloadWorker:Lcom/geocomply/internal/onIntegrationSuggestionUpdates;

    .line 11
    throw v5
.end method

.method private static e1(Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V
    .locals 17
    .param p0    # Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 17
    sget v1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    .line 18
    const-string v1, "PredictorProvider:init triggered!"

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1150a4f6

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v4, Ljava/lang/String;

    const-string v5, ""

    const/16 v6, 0x30

    const/4 v7, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v8, v3, 0x3250

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x33

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x3788

    int-to-char v10, v3

    const-string v13, "BoundaryCalculationWorker"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x5a0c6d4e

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    sget-object v1, Lcom/geocomply/client/GeoComplyClient;->BuildConfig:Lcom/geocomply/client/GeoComplyClient;

    if-eqz v1, :cond_9

    .line 20
    sget v1, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    .line 21
    sget-object v1, Lcom/geocomply/client/GeoComplyClient;->BuildConfig:Lcom/geocomply/client/GeoComplyClient;

    iget-object v1, v1, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/geocomply/client/GeoComplyClient;->BuildConfig:Lcom/geocomply/client/GeoComplyClient;

    iget-object v1, v1, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    const v3, -0x43973de3

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v10, v9, 0xc3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v11, v9, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x421

    int-to-char v12, v9

    const-string v15, "onLogUpdated"

    const/16 v16, 0x0

    const v13, 0x8cbf459

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 22
    :cond_2
    sget-object v1, Lcom/geocomply/client/GeoComplyClient;->BuildConfig:Lcom/geocomply/client/GeoComplyClient;

    iget-object v1, v1, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v9, v3, 0xc3b

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x29

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x421

    int-to-char v11, v3

    const-string v14, "onLogUpdated"

    const/4 v15, 0x0

    const v12, 0x8cbf459

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/openOrCreateDatabase;

    .line 23
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->valueOf()Z

    move-result v3

    .line 24
    iget v9, v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->BoundaryDownloadWorker:I

    .line 25
    iget-object v0, v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->getMessage:Lcom/geocomply/internal/onMyIpSuccess;

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    .line 26
    iget-boolean v11, v0, Lcom/geocomply/internal/onMyIpSuccess;->BoundaryCalculationWorker:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v11, :cond_4

    .line 27
    sget v11, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v11, v11, 0x3d

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    move v11, v10

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    move v11, v7

    :goto_1
    if-eqz v0, :cond_5

    sget v12, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v12, v12, 0x67

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    .line 28
    :try_start_3
    const-string/jumbo v12, "\ud954\u1a58\ucdfb\ud93d\ua9ae\u28fd\uaaa2\u3241"

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int/lit8 v13, v13, 0x30

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/geocomply/client/GeoComplyClient;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/geocomply/internal/onMyIpSuccess;->values(Ljava/lang/String;)Z

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    move v10, v7

    :goto_2
    if-eqz v0, :cond_6

    .line 29
    sget v12, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v12, v12, 0x2d

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    .line 30
    :try_start_4
    iget v0, v0, Lcom/geocomply/internal/onMyIpSuccess;->values:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 31
    :cond_6
    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    move v0, v7

    .line 32
    :goto_3
    :try_start_5
    new-instance v12, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {v12}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    const-string v13, "android_location_providers_warming_up_init"

    .line 33
    invoke-virtual {v12, v13, v3}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putBoolean(Ljava/lang/String;Z)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object v3

    const-string v12, "android_location_providers_warming_up_duration_ms_211"

    .line 34
    invoke-virtual {v3, v12, v9}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putInt(Ljava/lang/String;I)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object v3

    const-string v9, "android_scan_wifi_enabled"

    .line 35
    invoke-virtual {v3, v9, v11}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putBoolean(Ljava/lang/String;Z)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object v3

    const-string v9, "android_pre_scan_wifi_enabled"

    .line 36
    invoke-virtual {v3, v9, v10}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putBoolean(Ljava/lang/String;Z)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object v3

    const-string v9, "android_pre_scan_wifi_timeout"

    .line 37
    invoke-virtual {v3, v9, v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putInt(Ljava/lang/String;I)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Lcom/geocomply/internal/openOrCreateDatabase;->values(Lcom/geocomply/workmanager/datatypes/Data;)Ljava/util/UUID;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    .line 40
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PredictorProvider:init: not start because there is an error. Details: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v9, v1, 0x3250

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v10, v1, 0x33

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x3788

    int-to-char v11, v1

    const-string v14, "BoundaryCalculationWorker"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x5a0c6d4e

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    .line 41
    :cond_8
    sget-object v0, Lcom/geocomply/client/GeoComplyClient;->BuildConfig:Lcom/geocomply/client/GeoComplyClient;

    iget-object v0, v0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    throw v8

    .line 42
    :cond_9
    :goto_5
    const-string v0, "PredictorProvider:init skipped because predictor is null!"

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v9, v1, 0x3251

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x32

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x3787

    int-to-char v11, v1

    const-string v14, "BoundaryCalculationWorker"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x5a0c6d4e

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-void

    .line 43
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/geocomply/client/GeoComplyClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/geocomply/client/GeoComplyClient;->BuildConfig:Lcom/geocomply/client/GeoComplyClient;

    if-nez v0, :cond_1

    sget-object v0, Lcom/geocomply/client/GeoComplyClient;->setData:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/geocomply/client/GeoComplyClient;->BuildConfig:Lcom/geocomply/client/GeoComplyClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/geocomply/client/GeoComplyClient;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/geocomply/client/GeoComplyClient;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/geocomply/client/GeoComplyClient;->BuildConfig:Lcom/geocomply/client/GeoComplyClient;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/geocomply/client/GeoComplyClient;->BuildConfig:Lcom/geocomply/client/GeoComplyClient;

    return-object p0
.end method

.method public static init$0()V
    .locals 1

    const/16 v0, 0x16e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/16 v0, 0x59

    sput v0, Lcom/geocomply/client/GeoComplyClient;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x17t
        0x60t
        0x1ft
        -0x2et
        -0x7t
        0x6t
        0x9t
        0x2t
        -0x12t
        -0x8t
        0x35t
        -0x1ft
        -0xct
        0x8t
        -0x13t
        0x8t
        0xat
        -0x14t
        0xat
        -0x7t
        0x0t
        0x16t
        -0x19t
        -0x4t
        0x6t
        0x5t
        -0xet
        0x14t
        -0xct
        -0xat
        0xft
        -0xft
        -0x2et
        -0x7t
        0x6t
        0x9t
        0x2t
        -0x12t
        -0x8t
        0x34t
        -0x2ct
        -0x9t
        0x8t
        0x1t
        -0x4t
        0xdt
        -0x4t
        0xct
        -0x19t
        -0x4t
        0x6t
        0x5t
        -0xet
        0x1t
        -0x10t
        0x2et
        -0x32t
        0x10t
        -0xat
        -0x7t
        0x27t
        -0x1et
        -0xbt
        -0x2t
        0xet
        -0xat
        0x8t
        -0xet
        -0x34t
        0xbt
        -0x4t
        0x7t
        0x20t
        -0x2dt
        0x0t
        0x7t
        -0x4t
        0x1t
        0xdt
        -0x10t
        0x31t
        -0x2bt
        -0xat
        0xft
        -0x10t
        0x4t
        -0x1t
        -0x6t
        0xbt
        0x1bt
        -0x1et
        -0xbt
        -0x2t
        0xet
        -0xat
        0x8t
        -0xet
        0xdt
        -0x10t
        0x20t
        -0x22t
        0x4t
        -0x2t
        0x1at
        -0x1ct
        0xbt
        0x2t
        -0x14t
        0xat
        -0x6t
        0x6t
        0x1at
        -0x1et
        -0xbt
        -0x2t
        0xet
        -0xat
        0x8t
        -0xet
        0x6t
        -0x13t
        0x31t
        -0x30t
        -0x1t
        0x1at
        -0x1ft
        0x11t
        -0x7t
        0x1t
        0x14t
        -0x16t
        -0xet
        0x4t
        0x3t
        -0xbt
        -0x1t
        0x9t
        -0x7t
        0x0t
        -0x2t
        0x4t
        -0x2t
        0x1at
        -0x1ct
        0xbt
        0x2t
        -0x14t
        0xat
        -0x6t
        0x6t
        -0x2t
        0x12t
        -0x12t
        -0x3t
        0x1et
        -0x1ct
        0xbt
        0x2t
        -0x14t
        0xat
        -0x6t
        0x6t
        -0x2t
        0x12t
        -0x12t
        -0x3t
        0x31t
        -0x24t
        0x3t
        -0x3t
        -0xdt
        0x0t
        0x18t
        -0x1ct
        0xbt
        0x2t
        -0x14t
        0xat
        -0x6t
        0x6t
        -0xbt
        0x1dt
        -0x1ct
        0xbt
        0x2t
        -0x14t
        0xat
        -0x6t
        0x6t
        0x1t
        -0x10t
        0x21t
        -0x14t
        -0xdt
        -0x5t
        0xft
        -0xft
        -0x2t
        0x1et
        -0x1t
        0xbt
        0x4t
        0x14t
        -0xct
        -0xat
        0xft
        0x15t
        -0x18t
        -0xbt
        0x30t
        -0x24t
        0x3t
        -0x3t
        -0xdt
        0x0t
        0x18t
        -0x1ct
        0xbt
        0x2t
        -0x14t
        0xat
        -0x6t
        0x6t
        0xdt
        -0x10t
        0x2ft
        -0x1et
        -0x14t
        0x12t
        -0x2et
        -0x7t
        0x6t
        0x9t
        0x2t
        -0x12t
        -0x8t
        0x28t
        -0x23t
        0xct
        -0x8t
        -0x4t
        0xdt
        -0x4t
        0xct
        -0x19t
        -0x4t
        0x6t
        0x5t
        -0xet
        0xdt
        -0x10t
        0x27t
        -0x1et
        0x5t
        -0x3t
        -0xat
        -0x6t
        0xdt
        0x33t
        -0x1ft
        -0xbt
        0x2t
        -0x4t
        0xbt
        0x1t
        -0x14t
        0xat
        -0x7t
        0x0t
        0x24t
        -0x26t
        0x1dt
        -0x23t
        0x2t
        0x7t
        -0xct
        0xct
        -0xft
        -0x1t
        0x2dt
        -0x34t
        0x14t
        -0x3t
        -0xct
        -0x5t
        0xat
        -0x7t
        0x0t
        -0x1ft
        -0xbt
        0x2bt
        -0x2dt
        0x1t
        -0x4t
        0x3t
        -0xet
        0x35t
        -0x2at
        0x2t
        0x3t
        -0xat
        -0x7t
        0x27t
        -0x24t
        0x7t
        0x1at
        -0x1et
        -0xbt
        -0x2t
        0xet
        -0xat
        0x8t
        -0xet
        0x25t
        -0x24t
        0x7t
        0x1at
        -0x1at
        -0x12t
        0x10t
        -0x8t
        0x1t
        -0x10t
        0x30t
        -0x2dt
        0xat
        -0x2t
        -0x1ft
        -0xet
        0xat
        -0x3t
        -0x8t
        0x19t
        -0x14t
        0x3t
        -0x13t
        0x3t
        0x0t
        0x1t
        -0x10t
        0x26t
        -0x19t
        -0xft
        -0x1t
        0x11t
        -0x7t
        0x1t
        0xdt
        -0x10t
        0x27t
        -0x24t
        0x7t
        0x21t
        -0x32t
        0x10t
        -0xat
        -0x7t
        0x27t
        -0x1et
        -0xbt
        -0x2t
        0xet
        -0xat
        0x8t
        -0xet
    .end array-data
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/client/GeoComplyClient;

    .line 18
    sget v1, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xcc

    const/16 v4, 0x3d

    const/16 v5, 0x41

    const v6, -0x4d6b2eaa

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 19
    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    :try_start_0
    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v8, v1, 0xc3b

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x421

    int-to-char v10, v1

    sget-object v1, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-short v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v3, v2}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    new-array v14, v0, [Ljava/lang/Class;

    const v11, 0x637e712

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7

    :cond_1
    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    :try_start_1
    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v8, v1, 0xc3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    add-int/lit8 v9, v1, 0x28

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x421

    int-to-char v10, v1

    sget-object v1, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-short v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v3, v2}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    new-array v14, v0, [Ljava/lang/Class;

    const v11, 0x637e712

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_3

    sget p0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    return-object v7

    .line 20
    :cond_3
    new-instance p0, Lcom/geocomply/client/GeolocationInProgressException;

    sget-object v0, Lcom/geocomply/client/Error;->GEOLOCATION_IN_PROGRESS:Lcom/geocomply/client/Error;

    invoke-virtual {v0}, Lcom/geocomply/client/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/geocomply/client/GeolocationInProgressException;-><init>(Lcom/geocomply/client/Error;Ljava/lang/String;)V

    throw p0

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0
.end method

.method public static synthetic valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x81

    mul-int/lit16 v1, p2, 0x83

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p3

    or-int/2addr v2, v0

    or-int/2addr v2, p1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    add-int/2addr v2, v1

    or-int/2addr v0, p1

    not-int v1, v0

    mul-int/lit16 v1, v1, -0x104

    add-int/2addr v1, v2

    not-int p1, p1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int p2, v0, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x82

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/client/GeoComplyClient;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/client/GeoComplyClient;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/geocomply/client/GeoComplyClient;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private valueOf()V
    .locals 26

    move-object/from16 v0, p0

    .line 22
    sget v1, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    const/16 v2, 0x57

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    .line 23
    iget-object v1, v0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    iget-object v3, v0, Lcom/geocomply/client/GeoComplyClient;->fromCode:Ljava/lang/String;

    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0xfe7aae8

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v5, Ljava/lang/String;

    const/16 v6, 0x15

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v9, v4, 0xc3b

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v10, v4, 0x29

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x420

    int-to-char v11, v4

    sget-object v4, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/16 v12, 0x1c

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    aget-byte v13, v4, v6

    int-to-byte v13, v13

    const/16 v14, 0x69

    aget-byte v4, v4, v14

    neg-int v4, v4

    int-to-short v4, v4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v4, v14}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x44bb6354    # -0.003000061f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object v1, v0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    iget-object v3, v0, Lcom/geocomply/client/GeoComplyClient;->getCode:Ljava/lang/String;

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x3e003645

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v9, 0x13a

    if-nez v4, :cond_1

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v10, v4, 0xc3b

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v11, v4, 0x29

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x421

    int-to-char v12, v4

    sget-object v4, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/16 v13, 0x1a

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    or-int/lit16 v14, v4, 0x118

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v4, v14, v15}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x755cffff

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    iget-object v1, v0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    iget-object v3, v0, Lcom/geocomply/client/GeoComplyClient;->put:Ljava/lang/String;

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4f80f456

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v10, 0x1000c3b

    add-int v11, v4, v10

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x29

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x421

    int-to-char v13, v4

    sget-object v4, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/16 v10, 0x11

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v14, 0x2c

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    or-int/lit16 v14, v4, 0x142

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v4, v14, v15}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x4dc3dee

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    iget-object v1, v0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    iget-object v3, v0, Lcom/geocomply/client/GeoComplyClient;->BoundaryDownloadWorker:Ljava/lang/String;

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0xaffeb29

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-nez v4, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v12

    rsub-int v13, v4, 0xc3b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v4, v14, v10

    rsub-int/lit8 v14, v4, 0x2a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v4, v15, v17

    add-int/lit16 v4, v4, 0x420

    int-to-char v15, v4

    sget-object v4, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/16 v16, 0xe

    aget-byte v12, v4, v16

    int-to-byte v12, v12

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/16 v9, 0x14e

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v12, v4, v9, v10}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x41a32293

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    iget-object v1, v0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    iget-object v3, v0, Lcom/geocomply/client/GeoComplyClient;->BoundaryPreloadWorker:Lcom/geocomply/client/ReasonCode;

    :try_start_5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x6f713c79

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v9, ""

    if-nez v4, :cond_4

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v10, v4, 0xc3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v11, v4, 0x29

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x420

    int-to-char v12, v4

    sget-object v4, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    aget-byte v13, v4, v7

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v14, v4, v6

    int-to-byte v14, v14

    aget-byte v4, v4, v2

    int-to-short v4, v4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v15}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const-class v4, Lcom/geocomply/client/ReasonCode;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x242df5c3

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 28
    iget-object v1, v0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    iget-object v3, v0, Lcom/geocomply/client/GeoComplyClient;->CustomFields:Ljava/lang/String;

    :try_start_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x6fa21115

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v10, v4, 0xc3b

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v11, v4, 0x2a

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v4

    add-int/lit16 v12, v12, 0x421

    int-to-char v12, v12

    sget-object v4, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/16 v13, 0xf

    aget-byte v13, v4, v13

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit16 v14, v4, 0xe1

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v4, v14, v15}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x24fed8af

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 29
    iget-object v1, v0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    iget-object v3, v0, Lcom/geocomply/client/GeoComplyClient;->clear:Lcom/geocomply/client/GeoComplyClientListener;

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x231c369b

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x30

    if-nez v4, :cond_6

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v10, v4, 0xc3b

    invoke-static {v9, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v11, v4, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x421

    int-to-char v12, v4

    sget-object v4, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/4 v13, 0x7

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v14, v4, 0x40

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v4, v14, v15}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const-class v4, Lcom/geocomply/client/GeoComplyClientListener;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x6840ff21

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 30
    iget-object v1, v0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    iget-object v3, v0, Lcom/geocomply/client/GeoComplyClient;->DataUnavailableException:Lcom/geocomply/client/GeoComplyClientDeviceConfigListener;

    :try_start_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x6463fa40

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v10, v4, 0xc3b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v11, v4, 0x29

    const/4 v4, 0x0

    invoke-static {v8, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v4

    add-int/lit16 v12, v12, 0x421

    int-to-char v12, v12

    sget-object v4, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    aget-byte v13, v4, v7

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v14, v4, v6

    int-to-byte v14, v14

    aget-byte v4, v4, v2

    int-to-short v4, v4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v15}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const-class v4, Lcom/geocomply/client/GeoComplyClientDeviceConfigListener;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x2f3f33fc

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 31
    iget-object v1, v0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    iget-object v3, v0, Lcom/geocomply/client/GeoComplyClient;->remove:Lcom/geocomply/client/GeoComplyClientStopUpdatingListener;

    :try_start_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x1ef5eb6b

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v10, v4, 0xc3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v11, v4, 0x29

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x421

    int-to-char v12, v4

    sget-object v4, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/16 v13, 0x56

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/16 v14, 0x28

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-short v4, v4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v15}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const-class v4, Lcom/geocomply/client/GeoComplyClientStopUpdatingListener;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x55a922d1

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 32
    iget-object v1, v0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    iget-object v3, v0, Lcom/geocomply/client/GeoComplyClient;->getCustomFields:Lcom/geocomply/client/GeoComplyClientBluetoothListener;

    :try_start_b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x32699a12

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v10, v4, 0xc3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v11, v4, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x421

    int-to-char v12, v4

    sget-object v4, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    aget-byte v13, v4, v7

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v14, v4, v6

    int-to-byte v14, v14

    aget-byte v2, v4, v2

    int-to-short v2, v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v4}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const-class v2, Lcom/geocomply/client/GeoComplyClientBluetoothListener;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x793553aa

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 33
    iget-object v1, v0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    iget-object v2, v0, Lcom/geocomply/client/GeoComplyClient;->DisabledIndoorGeolocationException:Lcom/geocomply/client/GeoComplyClientIntegrationSuggestionListener;

    :try_start_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5cba1209

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v10, v3, 0xc3b

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v11, v3, 0x29

    invoke-static {v9, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x420

    int-to-char v12, v3

    sget-object v3, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/4 v4, 0x7

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x40

    int-to-short v6, v6

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v13}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const-class v3, Lcom/geocomply/client/GeoComplyClientIntegrationSuggestionListener;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x17e6dbb3

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 34
    iget-object v1, v0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    const v2, -0x37493612

    :try_start_d
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x157

    const/16 v6, 0x51

    const/16 v10, 0x7f

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v11, v3, 0xc3b

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    rsub-int/lit8 v12, v3, 0x29

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x422

    int-to-char v13, v3

    sget-object v3, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    aget-byte v14, v3, v10

    int-to-byte v14, v14

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-short v15, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v14, v3, v15, v5}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    const v14, 0x7c15ffaa

    const/4 v15, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/client/CustomFields;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v1}, Lcom/geocomply/client/CustomFields;->clear()V

    .line 35
    iget-object v1, v0, Lcom/geocomply/client/GeoComplyClient;->get:Lcom/geocomply/client/CustomFields;

    if-eqz v1, :cond_11

    .line 36
    sget v3, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_c

    .line 37
    invoke-virtual {v1}, Lcom/geocomply/client/CustomFields;->getCustomFields()Ljava/util/HashMap;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v3, 0x44

    div-int/2addr v3, v8

    goto :goto_1

    .line 39
    :cond_c
    invoke-virtual {v1}, Lcom/geocomply/client/CustomFields;->getCustomFields()Ljava/util/HashMap;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eq v3, v7, :cond_d

    goto/16 :goto_3

    .line 41
    :cond_d
    sget v3, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    iget-object v0, v0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    :try_start_e
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v11, v2, 0xc3a

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x421

    int-to-char v13, v2

    sget-object v2, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    aget-byte v3, v2, v10

    int-to-byte v3, v3

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-short v4, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Class;

    const v14, 0x7c15ffaa

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/client/CustomFields;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/geocomply/client/CustomFields;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    throw v5

    .line 44
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    iget-object v11, v0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    :try_start_f
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0xc3b

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v20, v14, -0x7

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x421

    int-to-char v14, v14

    sget-object v15, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    aget-byte v2, v15, v10

    int-to-byte v2, v2

    aget-byte v15, v15, v6

    int-to-byte v15, v15

    int-to-short v6, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v15, v6, v4}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Class;

    const v22, 0x7c15ffaa

    const/16 v23, 0x0

    move/from16 v19, v12

    move/from16 v21, v14

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :cond_10
    const/16 v13, 0x30

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geocomply/client/CustomFields;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/geocomply/client/CustomFields;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v2, -0x37493612

    const/16 v4, 0x157

    const/16 v6, 0x51

    goto/16 :goto_1

    :cond_11
    :goto_3
    return-void

    .line 46
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static valueOf(Landroid/app/Application;)V
    .locals 10

    .line 3
    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x2a7a16fd

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v3, v1, 0x315c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int/lit8 v4, v1, 0x41

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v5, v1

    const-string v8, "put"

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v9

    const v6, 0x6126df47

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-boolean v0, Lcom/geocomply/client/GeoComplyClient;->values:Z

    .line 5
    invoke-static {}, Lcom/geocomply/internal/requestGeolocation;->e1()Lcom/geocomply/internal/requestGeolocation;

    move-result-object v0

    sput-object v0, Lcom/geocomply/client/GeoComplyClient;->valueOf:Lcom/geocomply/internal/requestGeolocation;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/geocomply/client/GeoComplyClient;->getInstance(Landroid/content/Context;)Lcom/geocomply/client/GeoComplyClient;

    .line 8
    sget-object p0, Lcom/geocomply/client/GeoComplyClient;->BuildConfig:Lcom/geocomply/client/GeoComplyClient;

    if-eqz p0, :cond_2

    .line 9
    sget p0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    sget-object p0, Lcom/geocomply/client/GeoComplyClient;->valueOf:Lcom/geocomply/internal/requestGeolocation;

    const/16 v0, 0x21

    div-int/2addr v0, v2

    if-eqz p0, :cond_2

    goto :goto_1

    .line 10
    :cond_1
    sget-object p0, Lcom/geocomply/client/GeoComplyClient;->valueOf:Lcom/geocomply/internal/requestGeolocation;

    if-eqz p0, :cond_2

    .line 11
    :goto_1
    sget-object p0, Lcom/geocomply/client/GeoComplyClient;->valueOf:Lcom/geocomply/internal/requestGeolocation;

    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/geocomply/client/GeoComplyClient;->BuildConfig:Lcom/geocomply/client/GeoComplyClient;

    invoke-virtual {v1}, Lcom/geocomply/client/GeoComplyClient;->BuildConfig$1e7caef7()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/geocomply/internal/requestGeolocation;->BuildConfig:Ljava/lang/ref/WeakReference;

    .line 12
    :cond_2
    sget p0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    return-void

    .line 13
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method public static synthetic valueOf(Landroid/app/Application;Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/geocomply/client/GeoComplyClient;->BoundaryCalculationWorker(Landroid/app/Application;Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V

    if-eqz v0, :cond_0

    sget p0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static valueOf(Landroid/content/Context;Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V
    .locals 2
    .param p1    # Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    .line 15
    iget-object p1, p1, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->valueOf:Ljava/lang/String;

    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x539ba45a

    const v1, 0x539ba45a

    invoke-static {p0, v0, v1, p1}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    return-void
.end method

.method public static values()V
    .locals 2

    const-wide v0, 0x4fd9d10281c1531bL    # 4.670843821122246E76

    .line 11
    sput-wide v0, Lcom/geocomply/client/GeoComplyClient;->toString:J

    return-void
.end method

.method private static values(Landroid/app/Application;Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V
    .locals 12
    .param p1    # Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->values()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 3
    sget p0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/geocomply/workmanager/WorkManager;->getInstance(Landroid/content/Context;)Lcom/geocomply/workmanager/WorkManager;

    move-result-object p0

    const p1, -0x2058a7b1

    .line 5
    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    const v4, 0xaabe

    if-nez v3, :cond_1

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v5, v3, 0x1766

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v1

    add-int/lit8 v6, v3, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    sub-int v3, v4, v3

    int-to-char v7, v3

    const-string/jumbo v10, "valueOf"

    const/4 v11, 0x0

    const v8, 0x6b046e0b

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Enum;

    invoke-static {v3}, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->values$f028058(Ljava/lang/Enum;)Lcom/geocomply/workmanager/OneTimeWorkRequest;

    move-result-object v3

    .line 6
    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    add-int/lit16 v5, p1, 0x1766

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result p1

    cmpl-float p1, p1, v1

    rsub-int/lit8 v6, p1, 0x28

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    add-int/2addr p1, v4

    int-to-char v7, p1

    const-string/jumbo v10, "valueOf"

    const/4 v11, 0x0

    const v8, 0x6b046e0b

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;->KEEP:Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    invoke-virtual {p0, p1, v4, v3}, Lcom/geocomply/workmanager/WorkManager;->beginUniqueWork(Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;Lcom/geocomply/workmanager/OneTimeWorkRequest;)Lcom/geocomply/workmanager/WorkContinuation;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/geocomply/workmanager/WorkContinuation;->enqueue()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    sget p0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    return-void

    .line 10
    :goto_1
    const-string p1, "Can not collect phone diagnostic info on init. Details: {0}"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v3, 0x2

    aput-object p1, v4, v3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aput-object p1, v4, v3

    aput-object p0, v4, v2

    const p0, 0x1bf6865d

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result p0

    cmpl-float p0, p0, v1

    rsub-int v5, p0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 v6, p0, 0x33

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p0

    cmpl-float p0, p0, v1

    rsub-int p0, p0, 0x3787

    int-to-char v7, p0

    const-string/jumbo v10, "values"

    const-class p0, Ljava/lang/Throwable;

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {p0, p1, v1, v2}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0x50aa4fe7

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0
.end method

.method public static synthetic values(Landroid/content/Context;Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    invoke-static {p0, p1}, Lcom/geocomply/client/GeoComplyClient;->valueOf(Landroid/content/Context;Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V

    sget p0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final BuildConfig$1e7caef7()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public ackMyIpSuccess()V
    .locals 1

    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->EncryptRequestException:Lcom/geocomply/internal/ackMyIpSuccess;

    invoke-virtual {p0}, Lcom/geocomply/internal/ackMyIpSuccess;->values()V

    sget p0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public cancelCurrentGeolocation(Lcom/geocomply/client/CancelReason;Ljava/lang/String;Lcom/geocomply/client/GeoComplyClientGeolocationCancellationListener;)V
    .locals 20

    move-object/from16 v0, p0

    sget v1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-class v3, Lcom/geocomply/client/GeoComplyClientGeolocationCancellationListener;

    const-class v4, Ljava/lang/String;

    const-class v5, Lcom/geocomply/client/CancelReason;

    const/16 v6, 0xc6

    const/16 v7, 0x28

    const/16 v8, 0x1a

    const v9, -0x58fa1a9d

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    aput-object p3, v1, v2

    aput-object p2, v1, v11

    aput-object p1, v1, v12

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    add-int/lit16 v13, v2, 0xc3a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v14, v2, 0x29

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x421

    int-to-char v15, v2

    sget-object v2, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    int-to-short v6, v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v8, v2, v6, v7}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    filled-new-array {v5, v4, v3}, [Ljava/lang/Class;

    move-result-object v19

    const v16, 0x13a6d327

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    :try_start_1
    new-array v1, v10, [Ljava/lang/Object;

    aput-object p3, v1, v2

    aput-object p2, v1, v11

    aput-object p1, v1, v12

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v13, v2, 0xc3b

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v14, v2, 0x29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v2, v9, v15

    add-int/lit16 v2, v2, 0x420

    int-to-char v15, v2

    sget-object v2, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    int-to-short v6, v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v8, v2, v6, v7}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    filled-new-array {v5, v4, v3}, [Ljava/lang/Class;

    move-result-object v19

    const v16, 0x13a6d327

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public getCurrentNetworkTime()Ljava/util/Date;
    .locals 9

    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    const v0, -0x232cb6fe

    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v2, v1, 0xc3b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v3, v1, 0x2a

    const-string v1, ""

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x420

    int-to-char v4, v1

    sget-object v1, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/16 v5, 0x49

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x1a

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    const/16 v6, 0x11c

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/Class;

    const v5, 0x68707f46

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    throw v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public getCurrentUserSessionID()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->CustomFields:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public getCustomFields()Lcom/geocomply/client/CustomFields;
    .locals 1

    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->get:Lcom/geocomply/client/CustomFields;

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    return-object p0
.end method

.method public getDeviceConfigEventListener()Lcom/geocomply/client/GeoComplyClientDeviceConfigListener;
    .locals 1

    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->DataUnavailableException:Lcom/geocomply/client/GeoComplyClientDeviceConfigListener;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    return-object p0
.end method

.method public getEventListener()Lcom/geocomply/client/GeoComplyClientListener;
    .locals 2

    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->clear:Lcom/geocomply/client/GeoComplyClientListener;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getGeolocationReason()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->BoundaryDownloadWorker:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public getLogEventListener()Lcom/geocomply/client/GeoComplyClientLogListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->keySet:Lcom/geocomply/client/GeoComplyClientLogListener;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    return-object p0
.end method

.method public getReasonCode()Lcom/geocomply/client/ReasonCode;
    .locals 1

    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->BoundaryPreloadWorker:Lcom/geocomply/client/ReasonCode;

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    return-object p0
.end method

.method public getRequestUUID()Ljava/lang/String;
    .locals 8

    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    const v0, 0x1ce4480e    # 1.51064E-21f

    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v1, v0, 0xc3b

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x29

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x421

    int-to-char v3, v3

    sget-object v4, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/16 v5, 0x1a

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x51

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget v6, Lcom/geocomply/client/GeoComplyClient;->$$b:I

    or-int/lit16 v6, v6, 0x82

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    const v4, -0x57b881b6

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public getTimeDrift()J
    .locals 14

    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1a

    const/16 v4, 0x69

    const v5, 0x3c1aaf59

    const/4 v6, 0x0

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v7, v0, 0xc3b

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x421

    int-to-char v9, v0

    sget-object v0, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    aget-byte v4, v0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    or-int/lit16 v3, v0, 0xfa

    int-to-short v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v2}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const v10, -0x774666e3

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x13

    div-int/2addr p0, v6

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v7, v0, 0xc3b

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v8, v0, 0x29

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    add-int/lit16 v0, v0, 0x421

    int-to-char v9, v0

    sget-object v0, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    aget-byte v4, v0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    or-int/lit16 v3, v0, 0xfa

    int-to-short v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v2}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const v10, -0x774666e3

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-wide v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->getCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    return-object p0
.end method

.method public getUserPhoneNumber()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->put:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public hasAppUsagePermission()Z
    .locals 9

    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    const v0, -0xb8a75e0

    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v2, v1, 0xc3b

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v3, v1, 0x29

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x421

    int-to-char v4, v1

    sget-object v1, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/16 v5, 0xcf

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x51

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    sget v6, Lcom/geocomply/client/GeoComplyClient;->$$b:I

    add-int/lit8 v6, v6, 0x4

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/Class;

    const v5, 0x40d6bc64

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return p0

    :cond_1
    throw v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public invalidateUserSession()V
    .locals 15

    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x51

    const/16 v3, 0xe

    const v4, -0x70d5535f

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iput-object v6, p0, Lcom/geocomply/client/GeoComplyClient;->CustomFields:Ljava/lang/String;

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    :try_start_0
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    rsub-int v8, v0, 0xc3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0x29

    invoke-static {v6, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x421

    int-to-char v10, v0

    sget-object v0, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    or-int/lit16 v2, v0, 0xc4

    int-to-short v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v1}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v0, v1, v7

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const v11, 0x3b899ae5

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    :cond_1
    iput-object v6, p0, Lcom/geocomply/client/GeoComplyClient;->CustomFields:Ljava/lang/String;

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    :try_start_1
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v8, v0, 0xc3b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    rsub-int/lit8 v9, v0, 0x2a

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x421

    int-to-char v10, v0

    sget-object v0, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    or-int/lit16 v2, v0, 0xc4

    int-to-short v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v1}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v0, v1, v7

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const v11, 0x3b899ae5

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method public isBeaconUpdating()Z
    .locals 8

    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    const v0, 0x53948d72

    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v1, v0, 0xc3a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v2, v0, 0x29

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int v0, v0, 0x421

    int-to-char v3, v0

    sget-object v0, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/16 v4, 0xe

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v5, 0x3d

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    const/16 v5, 0xb0

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v6, v0

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    const v4, -0x18c844ca

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return p0

    :cond_1
    throw v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public isGeolocationInProgress()Z
    .locals 8

    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    const v0, -0x4d6b2eaa

    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v1, v0, 0xc3b

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x421

    int-to-char v3, v0

    sget-object v0, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/16 v4, 0x41

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v5, 0x3d

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    const/16 v5, 0xcc

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v6, v0

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    const v4, 0x637e712

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    return p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public isLocationServicesEnabled(Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;)Z
    .locals 16

    move-object/from16 v0, p0

    const-string v1, ""

    sget v2, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v2, v2, 0x2

    const-class v3, Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;

    const/4 v4, 0x1

    const/16 v5, 0x15

    const/4 v6, 0x7

    const v7, 0x738ea63a

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    if-eqz v2, :cond_1

    :try_start_0
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v9, v2, 0xc3b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    rsub-int/lit8 v10, v2, 0x2a

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x421

    int-to-char v11, v2

    sget-object v2, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0x40

    int-to-short v5, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v5, v4}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x38d26f82

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    throw v0

    :cond_1
    :try_start_1
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v9, v7, 0xc3b

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x28

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x421

    int-to-char v11, v1

    sget-object v1, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    or-int/lit8 v5, v1, 0x40

    int-to-short v5, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v5, v4}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x38d26f82

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public isMyIpServiceRunning()Z
    .locals 2

    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->EncryptRequestException:Lcom/geocomply/internal/ackMyIpSuccess;

    invoke-virtual {p0}, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf()Z

    move-result p0

    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isUpdating()Z
    .locals 18

    move-object/from16 v0, p0

    sget v1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x92

    const/16 v4, 0x51

    const/16 v5, 0x46

    const/16 v6, 0x30

    const v7, -0x20218056

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    iget-object v0, v0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v9, v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v11, v1, 0xc3a

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v12, v1, 0x29

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x421

    int-to-char v13, v1

    sget-object v1, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-short v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v3, v2}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v1, v2, v10

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Class;

    const v14, 0x6b7d49ee

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v8

    :cond_1
    :try_start_1
    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    add-int/lit16 v11, v1, 0xc3a

    invoke-static {v9, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x28

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x421

    int-to-char v13, v1

    sget-object v1, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-short v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v3, v2}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v1, v2, v10

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Class;

    const v14, 0x6b7d49ee

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public declared-synchronized requestGeolocation()V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4675f1f3

    const v3, -0x4675f1f2

    invoke-static {v0, v2, v3, v1}, Lcom/geocomply/client/GeoComplyClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x251595c2

    const v3, -0x251595c0

    invoke-static {v0, v2, v3, v1}, Lcom/geocomply/client/GeoComplyClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1142

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int/lit8 v3, v3, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x10a5

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xf4b7

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5, v6, v7}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/geocomply/client/GeoComplyClient;->e1:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, -0x26d83b05

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v2, v5, v2

    rsub-int v5, v2, 0x116b

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v6, v2, 0x32

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    add-int/lit16 v2, v2, 0x1c58

    int-to-char v7, v2

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v11

    const v8, 0x6d84f2bf

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    .line 5
    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/geocomply/client/GeoComplyClient;->valueOf()V

    .line 7
    iget-object v0, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, -0x6e168c8a

    :try_start_3
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v5, v2, 0xc3b

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v6, v2, 0x29

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v2, v7, v3

    add-int/lit16 v2, v2, 0x420

    int-to-char v7, v2

    sget-object v2, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/16 v3, 0x30

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x13a

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/16 v4, 0xb9

    int-to-short v4, v4

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v8}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    const v8, 0x254a4532

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :try_start_4
    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public declared-synchronized requestGeolocation(I)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 10
    :try_start_0
    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const v3, -0x251595c0

    const v4, 0x251595c2

    const v5, -0x4675f1f2

    const v6, 0x4675f1f3

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    .line 11
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v0, v6, v5, v8}, Lcom/geocomply/client/GeoComplyClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 12
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v4, v3, v5}, Lcom/geocomply/client/GeoComplyClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 13
    iget-object v0, v1, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1142

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x29

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 14
    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    const v4, 0xf4b7

    if-nez v0, :cond_0

    .line 15
    iget-object v0, v1, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x10a6

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x34

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v2, v5, v4}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 16
    :cond_0
    iget-object v0, v1, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x10a6

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x33

    const-string v6, ""

    const-string v8, ""

    invoke-static {v6, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v3, v5, v4}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2

    .line 17
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/geocomply/client/GeoComplyClient;->e1:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x26d83b05

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v9, v2, 0x116b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v2, v4, v10

    rsub-int/lit8 v10, v2, 0x33

    const-string v2, ""

    const-string v4, ""

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x1c59

    int-to-char v11, v2

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v15

    const v12, 0x6d84f2bf

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v0, v1, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    .line 18
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/client/GeoComplyClient;->valueOf()V

    .line 19
    iget-object v0, v1, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0xebc7dd9

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v9, v4, 0xc3c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v10, v4, 0x29

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int v3, v3, 0x421

    int-to-char v11, v3

    sget-object v3, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/16 v4, 0x1a

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x28

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/16 v5, 0xc6

    int-to-short v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v15

    const v12, 0x45e0b463

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    .line 22
    :cond_6
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v0, v6, v5, v8}, Lcom/geocomply/client/GeoComplyClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v4, v3, v5}, Lcom/geocomply/client/GeoComplyClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    iget-object v0, v1, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x1142

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x29

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 25
    :try_start_8
    throw v2

    .line 26
    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public setBluetoothListener(Lcom/geocomply/client/GeoComplyClientBluetoothListener;)V
    .locals 2

    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->getCustomFields:Lcom/geocomply/client/GeoComplyClientBluetoothListener;

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->getCustomFields:Lcom/geocomply/client/GeoComplyClientBluetoothListener;

    const/4 p0, 0x0

    throw p0
.end method

.method public setCarbonUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget v2, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    :try_start_0
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x1cb6e007

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v6

    rsub-int v7, v3, 0x34f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v8, v3, 0x3d

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v6

    int-to-char v9, v3

    const-string v12, "DisabledIndoorGeolocationException"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x57ea29bd

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, v0, Lcom/geocomply/client/GeoComplyClient;->CancelReason:Ljava/lang/String;

    iput-object v1, v0, Lcom/geocomply/client/GeoComplyClient;->getMessage:Ljava/lang/String;

    iget-object v3, v0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    const/4 v8, 0x2

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v1, v9, v10

    aput-object v2, v9, v5

    const v1, -0x17ada4fa

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v11, v1, 0xc6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v6

    add-int/lit8 v12, v1, 0x28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v1, v1, v13

    rsub-int v1, v1, 0x422

    int-to-char v13, v1

    sget-object v1, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/16 v2, 0x15

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v6, 0xee

    aget-byte v1, v1, v6

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v6, 0xfe

    int-to-short v6, v6

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v10}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x5cf16d42

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v0, Lcom/geocomply/client/GeoComplyClient;->EncryptRequestException:Lcom/geocomply/internal/ackMyIpSuccess;

    iget-object v0, v0, Lcom/geocomply/client/GeoComplyClient;->CancelReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/geocomply/internal/ackMyIpSuccess;->values(Ljava/lang/String;)V

    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/2addr v0, v8

    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v7

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public declared-synchronized setDeviceConfigEventListener(Lcom/geocomply/client/GeoComplyClientDeviceConfigListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->DataUnavailableException:Lcom/geocomply/client/GeoComplyClientDeviceConfigListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0xf

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

    :cond_0
    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->DataUnavailableException:Lcom/geocomply/client/GeoComplyClientDeviceConfigListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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

.method public declared-synchronized setEventListener(Lcom/geocomply/client/GeoComplyClientListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->clear:Lcom/geocomply/client/GeoComplyClientListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x46

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

    :cond_0
    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->clear:Lcom/geocomply/client/GeoComplyClientListener;

    :goto_0
    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_1

    const/16 p1, 0xb

    :try_start_3
    div-int/lit8 p1, p1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public declared-synchronized setGeolocationReason(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->BoundaryDownloadWorker:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x29

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

    :cond_0
    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->BoundaryDownloadWorker:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public setIntegrationSuggestionListener(Lcom/geocomply/client/GeoComplyClientIntegrationSuggestionListener;)V
    .locals 1

    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledIndoorGeolocationException:Lcom/geocomply/client/GeoComplyClientIntegrationSuggestionListener;

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized setLicense(Ljava/lang/String;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    iget-object v0, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0xfe7aae8

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    add-int/lit16 v5, v2, 0xc3a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    rsub-int/lit8 v6, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x421

    int-to-char v7, v2

    sget-object v2, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/16 v8, 0x1c

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x15

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0x69

    aget-byte v2, v2, v10

    neg-int v2, v2

    int-to-short v2, v2

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v10}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0x44bb6354    # -0.003000061f

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v1, -0x4d690d66

    :try_start_3
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v5, v1, 0xc3b

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v6, v1, -0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x421

    int-to-char v7, v1

    sget-object v1, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/16 v2, 0x41

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v8, 0x13a

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v9, 0x51

    aget-byte v1, v1, v9

    int-to-short v1, v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v3}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const v8, 0x635c4de

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/geocomply/client/GeoComplyClient;->EncryptRequestException:Lcom/geocomply/internal/ackMyIpSuccess;

    invoke-virtual {v0, p1}, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryCalculationWorker(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->fromCode:Ljava/lang/String;

    sget p1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez p1, :cond_2

    const/4 p1, 0x7

    :try_start_5
    div-int/2addr p1, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public declared-synchronized setLogEventListener(Lcom/geocomply/client/GeoComplyClientLogListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->keySet:Lcom/geocomply/client/GeoComplyClientLogListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x42

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

    :cond_0
    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->keySet:Lcom/geocomply/client/GeoComplyClientLogListener;

    :goto_0
    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized setReasonCode(Lcom/geocomply/client/ReasonCode;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->BoundaryPreloadWorker:Lcom/geocomply/client/ReasonCode;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/16 p1, 0x54

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->BoundaryPreloadWorker:Lcom/geocomply/client/ReasonCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public declared-synchronized setStopUpdatingListener(Lcom/geocomply/client/GeoComplyClientStopUpdatingListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->remove:Lcom/geocomply/client/GeoComplyClientStopUpdatingListener;

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized setUserId(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->getCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/geocomply/client/GeoComplyClient;->EncryptRequestException:Lcom/geocomply/internal/ackMyIpSuccess;

    invoke-virtual {v0, p1}, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->getCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/geocomply/client/GeoComplyClient;->EncryptRequestException:Lcom/geocomply/internal/ackMyIpSuccess;

    invoke-virtual {v0, p1}, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

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

.method public declared-synchronized setUserPhoneNumber(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->put:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x20

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

    :cond_0
    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->put:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public setUserSessionID(Ljava/lang/String;)V
    .locals 9

    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    iput-object p1, p0, Lcom/geocomply/client/GeoComplyClient;->CustomFields:Ljava/lang/String;

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x6fa21115

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v2, v0, 0xc3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v3, v0, 0x29

    const-string v0, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x421

    int-to-char v4, v0

    sget-object v0, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/16 v5, 0xf

    aget-byte v5, v0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x15

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    or-int/lit16 v6, v0, 0xe1

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v8

    const v5, -0x24fed8af

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x30

    div-int/2addr p0, v1

    :cond_1
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method

.method public showAppUsageSettings()Z
    .locals 8

    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    const v0, 0x15804422

    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v1, v0, 0xc3b

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x29

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x421

    int-to-char v3, v3

    sget-object v4, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/16 v5, 0x98

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x51

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x4a

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    const v4, -0x5edc8d9a

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return p0

    :cond_1
    throw v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public startBeaconUpdating(Lcom/geocomply/indoor/beacon/core/nearby/scanner/BeaconScannerListener;)V
    .locals 8

    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x352d112

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    add-int/lit16 v1, v0, 0xc3b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v2, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    rsub-int v0, v0, 0x422

    int-to-char v3, v0

    sget-object v0, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/4 v4, 0x1

    aget-byte v5, v0, v4

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x15

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v7, 0x57

    aget-byte v0, v0, v7

    int-to-short v0, v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v4}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v4, v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-class v0, Lcom/geocomply/indoor/beacon/core/nearby/scanner/BeaconScannerListener;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v7

    const v4, -0x480e18aa

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method public startMyIpService(Lcom/geocomply/client/GeoComplyClientIpChangeListener;)V
    .locals 2

    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->EncryptRequestException:Lcom/geocomply/internal/ackMyIpSuccess;

    invoke-virtual {p0, p1}, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf(Lcom/geocomply/client/GeoComplyClientIpChangeListener;)V

    sget p0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->EncryptRequestException:Lcom/geocomply/internal/ackMyIpSuccess;

    invoke-virtual {p0, p1}, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf(Lcom/geocomply/client/GeoComplyClientIpChangeListener;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized startUpdating()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x30

    const-wide/16 v3, 0x0

    const v5, -0x251595c0

    const v6, 0x251595c2

    const v7, -0x4675f1f2

    const v8, 0x4675f1f3

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v0, v8, v7, v10}, Lcom/geocomply/client/GeoComplyClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0, v6, v5, v7}, Lcom/geocomply/client/GeoComplyClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object v0, v1, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x116b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v3

    rsub-int/lit8 v6, v6, 0x33

    const-string v7, ""

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1c59

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x52

    :try_start_1
    div-int/2addr v5, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v0, v8, v7, v10}, Lcom/geocomply/client/GeoComplyClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0, v6, v5, v7}, Lcom/geocomply/client/GeoComplyClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object v0, v1, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x116b

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x32

    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x1c59

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, v1, Lcom/geocomply/client/GeoComplyClient;->e1:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x498dedc1

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v10, v5, 0x10a7

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v11, v5, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v3

    const v4, 0xf4b8

    sub-int/2addr v4, v3

    int-to-char v12, v4

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x2d1247b

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v0, v1, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/client/GeoComplyClient;->valueOf()V

    iget-object v0, v1, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v3, 0x426bfbcb

    :try_start_5
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v10, v3, 0xc3b

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v11, v2, 0x59

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x420

    int-to-char v12, v2

    sget-object v2, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/16 v3, 0xf

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x155

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x73

    int-to-short v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Class;

    const v13, -0x9373271

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public stopBeaconUpdating()V
    .locals 8

    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;

    const v0, 0x5a7e398e

    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v1, v0, 0xc3b

    const-string v0, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x28

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v0, v4, v0

    add-int/lit16 v0, v0, 0x421

    int-to-char v0, v0

    sget-object v4, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    const/16 v5, 0x7f

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x51

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x9e

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const v4, -0x1122f036

    const/4 v5, 0x0

    move v3, v0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public stopMyIpService()V
    .locals 2

    sget v0, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->EncryptRequestException:Lcom/geocomply/internal/ackMyIpSuccess;

    invoke-virtual {p0}, Lcom/geocomply/internal/ackMyIpSuccess;->e1()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/geocomply/client/GeoComplyClient;->EncryptRequestException:Lcom/geocomply/internal/ackMyIpSuccess;

    invoke-virtual {p0}, Lcom/geocomply/internal/ackMyIpSuccess;->e1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized stopUpdating()V
    .locals 15

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/geocomply/client/GeoComplyClient;->GeoComplyClient:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClient;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x87

    const/16 v3, 0x51

    const/16 v4, 0x11

    const v5, -0x714f05b6

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v8, v5, 0xc3b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v9, v5, 0x28

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    rsub-int v5, v5, 0x421

    int-to-char v10, v5

    sget-object v5, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    aget-byte v3, v5, v3

    int-to-byte v3, v3

    int-to-short v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v1}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const v11, 0x3a13cc0e

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/geocomply/client/GeoComplyClient;->DisabledBluetoothException:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v8, v5, 0xc3b

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v9, v5, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x421

    int-to-char v10, v5

    sget-object v5, Lcom/geocomply/client/GeoComplyClient;->$$a:[B

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    aget-byte v3, v5, v3

    int-to-byte v3, v3

    int-to-short v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v1}, Lcom/geocomply/client/GeoComplyClient;->b(SBI[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const v11, 0x3a13cc0e

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
