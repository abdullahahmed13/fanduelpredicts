.class public final Lcom/geocomply/internal/invalidateUserSession;
.super Lcom/geocomply/internal/hasAppUsagePermission;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/client/GeoComplyClientGeolocationCancellationListener;
.implements Lcom/geocomply/client/GeoComplyClientListener;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static GeoComplyClient:C

.field private static getGeolocationReason:I

.field private static getUserPhoneNumber:I

.field private static isNeedRetry:C

.field private static setData:C

.field private static setUserId:I

.field private static toString:C


# instance fields
.field private BoundaryDownloadWorker:Ljava/lang/String;

.field private BoundaryPreloadWorker:Ljava/lang/String;

.field private BuildConfig:Lcom/geocomply/client/GeoComplyClientListener;

.field private CancelReason:Ljava/lang/Object;

.field private final ClientDeviceConfigListenerNotFoundException:I

.field private CustomFields:I

.field private final DataUnavailableException:I

.field private final DependenciesNotFoundException:I

.field private final DisabledBluetoothException:I

.field private final DisabledIndoorGeolocationException:I

.field private final EncryptRequestException:I

.field private final Error:I

.field private final clear:I

.field private e1:Ljava/lang/String;

.field private final fromCode:I

.field private final get:I

.field private getCode:Lcom/geocomply/internal/isBeaconUpdating;

.field private final getCustomFields:I

.field private final getInstance:I

.field private getMessage:Ljava/lang/String;

.field private final keySet:I

.field private final put:I

.field private final remove:I

.field private valueOf:Lcom/geocomply/client/GeoComplyClientGeolocationCancellationListener;

.field values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/geocomply/internal/invalidateUserSession;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    const/4 v1, 0x1

    sput v1, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    invoke-static {}, Lcom/geocomply/internal/invalidateUserSession;->valueOf()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    const-string v3, ""

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    sget v0, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/geocomply/internal/hasAppUsagePermission;-><init>()V

    sget-object v0, Lcom/geocomply/internal/isBeaconUpdating;->values:Lcom/geocomply/internal/isBeaconUpdating;

    iput-object v0, p0, Lcom/geocomply/internal/invalidateUserSession;->getCode:Lcom/geocomply/internal/isBeaconUpdating;

    const/4 v0, -0x1

    iput v0, p0, Lcom/geocomply/internal/invalidateUserSession;->CustomFields:I

    const/16 v0, 0xe

    iput v0, p0, Lcom/geocomply/internal/invalidateUserSession;->fromCode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/geocomply/internal/invalidateUserSession;->ClientDeviceConfigListenerNotFoundException:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/geocomply/internal/invalidateUserSession;->get:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/geocomply/internal/invalidateUserSession;->put:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/geocomply/internal/invalidateUserSession;->keySet:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/geocomply/internal/invalidateUserSession;->DataUnavailableException:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/geocomply/internal/invalidateUserSession;->remove:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/geocomply/internal/invalidateUserSession;->clear:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/geocomply/internal/invalidateUserSession;->getCustomFields:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/geocomply/internal/invalidateUserSession;->Error:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/geocomply/internal/invalidateUserSession;->DisabledIndoorGeolocationException:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/geocomply/internal/invalidateUserSession;->DependenciesNotFoundException:I

    const/16 v0, 0xb

    iput v0, p0, Lcom/geocomply/internal/invalidateUserSession;->EncryptRequestException:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/geocomply/internal/invalidateUserSession;->DisabledBluetoothException:I

    const/16 v0, 0xd

    iput v0, p0, Lcom/geocomply/internal/invalidateUserSession;->getInstance:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/invalidateUserSession;->values:Ljava/util/List;

    iput-object p1, p0, Lcom/geocomply/internal/invalidateUserSession;->CancelReason:Ljava/lang/Object;

    return-void
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v1, 0x0

    aget-object v0, p0, v1

    move-object v2, v0

    check-cast v2, Lcom/geocomply/internal/invalidateUserSession;

    const/4 v3, 0x1

    aget-object v0, p0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x2

    aget-object v0, p0, v5

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_1

    .line 8
    sget v7, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v7, v7, v8

    add-int/lit8 v8, v7, 0x5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    mul-int/lit16 v9, v7, 0x1311

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    rem-int/lit8 v7, v7, 0xa

    const/16 v10, 0x58

    rem-int v12, v10, v7

    new-array v7, v3, [Ljava/lang/Object;

    const-string v10, "\u0015\u0006\u0005\uffcf\uffc1\uffe4\u0002\u000f\u0004\u0006\r\r\u0002\u0015\n\u0010\u000f\uffc1\u0004\u0010\u000e\u0011\r\u0006"

    const/4 v11, 0x1

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/geocomply/internal/invalidateUserSession;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v8, v7, 0x5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v9, v7, 0x11d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0x18

    new-array v7, v3, [Ljava/lang/Object;

    const-string v10, "\u0015\u0006\u0005\uffcf\uffc1\uffe4\u0002\u000f\u0004\u0006\r\r\u0002\u0015\n\u0010\u000f\uffc1\u0004\u0010\u000e\u0011\r\u0006"

    const/4 v11, 0x0

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/geocomply/internal/invalidateUserSession;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    :goto_0
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x15

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "\u5958\u598e\u6604\ud502\u6976\u1a7c\u37f9\ucfb4\u3432\uccdb\u6f66\u6aab\u4f6b\u855a\u3729\ufa84\u9932\u7f62\uf58f\u211f\ueff0\u69a3"

    invoke-static {v9, v7, v8}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v1

    goto :goto_0

    .line 10
    :goto_1
    invoke-static {v0, v7, v6}, Landroidx/compose/ui/graphics/colorspace/A;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x1150a4f6

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v8, Ljava/lang/String;

    const-string v9, ""

    if-nez v7, :cond_2

    :try_start_1
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v10, v7, 0x3250

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x33

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x3787

    int-to-char v12, v7

    const-string v15, "BoundaryCalculationWorker"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x5a0c6d4e

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_7

    .line 12
    iget-object v0, v2, Lcom/geocomply/internal/invalidateUserSession;->CancelReason:Ljava/lang/Object;

    const v7, 0x4a1b62ec    # 2545851.0f

    :try_start_2
    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v11, 0x0

    if-nez v7, :cond_3

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v13, v7, 0xc3b

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x29

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v7, v15, v11

    add-int/lit16 v7, v7, 0x421

    int-to-char v15, v7

    sget v7, Lcom/geocomply/internal/invalidateUserSession;->$$b:I

    add-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    const/16 v11, 0x68

    int-to-byte v11, v11

    sget-object v12, Lcom/geocomply/internal/invalidateUserSession;->$$a:[B

    const/16 v16, 0x14

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v5}, Lcom/geocomply/internal/invalidateUserSession;->b(ISI[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const v16, -0x147ab58

    const/16 v17, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-object v0, v2, Lcom/geocomply/internal/invalidateUserSession;->CancelReason:Ljava/lang/Object;

    const v5, -0x140dc3d2

    :try_start_3
    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v11, v5, 0xc3b

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v12, v5, 0x29

    invoke-static {v9, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x421

    int-to-char v13, v5

    sget v5, Lcom/geocomply/internal/invalidateUserSession;->$$b:I

    add-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    const/16 v7, 0x49

    int-to-byte v7, v7

    sget-object v9, Lcom/geocomply/internal/invalidateUserSession;->$$a:[B

    const/16 v14, 0x16

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v14}, Lcom/geocomply/internal/invalidateUserSession;->b(ISI[Ljava/lang/Object;)V

    aget-object v5, v14, v1

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const v14, 0x5f510a6a

    const/4 v15, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    new-instance v0, Lcom/geocomply/internal/cancelCurrentGeolocation;

    sget-object v5, Lcom/geocomply/client/Error;->REQUEST_CANCELLED_BY_APP:Lcom/geocomply/client/Error;

    const-string v7, "\ue527\u207b"

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, Lcom/geocomply/internal/invalidateUserSession;->getCode:Lcom/geocomply/internal/isBeaconUpdating;

    invoke-direct {v0, v5, v7, v9}, Lcom/geocomply/internal/cancelCurrentGeolocation;-><init>(Lcom/geocomply/client/Error;Ljava/lang/String;Lcom/geocomply/internal/isBeaconUpdating;)V

    invoke-direct {v2, v0}, Lcom/geocomply/internal/invalidateUserSession;->BuildConfig(Lcom/geocomply/internal/cancelCurrentGeolocation;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    :goto_3
    invoke-virtual {v2}, Lcom/geocomply/internal/invalidateUserSession;->values()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 16
    :try_start_5
    const-string v5, "\u716d\uf8d0\u7d75\ubb30\u3752\u2e55\u4d5a\ua9cd\ud4c7\uf27b\u4f12\u629a\u5bd1\ud9b1\u4388\u18a5\u8df5\uc281\u8712\u3fa8Z\ufacb\ufaa9\u1321\ue132\u30f7\u586c\ue7cd\ufeba\u66eb\u4f12\u629a\u5bd1\ud9b1\u4388\u18a5\u4ddb\ue534\ub213\ucfff"

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x28

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v9, 0x3

    :try_start_6
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v7, v9, v11

    aput-object v5, v9, v3

    aput-object v0, v9, v1

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v0, v0, v11

    rsub-int v11, v0, 0x3251

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v12, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v13, v0

    const-string v16, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {v0, v8, v1}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x2ec22cf3

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 17
    :goto_6
    invoke-virtual {v2}, Lcom/geocomply/internal/invalidateUserSession;->values()V

    .line 18
    throw v0

    .line 19
    :cond_7
    :goto_7
    iget-object v0, v2, Lcom/geocomply/internal/invalidateUserSession;->valueOf:Lcom/geocomply/client/GeoComplyClientGeolocationCancellationListener;

    if-eqz v0, :cond_8

    .line 20
    sget v1, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    .line 21
    invoke-interface {v0, v4, v6}, Lcom/geocomply/client/GeoComplyClientGeolocationCancellationListener;->onGeolocationCancellationFinished(ZLjava/lang/String;)V

    :cond_8
    return-object v10

    .line 22
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method public static synthetic BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x33e

    mul-int/lit16 v1, p2, 0x340

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, p1, p2

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33f

    add-int/2addr v3, v1

    or-int/2addr v0, p1

    or-int/2addr v0, p3

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x67e

    add-int/2addr v0, v3

    not-int v1, p1

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x33f

    add-int/2addr p1, v0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/invalidateUserSession;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/invalidateUserSession;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/geocomply/internal/invalidateUserSession;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/geocomply/internal/invalidateUserSession;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 3
    sget v2, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 4
    iput-object p0, v1, Lcom/geocomply/internal/invalidateUserSession;->BoundaryPreloadWorker:Ljava/lang/String;

    const/16 p0, 0x5b

    .line 5
    div-int/2addr p0, v0

    goto :goto_0

    .line 6
    :cond_0
    iput-object p0, v1, Lcom/geocomply/internal/invalidateUserSession;->BoundaryPreloadWorker:Ljava/lang/String;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic BuildConfig(Lcom/geocomply/internal/invalidateUserSession;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    iget-object p0, p0, Lcom/geocomply/internal/invalidateUserSession;->BoundaryDownloadWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    return-object p0
.end method

.method private BuildConfig(Lcom/geocomply/internal/cancelCurrentGeolocation;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 7
    sget v0, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget-object v2, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x63

    .line 9
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x1b

    .line 10
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/geocomply/internal/hasAppUsagePermission;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2}, Lcom/geocomply/internal/invalidateUserSession;->valueOf(Lcom/geocomply/internal/cancelCurrentGeolocation;[Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p1}, Landroid/graphics/PointF;->length(FF)F

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    sget v1, Lcom/geocomply/internal/invalidateUserSession;->$11:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/invalidateUserSession;->$10:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    const/4 v0, 0x0

    throw v0

    :cond_1
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;

    invoke-direct {v2}, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;-><init>()V

    array-length v3, v1

    new-array v3, v3, [C

    const/4 v4, 0x0

    iput v4, v2, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    new-array v5, v0, [C

    :goto_1
    iget v6, v2, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-char v7, v1, v6

    aput-char v7, v5, v4

    add-int/lit8 v6, v6, 0x1

    aget-char v6, v1, v6

    const/4 v7, 0x1

    aput-char v6, v5, v7

    sget v6, Lcom/geocomply/internal/invalidateUserSession;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/invalidateUserSession;->$10:I

    const v6, 0xe370

    move v8, v4

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    sget v9, Lcom/geocomply/internal/invalidateUserSession;->$11:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/invalidateUserSession;->$10:I

    aget-char v9, v5, v7

    aget-char v10, v5, v4

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/geocomply/internal/invalidateUserSession;->isNeedRetry:C

    int-to-long v13, v13

    const-wide v15, 0x4cb0c7fadbc11cd2L    # 2.6966302983933967E61

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/geocomply/internal/invalidateUserSession;->GeoComplyClient:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lcom/geocomply/internal/invalidateUserSession;->setData:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/geocomply/internal/invalidateUserSession;->toString:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    iget v6, v2, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    add-int/lit8 v8, v6, 0x1

    aget-char v7, v5, v7

    aput-char v7, v3, v8

    add-int/2addr v6, v0

    iput v6, v2, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/geocomply/internal/invalidateUserSession;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/invalidateUserSession;->$10:I

    aput-object v0, p2, v4

    return-void
.end method

.method private static b(ISI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/geocomply/internal/invalidateUserSession;->$$a:[B

    add-int/lit8 p0, p0, 0x42

    rsub-int/lit8 p1, p1, 0x6c

    rsub-int/lit8 p2, p2, 0x20

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(IILjava/lang/String;ZI[Ljava/lang/Object;)V
    .locals 9

    sget v0, Lcom/geocomply/internal/invalidateUserSession;->$10:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/invalidateUserSession;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz p2, :cond_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/invalidateUserSession;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    throw v2

    :cond_1
    :goto_0
    check-cast p2, [C

    new-instance v0, Lcom/geocomply/internal/isRestricted;

    invoke-direct {v0}, Lcom/geocomply/internal/isRestricted;-><init>()V

    new-array v1, p4, [C

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_1
    iget v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge v3, p4, :cond_2

    aget-char v4, p2, v3

    iput v4, v0, Lcom/geocomply/internal/isRestricted;->valueOf:I

    add-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v5, Lcom/geocomply/internal/invalidateUserSession;->getGeolocationReason:I

    int-to-long v5, v5

    const-wide v7, -0x9033eb8d5be9a1cL    # -1.448736676388595E265

    xor-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_1

    :cond_2
    if-lez p0, :cond_3

    sget p1, Lcom/geocomply/internal/invalidateUserSession;->$11:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/invalidateUserSession;->$10:I

    iput p0, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    new-array p0, p4, [C

    invoke-static {v1, v2, p0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p2, p4, p1

    invoke-static {p0, v2, v1, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p2, p4, p1

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    const/4 p0, 0x1

    if-eq p3, p0, :cond_4

    goto :goto_4

    :cond_4
    sget p1, Lcom/geocomply/internal/invalidateUserSession;->$11:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/geocomply/internal/invalidateUserSession;->$10:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    new-array p1, p4, [C

    iput p0, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_2

    :cond_5
    new-array p1, p4, [C

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_2
    iget p2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge p2, p4, :cond_7

    sget p3, Lcom/geocomply/internal/invalidateUserSession;->$10:I

    add-int/lit8 p3, p3, 0x79

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/geocomply/internal/invalidateUserSession;->$11:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_6

    add-int p3, p4, p2

    shl-int/2addr p3, p0

    aget-char p3, v1, p3

    aput-char p3, p1, p2

    :goto_3
    iput p2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_2

    :cond_6
    sub-int p3, p4, p2

    sub-int/2addr p3, p0

    aget-char p3, v1, p3

    aput-char p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    move-object v1, p1

    :goto_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v2

    return-void

    :cond_8
    throw v2
.end method

.method private static synthetic e1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/invalidateUserSession;

    .line 2
    sget v0, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/hasAppUsagePermission;->BoundaryCalculationWorker:Ljava/lang/String;

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e1(Lcom/geocomply/internal/invalidateUserSession;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    iget-object p0, p0, Lcom/geocomply/internal/invalidateUserSession;->getMessage:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    return-object p0
.end method

.method public static init$0()V
    .locals 1

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/invalidateUserSession;->$$a:[B

    const/16 v0, 0x2c

    sput v0, Lcom/geocomply/internal/invalidateUserSession;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x78t
        0x36t
        -0x55t
        0x1at
        -0xet
        0xft
        -0x2bt
        0x25t
        0x6t
        -0xft
        0x2t
        0xbt
        -0x11t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x1bt
        0x22t
        -0xet
        0x0t
        -0x2t
        0xet
        0x1t
        -0xbt
        0x6t
        -0x1t
        -0x22t
        0x1dt
        0xat
        0x1t
        -0xft
        0x9t
        -0x9t
        0xdt
        0x1t
        -0x5t
        0x1t
        -0x2et
        0x23t
        -0x4t
        0x2t
        0xct
        -0x1t
        -0x19t
        0x1bt
        -0xct
        -0x3t
        0x13t
        -0xbt
        0x5t
        -0x7t
        -0xet
        0xft
        -0x1ft
        0x1et
        -0xet
        0xdt
        -0x1ft
        0x12t
        0xet
        0x0t
        -0xat
        0x6t
        -0x1t
        -0x25t
        -0x5t
        -0x1t
        -0x27t
        0x1et
        0xat
        -0x3t
        0x3t
        -0xct
        -0x2t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x28t
        0x1bt
        0x8t
        0x3t
        -0x7t
        -0x1t
        0x1t
        -0x13t
        0x11t
        0x2t
        -0x1ft
        0x1bt
        -0xct
        -0x3t
        0x13t
        -0xbt
        0x5t
        -0x7t
        -0x34t
        0x33t
        -0xct
        0x3t
        -0x8t
        -0x21t
        0x2ct
        -0x1t
        -0x8t
        0x3t
        -0x2t
        0x2dt
        0x0t
        -0x3t
        0x3t
    .end array-data
.end method

.method public static valueOf()V
    .locals 1

    const v0, 0x8606

    .line 91
    sput-char v0, Lcom/geocomply/internal/invalidateUserSession;->setData:C

    const/16 v0, 0x5f5f

    sput-char v0, Lcom/geocomply/internal/invalidateUserSession;->toString:C

    const/16 v0, 0x2bed

    sput-char v0, Lcom/geocomply/internal/invalidateUserSession;->isNeedRetry:C

    const v0, 0x9f47

    sput-char v0, Lcom/geocomply/internal/invalidateUserSession;->GeoComplyClient:C

    const v0, 0x2a41655a

    sput v0, Lcom/geocomply/internal/invalidateUserSession;->getGeolocationReason:I

    return-void
.end method

.method private declared-synchronized valueOf(Lcom/geocomply/internal/cancelCurrentGeolocation;[Ljava/io/File;Ljava/lang/String;)V
    .locals 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    monitor-enter p0

    :try_start_0
    const-string v2, "\u3048\u7646\u2681\u83c0\u0a46\u1168\u4156\ub2a1\u9ced\uc09c\u0e81\uad4e\udcfb\u291b\uc667\u72bd\u2b66\u86fb"

    const-string v3, ""

    const-string v4, ""

    const/4 v9, 0x0

    invoke-static {v3, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x12

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 7
    iput v10, v7, Lcom/geocomply/internal/invalidateUserSession;->CustomFields:I

    .line 8
    sget-object v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x0

    if-nez v3, :cond_0

    .line 9
    sget v3, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    move-object v3, v11

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    .line 10
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :goto_0
    if-eqz v3, :cond_1a

    .line 11
    iget-object v4, v1, Lcom/geocomply/internal/cancelCurrentGeolocation;->BoundaryCalculationWorker:Lcom/geocomply/client/Error;

    .line 12
    sget-object v5, Lcom/geocomply/client/Error;->NONE:Lcom/geocomply/client/Error;

    const/16 v12, 0x2d

    const/16 v6, 0x14

    const v14, 0x1150a4f6

    const/16 v15, 0x30

    if-ne v4, v5, :cond_8

    iget-object v4, v7, Lcom/geocomply/internal/invalidateUserSession;->CancelReason:Ljava/lang/Object;

    const v5, -0x3d2f3034

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    invoke-static {v5, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0xc3c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v19

    shr-int/lit8 v19, v19, 0x16

    add-int/lit8 v20, v19, 0x29

    const-string v13, ""

    invoke-static {v13, v15, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x422

    int-to-char v13, v13

    const-string v24, "GeoComplyClientGeolocationCancellationListener"

    const/16 v25, 0x0

    const v22, 0x7673f988

    const/16 v23, 0x0

    move/from16 v19, v5

    move/from16 v21, v13

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 13
    invoke-static {v3, v8}, Lcom/geocomply/internal/invalidateUserSession;->values(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u12b9\u5295\u41d1\u225b\u9a9b\u2455\u9cf9\u5d9d\u91f3\ud036\u4d5a\ua9cd\uf4cf\ub878Z\ufacb"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0xf

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/geocomply/internal/hasAppUsagePermission;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0x3250

    const-string v3, ""

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v20, v3, 0x33

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x3787

    int-to-char v3, v3

    const-string v24, "BoundaryCalculationWorker"

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v25

    const v22, -0x5a0c6d4e

    const/16 v23, 0x0

    move/from16 v19, v2

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x70c5737e

    .line 15
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x34f0

    const-string v2, ""

    invoke-static {v2, v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v20, v2, 0x3c

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    const-string v24, "DataUnavailableException"

    new-array v3, v9, [Ljava/lang/Class;

    const v22, 0x3b99bac6

    const/16 v23, 0x0

    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget-object v3, v7, Lcom/geocomply/internal/invalidateUserSession;->CancelReason:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x1cab6bca

    :try_start_3
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0xc3b

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v20, v5, 0x29

    const-string v5, ""

    invoke-static {v5, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x420

    int-to-char v5, v5

    sget-object v13, Lcom/geocomply/internal/invalidateUserSession;->$$a:[B

    const/16 v15, 0x48

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    aget-byte v14, v13, v6

    int-to-byte v14, v14

    aget-byte v13, v13, v12

    int-to-byte v13, v13

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v15, v14, v13, v12}, Lcom/geocomply/internal/invalidateUserSession;->b(ISI[Ljava/lang/Object;)V

    aget-object v12, v12, v9

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const v22, -0x57f7a272

    const/16 v23, 0x0

    move/from16 v19, v4

    move/from16 v21, v5

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v4, "\u0a74\ua9c9\u6dcb\ufd81\u687a\ua50c\u4d36\u4e87\u3048\u7646\ud1b7\u1dea\u2681\u83c0\uc667\u72bd\uf4cf\ub878\u22b7\u90ff\u252d\uc986\u0fa4\u5d2e\u1b08\u308f"

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x18

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v12}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x2

    :try_start_5
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v4, v12, v10

    aput-object v3, v12, v9

    const v3, 0xf8e30fe

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v20, v4, 0x3d

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/high16 v5, -0x1000000

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const-string v24, "valueOf"

    const-class v5, Ljava/util/Map;

    const-class v13, Ljava/lang/String;

    filled-new-array {v5, v13}, [Ljava/lang/Class;

    move-result-object v25

    const v22, -0x44d2f946

    const/16 v23, 0x0

    move/from16 v19, v3

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v19, v12, 0xb

    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x11f

    const-string v21, "\u000e\u0008\u0013\u0002\u0000\u0012\r\u0000\u0011\ufff3\uffbf\uffd9\r\u000e\u0008\u0013\u0000\u0011\u0014\u0003\uffbf\r"

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit8 v23, v13, 0x17

    new-array v13, v10, [Ljava/lang/Object;

    const/16 v22, 0x1

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lcom/geocomply/internal/invalidateUserSession;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v12, v13, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ub202\u0d63\u9b64\u039c"

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1150a4f6

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v12, v2, 0x3250

    const-string v2, ""

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v13, v2, 0x33

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3787

    int-to-char v14, v2

    const-string v17, "BoundaryCalculationWorker"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x5a0c6d4e

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x2a90e33d

    .line 18
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v12, v1, 0x3250

    const-string v1, ""

    const-string v2, ""

    invoke-static {v1, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v13, v1, 0x33

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x3787

    int-to-char v14, v1

    const-string v17, "values"

    new-array v1, v9, [Ljava/lang/Class;

    const v15, 0x61cc2a87

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_6

    .line 19
    :cond_8
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u060b\u1912\u9cf9\u5d9d\u91f3\ud036\u4d5a\ua9cd\uf4cf\ub878Z\ufacb\uc2f6\uf684\uca36\ude5e\u22cc\ub687\uec5c\u1c6f\u6eff\u4820\u4f12\u629a\u5bd1\ud9b1\u4388\u18a5\u63b2\ubd3b\ue3b9\u2884\u22b9\u6759"

    const-string v12, ""

    invoke-static {v12, v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x21

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v13}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v5, v1, Lcom/geocomply/internal/cancelCurrentGeolocation;->BoundaryCalculationWorker:Lcom/geocomply/client/Error;

    .line 21
    invoke-virtual {v5}, Lcom/geocomply/client/Error;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u4c2d\u42f1\uebd5\uaf27"

    const-string v12, ""

    invoke-static {v12, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x5

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v13}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x1150a4f6

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3250

    const-string v12, ""

    invoke-static {v12, v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v20, v12, 0x32

    const-string v12, ""

    invoke-static {v12, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x3788

    int-to-char v12, v12

    const-string v24, "BoundaryCalculationWorker"

    const-class v13, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v25

    const v22, -0x5a0c6d4e

    const/16 v23, 0x0

    move/from16 v19, v5

    move/from16 v21, v12

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_9
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 22
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v12, 0x2

    add-int/lit8 v19, v5, 0x2

    const-string v5, ""

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xed

    const-string v21, "\ufffe\u0002"

    const-string v12, ""

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v23, v12, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    const/16 v22, 0x0

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lcom/geocomply/internal/invalidateUserSession;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 23
    iget-object v12, v1, Lcom/geocomply/internal/cancelCurrentGeolocation;->BoundaryCalculationWorker:Lcom/geocomply/client/Error;

    .line 24
    invoke-virtual {v12}, Lcom/geocomply/client/Error;->getCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v4, v5, v12}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v4, v1, Lcom/geocomply/internal/cancelCurrentGeolocation;->valueOf:Lcom/geocomply/internal/isBeaconUpdating;

    if-eqz v4, :cond_a

    .line 26
    sget-object v5, Lcom/geocomply/internal/isBeaconUpdating;->values:Lcom/geocomply/internal/isBeaconUpdating;

    if-eq v4, v5, :cond_a

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v19, v5, 0x5

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x10f

    const-string v21, "\u0001\ufffe\u0001\u0001\ufff4\ufff0\u000e\ufffd\u000e\ufff6\u0002\ufffc\u000e"

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v23, v12, 0xd

    new-array v12, v10, [Ljava/lang/Object;

    const/16 v22, 0x1

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lcom/geocomply/internal/invalidateUserSession;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 28
    iget-object v12, v1, Lcom/geocomply/internal/cancelCurrentGeolocation;->valueOf:Lcom/geocomply/internal/isBeaconUpdating;

    .line 29
    iget-object v12, v12, Lcom/geocomply/internal/isBeaconUpdating;->getReasonCode:Ljava/lang/String;

    .line 30
    invoke-static {v3, v4, v5, v12}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_4

    .line 31
    :cond_a
    iget-object v4, v1, Lcom/geocomply/internal/cancelCurrentGeolocation;->BoundaryCalculationWorker:Lcom/geocomply/client/Error;

    .line 32
    invoke-virtual {v4}, Lcom/geocomply/client/Error;->getCode()I

    move-result v4

    .line 33
    sget-object v5, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v19, v12, 0x5

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0x10f

    const-string v21, "\u0001\ufffe\u0001\u0001\ufff4\ufff0\u000e\ufffd\u000e\ufff6\u0002\ufffc\u000e"

    const-string v13, ""

    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v23, v13, 0xd

    new-array v13, v10, [Ljava/lang/Object;

    const/16 v22, 0x1

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lcom/geocomply/internal/invalidateUserSession;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v12, v13, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    invoke-virtual {v13, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    aget-object v4, v4, v9

    invoke-static {v3, v5, v12, v4}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v5, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x5

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x10f

    const-string v21, "\u0001\ufffe\u0001\u0001\ufff4\ufff0\u000e\ufffd\u000e\ufff6\u0002\ufffc\u000e"

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v23, v12, 0xd

    new-array v12, v10, [Ljava/lang/Object;

    const/16 v22, 0x1

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lcom/geocomply/internal/invalidateUserSession;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 36
    iget-object v12, v1, Lcom/geocomply/internal/cancelCurrentGeolocation;->BoundaryCalculationWorker:Lcom/geocomply/client/Error;

    .line 37
    invoke-virtual {v12}, Lcom/geocomply/client/Error;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v4, v5, v12}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\uc6e2\u5f4d\ud2fc\u9d05\ud738\ucbd2\ubf01\u4005\uc18b\u023b"

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v13}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 39
    iget-object v12, v1, Lcom/geocomply/internal/cancelCurrentGeolocation;->BoundaryCalculationWorker:Lcom/geocomply/client/Error;

    .line 40
    invoke-virtual {v12}, Lcom/geocomply/client/Error;->isNeedRetry()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v4, v5, v12}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v4, v1, Lcom/geocomply/internal/cancelCurrentGeolocation;->values:Ljava/lang/String;

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u8602\u8399\u9b07\uda39\uf68b\u50c7\u3b8b\ua067\ud8cd\ua4a8\u05f8\udac6\uf17b\ue04c"

    const-string v12, ""

    invoke-static {v12, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0xf

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v13}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 44
    iget-object v12, v1, Lcom/geocomply/internal/cancelCurrentGeolocation;->values:Ljava/lang/String;

    .line 45
    invoke-static {v3, v4, v5, v12}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 46
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u8602\u8399\u9b07\uda39\uf68b\u50c7\u3b8b\ua067\ud8cd\ua4a8\u05f8\udac6\uf17b\ue04c"

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xe

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v13}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v12, "\ue527\u207b"

    const-string v13, ""

    invoke-static {v13, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v4, v5, v12}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_3
    iget-object v4, v1, Lcom/geocomply/internal/cancelCurrentGeolocation;->valueOf:Lcom/geocomply/internal/isBeaconUpdating;

    if-eqz v4, :cond_d

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\uf68b\u50c7\uc6db\u29f6\u88a6\u7916\u337e\u2feb\uc79b\uc621\ue001\ue4a2\ubf01\u4005\uc18b\u023b"

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v12}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 49
    iget-object v5, v1, Lcom/geocomply/internal/cancelCurrentGeolocation;->valueOf:Lcom/geocomply/internal/isBeaconUpdating;

    .line 50
    iget-object v5, v5, Lcom/geocomply/internal/isBeaconUpdating;->setReasonCode:Ljava/lang/String;

    .line 51
    invoke-static {v3, v2, v4, v5}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 52
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\uf68b\u50c7\uc6db\u29f6\u88a6\u7916\u337e\u2feb\uc79b\uc621\ue001\ue4a2\ubf01\u4005\uc18b\u023b"

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v12}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v3, v2, v4, v5}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_5

    .line 53
    :goto_4
    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v19, v3, 0x2e

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x11d

    const-string v21, "\u000b\u000e\u0007\uffc2\u0012\u0003\u0014\u0015\u000b\u0010\t\uffc2\u0007\u0014\u0014\u0011\u0014\uffc2\u0005\u0011\u0006\u0007\uffc2\u0016\u0011\uffc2\u0015\u0016\u0014\u000b\u0010\t\uffd0\uffc2\uffe6\u0007\u0016\u0003\u000b\u000e\u0015\uffdc\uffc2\u001d\uffd2\u001f\uffe3\u0010\uffc2\u0007\u001a\u0005\u0007\u0012\u0016\u000b\u0011\u0010\uffc2\u0011\u0005\u0005\u0017\u0014\u0014\u0007\u0006\uffc2\u0019\n"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v23, v4, 0x46

    new-array v4, v10, [Ljava/lang/Object;

    const/16 v22, 0x0

    move/from16 v20, v3

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lcom/geocomply/internal/invalidateUserSession;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v5, 0x3

    :try_start_c
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v4, v5, v12

    aput-object v3, v5, v10

    aput-object v2, v5, v9

    const v2, 0x659ee549

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x3250

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v20, v3, 0x33

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3787

    int-to-char v3, v3

    const-string v24, "BuildConfig"

    const-class v4, Ljava/lang/Throwable;

    const-class v12, Ljava/lang/String;

    const-class v13, [Ljava/lang/Object;

    filled-new-array {v4, v12, v13}, [Ljava/lang/Class;

    move-result-object v25

    const v22, -0x2ec22cf3

    const/16 v23, 0x0

    move/from16 v19, v2

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 54
    :goto_5
    :try_start_d
    iget-object v1, v1, Lcom/geocomply/internal/cancelCurrentGeolocation;->BoundaryCalculationWorker:Lcom/geocomply/client/Error;

    .line 55
    sget-object v2, Lcom/geocomply/client/Error;->SERVER_COMMUNICATION:Lcom/geocomply/client/Error;

    if-ne v1, v2, :cond_10

    .line 56
    iget-object v6, v7, Lcom/geocomply/internal/invalidateUserSession;->CancelReason:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v1, -0x6d39ee80

    :try_start_e
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v2, 0x1003250

    add-int v17, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v18, v1, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x3786

    int-to-char v1, v1

    const-string v22, "BoundaryCalculationWorker"

    new-array v2, v9, [Ljava/lang/Class;

    const v20, 0x266527c4

    const/16 v21, 0x0

    move/from16 v19, v1

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/geocomply/interfaces/ILogger;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 57
    :try_start_f
    const-string v1, "https://www.google.com"

    const-string v2, "https://www.bing.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {}, Lcom/geocomply/internal/getObject;->BoundaryCalculationWorker()Lcom/geocomply/internal/getObject;

    move-result-object v12

    new-instance v13, Lcom/geocomply/internal/hasAppUsagePermission$4;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/geocomply/internal/hasAppUsagePermission$4;-><init>(Lcom/geocomply/internal/hasAppUsagePermission;[Ljava/lang/String;Lcom/geocomply/interfaces/ILogger;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "PingServer"

    .line 59
    invoke-virtual {v13, v1}, Lcom/geocomply/internal/getString;->values(Ljava/lang/String;)Lcom/geocomply/internal/getString;

    move-result-object v1

    const/16 v2, 0x7530

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x57a922cc

    const v4, 0x57a922cc

    invoke-static {v1, v3, v4, v2}, Lcom/geocomply/internal/getString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/getString;

    .line 60
    invoke-virtual {v12, v1}, Lcom/geocomply/internal/getObject;->e1(Lcom/geocomply/internal/getString;)V

    goto/16 :goto_6

    .line 61
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u12b9\u5295\u41d1\u225b\u9a9b\u2455\u9cf9\u5d9d\u91f3\ud036\u4d5a\ua9cd\uf4cf\ub878Z\ufacb"

    const-string v3, ""

    const-string v4, ""

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/geocomply/internal/hasAppUsagePermission;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1150a4f6

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x324f

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v20, v3, 0x33

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v3, v3, v12

    rsub-int v3, v3, 0x3788

    int-to-char v3, v3

    const-string v24, "BoundaryCalculationWorker"

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v25

    const v22, -0x5a0c6d4e

    const/16 v23, 0x0

    move/from16 v19, v2

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x70c5737e

    .line 62
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x34f0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v20, v2, 0x3d

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    const-string v24, "DataUnavailableException"

    new-array v3, v9, [Ljava/lang/Class;

    const v22, 0x3b99bac6

    const/16 v23, 0x0

    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 63
    :try_start_11
    iget-object v3, v7, Lcom/geocomply/internal/invalidateUserSession;->CancelReason:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v4, 0x1cab6bca

    :try_start_12
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0xc3b

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v5

    add-int/lit8 v20, v12, 0x29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    add-int/lit16 v5, v5, 0x420

    int-to-char v5, v5

    sget-object v12, Lcom/geocomply/internal/invalidateUserSession;->$$a:[B

    const/16 v13, 0x48

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    aget-byte v6, v12, v6

    int-to-byte v6, v6

    const/16 v14, 0x2d

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v6, v12, v14}, Lcom/geocomply/internal/invalidateUserSession;->b(ISI[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const v22, -0x57f7a272

    const/16 v23, 0x0

    move/from16 v19, v4

    move/from16 v21, v5

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    const-string v4, "\u0a74\ua9c9\u6dcb\ufd81\u687a\ua50c\u4d36\u4e87\u3048\u7646\ud1b7\u1dea\u2681\u83c0\uc667\u72bd\uf4cf\ub878\u22b7\u90ff\u252d\uc986\u0fa4\u5d2e\u1b08\u308f"

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x19

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const/4 v5, 0x2

    :try_start_14
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v10

    aput-object v3, v6, v9

    const v3, 0xf8e30fe

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v20, v4, 0x3d

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v4, v12, -0x1

    int-to-char v4, v4

    const-string v24, "valueOf"

    const-class v5, Ljava/util/Map;

    const-class v12, Ljava/lang/String;

    filled-new-array {v5, v12}, [Ljava/lang/Class;

    move-result-object v25

    const v22, -0x44d2f946

    const/16 v23, 0x0

    move/from16 v19, v3

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_14
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 64
    :try_start_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v19, v6, 0xa

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x120

    const-string v21, "\u000e\u0008\u0013\u0002\u0000\u0012\r\u0000\u0011\ufff3\uffbf\uffd9\r\u000e\u0008\u0013\u0000\u0011\u0014\u0003\uffbf\r"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v23, v12, 0x16

    new-array v12, v10, [Ljava/lang/Object;

    const/16 v22, 0x1

    move/from16 v20, v6

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lcom/geocomply/internal/invalidateUserSession;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ub202\u0d63\u9b64\u039c"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1150a4f6

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x324f

    const/4 v3, 0x0

    invoke-static {v9, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v3, v6, v3

    add-int/lit8 v20, v3, 0x33

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v3, v12, v4

    add-int/lit16 v3, v3, 0x3787

    int-to-char v3, v3

    const-string v24, "BoundaryCalculationWorker"

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v25

    const v22, -0x5a0c6d4e

    const/16 v23, 0x0

    move/from16 v19, v2

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_15
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x2a90e33d

    .line 65
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v20, v2, 0x34

    const-string v2, ""

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3787

    int-to-char v2, v2

    const-string v24, "values"

    new-array v3, v9, [Ljava/lang/Class;

    const v22, 0x61cc2a87

    const/16 v23, 0x0

    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 66
    :goto_6
    :try_start_17
    iget-object v1, v7, Lcom/geocomply/internal/invalidateUserSession;->values:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    sget-object v1, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_18

    .line 68
    sget v1, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    const/16 v2, 0x2d

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v1, :cond_17

    goto :goto_7

    .line 69
    :cond_17
    :try_start_18
    throw v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 70
    :try_start_19
    throw v1

    .line 71
    :cond_18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    :goto_7
    if-eqz v11, :cond_1a

    .line 72
    new-instance v1, Lcom/geocomply/internal/invalidateUserSession$1;

    iget-object v2, v7, Lcom/geocomply/internal/hasAppUsagePermission;->BoundaryCalculationWorker:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lcom/geocomply/internal/invalidateUserSession$1;-><init>(Lcom/geocomply/internal/invalidateUserSession;[Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 73
    invoke-virtual {v1, v2}, Lcom/geocomply/internal/invalidateUserSession$1;->values([Ljava/io/File;)Lcom/geocomply/internal/getString;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\udbd5\ufb9f\ufb36\u2d86\u2d24\u6819\udb9f\u9003"

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geocomply/internal/getString;->values(Ljava/lang/String;)Lcom/geocomply/internal/getString;

    move-result-object v1

    const v2, 0x493e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x57a922cc

    const v4, 0x57a922cc

    invoke-static {v1, v3, v4, v2}, Lcom/geocomply/internal/getString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/getString;

    .line 74
    invoke-static {}, Lcom/geocomply/internal/getObject;->BoundaryCalculationWorker()Lcom/geocomply/internal/getObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/geocomply/internal/getObject;->e1(Lcom/geocomply/internal/getString;)V

    goto :goto_9

    .line 75
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v1

    .line 76
    :cond_1a
    :goto_9
    sget v1, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    monitor-exit p0

    return-void

    :goto_a
    :try_start_1a
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    throw v1
.end method

.method private static values(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u3048\u7646\u2681\u83c0\u0a46\u1168\u4156\ub2a1\ub889\ub399\ub213\ucfff\u6e1a\uc0e5"

    invoke-static {v5, v2, v4}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x12

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u3048\u7646\u2681\u83c0\u0a46\u1168\u4156\ub2a1\u9ced\uc09c\u0e81\uad4e\udcfb\u291b\uc667\u72bd\u2b66\u86fb"

    invoke-static {v4, v2, v3}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    sget p0, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Lcom/geocomply/internal/isBeaconUpdating;
    .locals 1

    .line 6
    sget v0, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    iget-object p0, p0, Lcom/geocomply/internal/invalidateUserSession;->getCode:Lcom/geocomply/internal/isBeaconUpdating;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    return-object p0
.end method

.method public final declared-synchronized BoundaryCalculationWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 26
    :try_start_0
    iget v0, v1, Lcom/geocomply/internal/invalidateUserSession;->CustomFields:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 27
    sget v0, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    .line 28
    iget-object v0, v1, Lcom/geocomply/internal/hasAppUsagePermission;->BoundaryCalculationWorker:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29
    iget-object v3, v1, Lcom/geocomply/internal/invalidateUserSession;->values:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 30
    iput v0, v1, Lcom/geocomply/internal/invalidateUserSession;->CustomFields:I

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/geocomply/internal/hasAppUsagePermission;->BoundaryCalculationWorker:Ljava/lang/String;

    move-object/from16 v0, p3

    .line 32
    iput-object v0, v1, Lcom/geocomply/internal/invalidateUserSession;->e1:Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, Lcom/geocomply/internal/invalidateUserSession;->BoundaryDownloadWorker:Ljava/lang/String;

    move-object/from16 v3, p4

    .line 34
    iput-object v3, v1, Lcom/geocomply/internal/invalidateUserSession;->getMessage:Ljava/lang/String;

    .line 35
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 36
    const-string v3, "\ue857\u32ab\u06e3\u381d\u271c\u91bf\u74aa\uf742\u5c32\u8fa6\u3ad3\ua0bd\uc2f6\uf684\u4ab1\uec29\u0cf2\ud126\u3bed\u2eb4\u7cfd\u6349\uc262\ua8a4\ue54b\u6532\u0e81\uad4e\u784d\u1914\ub213\ucfff\u9b64\u039c"

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x21

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/geocomply/internal/invalidateUserSession;->getMessage:Ljava/lang/String;

    .line 37
    :cond_1
    iget-object v3, v1, Lcom/geocomply/internal/invalidateUserSession;->values:Ljava/util/List;

    iget-object v7, v1, Lcom/geocomply/internal/hasAppUsagePermission;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    const-string v3, ""

    const/16 v7, 0x30

    invoke-static {v3, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    invoke-static {}, Landroid/os/Process;->myTid()I

    iget-object v7, v1, Lcom/geocomply/internal/hasAppUsagePermission;->BoundaryCalculationWorker:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    .line 39
    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v9, v11

    const/4 v10, 0x2

    aput-object v7, v9, v10

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v9, v6

    const v7, -0x214ab0a6    # -6.53238E18f

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v12, v7, 0x3250

    const-string v7, ""

    const-string v13, ""

    invoke-static {v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v13, v7, 0x33

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v3

    rsub-int v7, v7, 0x3788

    int-to-char v14, v7

    const-string v17, "BuildConfig"

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    filled-new-array {v7, v15, v8, v7}, [Ljava/lang/Class;

    move-result-object v18

    const v15, 0x6a16791e

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\uaaed\ufa0f\u0fa4\u5d2e\ucfa2\uc4d8\u9a9b\u2455\u9cf9\u5d9d\u91f3\ud036\u4d5a\ua9cd\uf4cf\ub878Z\ufacb"

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/geocomply/internal/hasAppUsagePermission;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x1150a4f6

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v12, v9, 0x3250

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v13, v9, 0x33

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3787

    int-to-char v14, v9

    const-string v17, "BoundaryCalculationWorker"

    const-class v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x5a0c6d4e

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v12, v9, v3

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v13, v9, 0x119

    const-string v14, "\uffec\uffc5\uffe2\uffc5\u0019\u000e\u0013\u000e\uffc5\u0019\u0013\n\u000e\u0011\uffe8\u001e\u0011\u0015\u0012\u0014\uffe8\u0014\n"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v16, v9, 0x17

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v15, 0x1

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/invalidateUserSession;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v9, Lcom/geocomply/client/GeoComplyClient;->BoundaryCalculationWorker:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "\u8241\u8e77\ubd09\uf004\u4d5a\ua9cd\u61f8\u8e33\u4313\u95fd\u1bf5\u85a8\uc7e1\ud3a9\u363b\u795c\u305e\uc1ee\u9932\u7f62\u5958\u598e\u9b68\uee7b\uc941\ua53f\u9e4d\u438e\u4030\u6684\u4fd1\u639d"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x20

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/geocomply/client/GeoComplyClient;->valueOf:Lcom/geocomply/internal/requestGeolocation;

    if-eqz v9, :cond_5

    .line 42
    sget v9, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    rem-int/2addr v9, v10

    if-nez v9, :cond_4

    move v9, v6

    goto :goto_2

    :cond_4
    move v9, v2

    :goto_2
    add-int/lit8 v12, v12, 0x11

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    goto :goto_3

    :cond_5
    move v9, v6

    .line 43
    :goto_3
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v9, v12, v4

    add-int/lit8 v12, v9, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v9, v13, v4

    add-int/lit16 v13, v9, 0x115

    const-string v14, "\u0014\r\u000b\u001c\ufffb\u000b\u001a\r\r\u0016\ufff1\u0016\u000e\u0017\uffc8\uffe5\uffc8\uffd4\uffc8\u0011\u001b\uffeb\u0017\u0014"

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v3

    add-int/lit8 v16, v9, 0x18

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/invalidateUserSession;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v9, Lcom/geocomply/client/GeoComplyClient;->values:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v12, v8, 0x3250

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v4

    add-int/lit8 v13, v8, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3787

    int-to-char v14, v8

    const-string v17, "BoundaryCalculationWorker"

    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x5a0c6d4e

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :try_start_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v7, "\ueb1f\ud82a\ueb1f\ud82a\u886d\u4f24\ub62d\u886b\u6eff\u4820\uf81e\u2ede\ub156\udb17\u6557\u252d\uad5a\u4dcb\u248c\u94e7\u7712\uc5cc\uf12c\u7c3f\u6745\u4cdc\u6cee\ub832"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x1c

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/geocomply/internal/getReason;->values:Ljava/util/Locale;

    invoke-direct {v0, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x10c

    const-string v14, "\ufff5\u0007\u0006"

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x3

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/invalidateUserSession;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 46
    iget-object v12, v1, Lcom/geocomply/internal/hasAppUsagePermission;->BoundaryCalculationWorker:Ljava/lang/String;

    if-nez p1, :cond_7

    .line 47
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v3

    rsub-int/lit8 v13, v7, 0x1

    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v14, v7, 0x12c

    const-string v15, "\ufffe\u0000\u0007\ufffe"

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/4 v8, 0x4

    add-int/lit8 v17, v7, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/geocomply/internal/invalidateUserSession;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_4

    :cond_7
    move-object/from16 v13, p1

    :goto_4
    const-string v7, "\u0fd8\u001e\u62a5\u5ba5\u39bf\u19a5\u41d1\u225b\u57e7\u570c\u880d\ua82d\udf77\u7edc"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v4

    add-int/lit8 v8, v8, 0xd

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, Lcom/geocomply/internal/invalidateUserSession;->e1:Ljava/lang/String;

    .line 49
    iget-object v7, v1, Lcom/geocomply/internal/invalidateUserSession;->BoundaryDownloadWorker:Ljava/lang/String;

    if-nez v7, :cond_8

    const-string v7, "\u35fd\u6fff"

    const-string v8, ""

    const-string v9, ""

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/2addr v8, v10

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 50
    sget v8, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    :cond_8
    move-object/from16 v18, v7

    .line 51
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0x2

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0xec

    const-string v21, "\ufffe\u0002"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v4, v8, v4

    rsub-int/lit8 v23, v4, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v22, 0x0

    move/from16 v20, v7

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lcom/geocomply/internal/invalidateUserSession;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v20, v4, 0x5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int v4, v4, 0x110

    const-string v22, "\u0001\ufffe\u0001\u0001\ufff4\ufff0\u000e\ufffd\u000e\ufff6\u0002\ufffc\u000e"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v24, v5, 0xd

    new-array v5, v2, [Ljava/lang/Object;

    const/16 v23, 0x1

    move/from16 v21, v4

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lcom/geocomply/internal/invalidateUserSession;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v4, v5, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    const-string v4, "\uc6e2\u5f4d\ud2fc\u9d05\ud738\ucbd2\ubf01\u4005\uc18b\u023b"

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const-string v4, "\u8602\u8399\u9b07\uda39\uf68b\u50c7\u3b8b\ua067\ud8cd\ua4a8\u05f8\udac6\uf17b\ue04c"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v3, v5, v3

    rsub-int/lit8 v3, v3, 0xe

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v23

    const-string v3, "\uf68b\u50c7\uc6db\u29f6\u88a6\u7916\u337e\u2feb\uc79b\uc621\ue001\ue4a2\ubf01\u4005\uc18b\u023b"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xf

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    iget-object v3, v1, Lcom/geocomply/internal/invalidateUserSession;->getMessage:Ljava/lang/String;

    move-object/from16 v14, p2

    move-object/from16 v17, v0

    move-object/from16 v25, v3

    filled-new-array/range {v12 .. v25}, [Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/geocomply/internal/getObject;->BoundaryCalculationWorker()Lcom/geocomply/internal/getObject;

    move-result-object v3

    new-instance v4, Lcom/geocomply/internal/invalidateUserSession$4;

    invoke-direct {v4, v1, v0}, Lcom/geocomply/internal/invalidateUserSession$4;-><init>(Lcom/geocomply/internal/invalidateUserSession;[Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x123

    const-string v8, "\u0000\uffe8\u0000\u000f\ufffc\uffff\ufffc\u000f\ufffc\uffdb\u000e\u000f\n\r"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    move/from16 p1, v5

    move/from16 p2, v7

    move-object/from16 p3, v8

    move/from16 p4, v10

    move/from16 p5, v9

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lcom/geocomply/internal/invalidateUserSession;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/geocomply/internal/getString;->values(Ljava/lang/String;)Lcom/geocomply/internal/getString;

    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Lcom/geocomply/internal/getObject;->e1(Lcom/geocomply/internal/getString;)V

    .line 55
    iget-object v0, v1, Lcom/geocomply/internal/hasAppUsagePermission;->BoundaryCalculationWorker:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    .line 56
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :goto_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final BoundaryCalculationWorker(Lcom/geocomply/client/GeoComplyClientListener;)V
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/geocomply/internal/invalidateUserSession;->BuildConfig:Lcom/geocomply/client/GeoComplyClientListener;

    const/16 p0, 0x46

    .line 4
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/geocomply/internal/invalidateUserSession;->BuildConfig:Lcom/geocomply/client/GeoComplyClientListener;

    :goto_0
    return-void
.end method

.method public final BoundaryCalculationWorker(Ljava/lang/String;)V
    .locals 2

    .line 57
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x5e0d1b9a

    const v1, 0x5e0d1b9a

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/invalidateUserSession;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final BuildConfig()Lcom/geocomply/client/GeoComplyClientListener;
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/invalidateUserSession;->BuildConfig:Lcom/geocomply/client/GeoComplyClientListener;

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    return-object p0
.end method

.method public final e1()Ljava/lang/String;
    .locals 3

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x4c5bb944    # 5.759925E7f

    const v2, -0x4c5bb942

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/invalidateUserSession;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final onGeolocationAvailable(Ljava/lang/String;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const v0, 0x100001c

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v0

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v6, "\u6d09\uf05b\ua4df\ud07b\u2bae\ud58a\ua2f4\uaac5\ubf1c\ue77e\u36ce\ue8a6\uc79b\uc621\u19a7\uddfb\u1afb\ueec0\uf17b\ue04c\ufced\u9a86\u5c38\u199e\u12b5\udf4e\u7d2e\u4941"

    invoke-static {v6, v4, v0}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x1150a4f6

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v6, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v9, v6, 0x3250

    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v8

    add-int/lit8 v10, v6, 0x33

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x3786

    int-to-char v11, v6

    const-string v14, "BoundaryCalculationWorker"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x5a0c6d4e

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lcom/geocomply/internal/invalidateUserSession;->CancelReason:Ljava/lang/Object;

    const v6, 0x4a1b62ec    # 2545851.0f

    :try_start_2
    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v10, 0x30

    const-string v11, ""

    if-nez v6, :cond_1

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v8

    add-int/lit16 v12, v6, 0xc3a

    invoke-static {v11, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v13, v6, 0x29

    invoke-static {v11, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x420

    int-to-char v14, v6

    sget v6, Lcom/geocomply/internal/invalidateUserSession;->$$b:I

    add-int/lit8 v6, v6, 0x5

    int-to-byte v6, v6

    const/16 v15, 0x68

    int-to-byte v15, v15

    sget-object v16, Lcom/geocomply/internal/invalidateUserSession;->$$a:[B

    const/16 v17, 0x14

    aget-byte v4, v16, v17

    int-to-byte v4, v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v15, v4, v10}, Lcom/geocomply/internal/invalidateUserSession;->b(ISI[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    const v15, -0x147ab58

    const/16 v16, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Lcom/geocomply/internal/invalidateUserSession;->CancelReason:Ljava/lang/Object;

    const v4, -0x140dc3d2

    :try_start_4
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x16

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v8

    add-int/lit16 v12, v4, 0xc3a

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v13, v4, 0x29

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x420

    int-to-char v14, v4

    sget v4, Lcom/geocomply/internal/invalidateUserSession;->$$b:I

    add-int/lit8 v4, v4, 0x5

    int-to-byte v4, v4

    const/16 v10, 0x49

    int-to-byte v10, v10

    sget-object v15, Lcom/geocomply/internal/invalidateUserSession;->$$a:[B

    aget-byte v15, v15, v6

    int-to-byte v15, v15

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v15, v6}, Lcom/geocomply/internal/invalidateUserSession;->b(ISI[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    const v15, 0x5f510a6a

    const/16 v16, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v1, Lcom/geocomply/internal/invalidateUserSession;->CancelReason:Ljava/lang/Object;

    const v4, 0x3fcd4346

    :try_start_5
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v12, 0x0

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xc3b

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v6, v14, v12

    add-int/lit8 v21, v6, 0x2a

    const/16 v6, 0x30

    invoke-static {v11, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x422

    int-to-char v6, v10

    sget v10, Lcom/geocomply/internal/invalidateUserSession;->$$b:I

    add-int/lit8 v10, v10, 0x5

    int-to-byte v10, v10

    const/16 v14, 0x38

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x54

    int-to-byte v15, v15

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v8}, Lcom/geocomply/internal/invalidateUserSession;->b(ISI[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const v23, -0x74918afe

    const/16 v24, 0x0

    move/from16 v20, v4

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v1, Lcom/geocomply/internal/invalidateUserSession;->CancelReason:Ljava/lang/Object;

    const v4, 0x5968a0a6

    :try_start_6
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xc3b

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v21, v6, 0x2a

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x421

    int-to-char v6, v6

    sget-object v8, Lcom/geocomply/internal/invalidateUserSession;->$$a:[B

    const/16 v10, 0x6c

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x4

    int-to-byte v14, v14

    const/16 v15, 0x22

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v14, v8, v15}, Lcom/geocomply/internal/invalidateUserSession;->b(ISI[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const v23, -0x1234691e

    const/16 v24, 0x0

    move/from16 v20, v4

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, v1, Lcom/geocomply/internal/invalidateUserSession;->CancelReason:Ljava/lang/Object;

    const v4, 0x624647cf

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xc3b

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v6, v14, v12

    add-int/lit8 v21, v6, 0x2a

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x420

    int-to-char v6, v6

    const-string v25, "startUpdating"

    const/16 v26, 0x0

    const v23, -0x291a8e75

    const/16 v24, 0x0

    move/from16 v20, v4

    move/from16 v22, v6

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/geocomply/client/Error;->XML_OMITTED:Lcom/geocomply/client/Error;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/geocomply/client/Error;->NONE:Lcom/geocomply/client/Error;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sget v4, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    :goto_2
    :try_start_8
    new-instance v4, Lcom/geocomply/internal/cancelCurrentGeolocation;

    iget-object v6, v1, Lcom/geocomply/internal/invalidateUserSession;->BoundaryPreloadWorker:Ljava/lang/String;

    iget-object v8, v1, Lcom/geocomply/internal/invalidateUserSession;->getCode:Lcom/geocomply/internal/isBeaconUpdating;

    invoke-direct {v4, v0, v6, v8}, Lcom/geocomply/internal/cancelCurrentGeolocation;-><init>(Lcom/geocomply/client/Error;Ljava/lang/String;Lcom/geocomply/internal/isBeaconUpdating;)V

    invoke-direct {v1, v4}, Lcom/geocomply/internal/invalidateUserSession;->BuildConfig(Lcom/geocomply/internal/cancelCurrentGeolocation;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/internal/invalidateUserSession;->values()V

    goto :goto_6

    :goto_4
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x1854399f

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v21, v6, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x3787

    int-to-char v6, v6

    const-string v25, "valueOf"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v26

    const v23, 0x5308f025

    const/16 v24, 0x0

    move/from16 v20, v4

    move/from16 v22, v6

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :cond_7
    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_3

    :goto_6
    iget-object v0, v1, Lcom/geocomply/internal/invalidateUserSession;->BuildConfig:Lcom/geocomply/client/GeoComplyClientListener;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/geocomply/internal/invalidateUserSession;->CancelReason:Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x10a6

    const/16 v6, 0x30

    invoke-static {v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x35

    const v6, 0xf4b7

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v4, v8, v6}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/geocomply/internal/invalidateUserSession;->BuildConfig:Lcom/geocomply/client/GeoComplyClientListener;

    invoke-interface {v0, v2}, Lcom/geocomply/client/GeoComplyClientListener;->onGeolocationAvailable(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_8
    sget v0, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    :try_start_b
    iget-object v0, v1, Lcom/geocomply/internal/invalidateUserSession;->CancelReason:Ljava/lang/Object;

    const v4, 0x3ac87150

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xc3b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v6, v14, v16

    add-int/lit8 v21, v6, 0x28

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x421

    int-to-char v6, v6

    const-string v25, "DataUnavailableException"

    const/16 v26, 0x0

    const v23, -0x7194b8ec    # -2.900021E-30f

    const/16 v24, 0x0

    move/from16 v20, v4

    move/from16 v22, v6

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v4, v0

    move v0, v3

    goto :goto_9

    :cond_9
    :goto_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/getRequestUUID;

    invoke-virtual {v0}, Lcom/geocomply/internal/getRequestUUID;->onLocationServicesDisabled()Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_a

    :cond_a
    :try_start_c
    iget-object v0, v1, Lcom/geocomply/internal/invalidateUserSession;->CancelReason:Ljava/lang/Object;

    const v4, 0x3ac87150

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int v4, v4, 0xc3b

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v21, v6, 0x29

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x421

    int-to-char v6, v6

    const-string v25, "DataUnavailableException"

    const/16 v26, 0x0

    const v23, -0x7194b8ec    # -2.900021E-30f

    const/16 v24, 0x0

    move/from16 v20, v4

    move/from16 v22, v6

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v4, v0

    move v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/getRequestUUID;

    invoke-virtual {v0}, Lcom/geocomply/internal/getRequestUUID;->onLocationServicesDisabled()Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_a

    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const/16 v10, 0x16

    add-int/2addr v8, v10

    new-array v10, v5, [Ljava/lang/Object;

    const-string v14, "\u4480\u2ea3\u9b68\uee7b\u63b2\ubd3b\u6f66\u6aab\ud3d3\uc39f\u9b70\ua7d8\u6f2b\ube4f\u0e81\uad4e\u3729\ufa84\u5dfb\u4b87\ue5a0\ua6a0"

    invoke-static {v14, v8, v10}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x112ce9e9

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v20, v8, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x3787

    int-to-char v8, v8

    const-string v24, "BuildConfig"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v25

    const v22, -0x5a702053

    const/16 v23, 0x0

    move/from16 v19, v6

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_a
    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/geocomply/internal/invalidateUserSession;->CancelReason:Ljava/lang/Object;

    const v4, 0x44ed9ed1

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0xc3b

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v20, v6, 0x29

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x422

    int-to-char v6, v6

    const-string v24, "GeoComplyClientBluetoothListener"

    const/16 v25, 0x0

    const v22, -0xfb1576b

    const/16 v23, 0x0

    move/from16 v19, v4

    move/from16 v21, v6

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_e

    const/16 v0, 0x61

    goto :goto_b

    :cond_e
    const/16 v0, 0x31

    :goto_b
    const/16 v4, 0x61

    if-eq v0, v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v19, v0, 0x18

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v0, v14, v12

    add-int/lit16 v0, v0, 0x10b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v23, v4, 0x1d

    new-array v4, v5, [Ljava/lang/Object;

    const-string v21, "\u0006\ufffa\u0003\u0006\u0001\u0013\ufff7\ufff5\u0000\u0000\ufff6\ufff5\ufff7\uffff\u0013\u000b\ufffd\u0008\ufffc\u0013\ufff8\ufff5\u0008\ufff5\ufff5\u0008\u0013\u0004\ufff9"

    const/16 v22, 0x0

    move/from16 v20, v0

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lcom/geocomply/internal/invalidateUserSession;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x1150a4f6

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    const/16 v4, 0x30

    invoke-static {v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v12, v3, 0x324f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v13, v3, 0x33

    invoke-static {v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x3788

    int-to-char v14, v3

    const-string v17, "BoundaryCalculationWorker"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x5a0c6d4e

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v0, v1, Lcom/geocomply/internal/invalidateUserSession;->BuildConfig:Lcom/geocomply/client/GeoComplyClientListener;

    invoke-interface {v0, v2}, Lcom/geocomply/client/GeoComplyClientListener;->onGeolocationAvailable(Ljava/lang/String;)V

    :cond_11
    :goto_c
    return-void

    :goto_d
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/internal/invalidateUserSession;->values()V

    throw v0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method public final onGeolocationCancellationFinished(ZLjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x734541dd

    const v0, -0x734541dc

    invoke-static {p1, p2, v0, p0}, Lcom/geocomply/internal/invalidateUserSession;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onGeolocationFailed(Lcom/geocomply/client/Error;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v8, v7, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v7, v9, v14

    add-int/lit16 v9, v7, 0x10c

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x10

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    const-string v10, "\u0003\u0003\u0000\u0003\uffee\ufff2\u0005\u0010\u0003\ufff6\u0005\u0006\u0003\uffff\u0010\ufff6"

    const/4 v11, 0x0

    move-object/from16 v16, v13

    invoke-static/range {v8 .. v13}, Lcom/geocomply/internal/invalidateUserSession;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v8, v16, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/client/Error;->getCode()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v8, 0x1150a4f6

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x16

    const-class v10, Ljava/lang/String;

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v17, v11, 0x33

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x3786

    int-to-char v11, v11

    const-string v21, "BoundaryCalculationWorker"

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v22

    const v19, -0x5a0c6d4e

    const/16 v20, 0x0

    move/from16 v16, v8

    move/from16 v18, v11

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/client/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v8, -0x1854399f

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x3250

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v17, v13, 0x33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v13, v18, v14

    add-int/lit16 v13, v13, 0x3786

    int-to-char v13, v13

    const-string v21, "valueOf"

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v22

    const v19, 0x5308f025

    const/16 v20, 0x0

    move/from16 v16, v12

    move/from16 v18, v13

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lcom/geocomply/internal/invalidateUserSession;->CancelReason:Ljava/lang/Object;

    const v12, 0x4a1b62ec    # 2545851.0f

    :try_start_3
    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x14

    const/4 v8, 0x0

    if-nez v12, :cond_2

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v8

    add-int/lit16 v12, v12, 0xc3b

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    const v18, 0x1000029

    add-int v18, v17, v18

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x421

    int-to-char v9, v9

    sget v17, Lcom/geocomply/internal/invalidateUserSession;->$$b:I

    add-int/lit8 v8, v17, 0x5

    int-to-byte v8, v8

    const/16 v5, 0x68

    int-to-byte v5, v5

    sget-object v17, Lcom/geocomply/internal/invalidateUserSession;->$$a:[B

    aget-byte v14, v17, v13

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v14, v15}, Lcom/geocomply/internal/invalidateUserSession;->b(ISI[Ljava/lang/Object;)V

    aget-object v5, v15, v6

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    const v20, -0x147ab58

    const/16 v21, 0x0

    move/from16 v17, v12

    move/from16 v19, v9

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Lcom/geocomply/internal/invalidateUserSession;->CancelReason:Ljava/lang/Object;

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    rsub-int v5, v5, 0x10a6

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v14

    rsub-int/lit8 v8, v8, 0x33

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v9, v17, v14

    const v12, 0xf4b6

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v5, v8, v9}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const-class v5, Lcom/geocomply/client/Error;

    if-eqz v0, :cond_5

    sget v0, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    iget-object v0, v1, Lcom/geocomply/internal/invalidateUserSession;->CancelReason:Ljava/lang/Object;

    const v8, -0x20218056

    :try_start_4
    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xc3b

    const/16 v9, 0x30

    invoke-static {v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v18, v12, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x421

    int-to-char v9, v9

    sget v12, Lcom/geocomply/internal/invalidateUserSession;->$$b:I

    add-int/lit8 v12, v12, 0x5

    int-to-byte v12, v12

    const/16 v14, 0x17

    int-to-byte v14, v14

    sget-object v15, Lcom/geocomply/internal/invalidateUserSession;->$$a:[B

    const/16 v17, 0xd

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v13}, Lcom/geocomply/internal/invalidateUserSession;->b(ISI[Ljava/lang/Object;)V

    aget-object v12, v13, v6

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const v20, 0x6b7d49ee

    const/16 v21, 0x0

    move/from16 v17, v8

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_5

    sget v0, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    iget-object v0, v1, Lcom/geocomply/internal/invalidateUserSession;->CancelReason:Ljava/lang/Object;

    const/4 v8, 0x2

    :try_start_5
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v7

    aput-object v2, v8, v6

    const v9, -0x64be465e

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x10a6

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v18, v12, 0x34

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const v13, 0xf4b7

    add-int/2addr v12, v13

    int-to-char v12, v12

    const-string v22, "BuildConfig"

    filled-new-array {v5, v10}, [Ljava/lang/Class;

    move-result-object v23

    const v20, 0x2fe28fe6

    const/16 v21, 0x0

    move/from16 v17, v9

    move/from16 v19, v12

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    iget-object v0, v1, Lcom/geocomply/internal/invalidateUserSession;->CancelReason:Ljava/lang/Object;

    const v8, -0x140dc3d2

    :try_start_6
    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0xc3c

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v9, v12, v9

    add-int/lit8 v18, v9, 0x29

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int v9, v9, 0x422

    int-to-char v9, v9

    sget v12, Lcom/geocomply/internal/invalidateUserSession;->$$b:I

    add-int/lit8 v12, v12, 0x5

    int-to-byte v12, v12

    const/16 v13, 0x49

    int-to-byte v13, v13

    sget-object v14, Lcom/geocomply/internal/invalidateUserSession;->$$a:[B

    const/16 v15, 0x16

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/geocomply/internal/invalidateUserSession;->b(ISI[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const v20, 0x5f510a6a

    const/16 v21, 0x0

    move/from16 v17, v8

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, v1, Lcom/geocomply/internal/invalidateUserSession;->CancelReason:Ljava/lang/Object;

    :try_start_7
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x1bd4d793

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0xc3b

    const/16 v12, 0x30

    invoke-static {v4, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v18, v12, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x421

    int-to-char v12, v12

    sget-object v13, Lcom/geocomply/internal/invalidateUserSession;->$$a:[B

    const/16 v14, 0x27

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0xb

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    const/16 v17, 0x37

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v11}, Lcom/geocomply/internal/invalidateUserSession;->b(ISI[Ljava/lang/Object;)V

    aget-object v11, v11, v6

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x50881e29

    const/16 v21, 0x0

    move/from16 v17, v9

    move/from16 v19, v12

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance v0, Lcom/geocomply/internal/cancelCurrentGeolocation;

    iget-object v9, v1, Lcom/geocomply/internal/invalidateUserSession;->BoundaryPreloadWorker:Ljava/lang/String;

    iget-object v11, v1, Lcom/geocomply/internal/invalidateUserSession;->getCode:Lcom/geocomply/internal/isBeaconUpdating;

    invoke-direct {v0, v2, v9, v11}, Lcom/geocomply/internal/cancelCurrentGeolocation;-><init>(Lcom/geocomply/client/Error;Ljava/lang/String;Lcom/geocomply/internal/isBeaconUpdating;)V

    invoke-direct {v1, v0}, Lcom/geocomply/internal/invalidateUserSession;->BuildConfig(Lcom/geocomply/internal/cancelCurrentGeolocation;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v9, -0x1854399f

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v11, v9, 0x3250

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    add-int/lit8 v12, v9, 0x33

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x3787

    int-to-char v13, v9

    const-string v16, "valueOf"

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x5308f025

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_8
    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/internal/invalidateUserSession;->values()V

    iget-object v0, v1, Lcom/geocomply/internal/invalidateUserSession;->BuildConfig:Lcom/geocomply/client/GeoComplyClientListener;

    if-eqz v0, :cond_9

    sget v9, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    invoke-interface {v0, v2, v3}, Lcom/geocomply/client/GeoComplyClientListener;->onGeolocationFailed(Lcom/geocomply/client/Error;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v1, Lcom/geocomply/internal/invalidateUserSession;->CancelReason:Ljava/lang/Object;

    const/4 v1, 0x2

    :try_start_b
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v7

    aput-object v2, v1, v6

    const v2, -0xca0a683

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v8, v2, 0xc3b

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x29

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x421

    int-to-char v10, v2

    sget-object v2, Lcom/geocomply/internal/invalidateUserSession;->$$a:[B

    const/16 v3, 0x14

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x1d

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x15

    int-to-byte v4, v4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/geocomply/internal/invalidateUserSession;->b(ISI[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v2}, [Ljava/lang/Class;

    move-result-object v14

    const v11, 0x47fc6f39

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-void

    :goto_3
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/internal/invalidateUserSession;->values()V

    throw v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public final valueOf(Lcom/geocomply/client/GeoComplyClientGeolocationCancellationListener;)V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/geocomply/internal/invalidateUserSession;->valueOf:Lcom/geocomply/client/GeoComplyClientGeolocationCancellationListener;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/geocomply/internal/invalidateUserSession;->valueOf:Lcom/geocomply/client/GeoComplyClientGeolocationCancellationListener;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final valueOf(Lcom/geocomply/internal/isBeaconUpdating;)V
    .locals 1

    .line 4
    sget v0, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    .line 5
    iput-object p1, p0, Lcom/geocomply/internal/invalidateUserSession;->getCode:Lcom/geocomply/internal/isBeaconUpdating;

    add-int/lit8 v0, v0, 0x57

    .line 6
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    return-void
.end method

.method public final declared-synchronized valueOf(Ljava/lang/String;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 77
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u43f4\u37b5\ufe9d\u3424\ua127\u3a3a\u30eb\u5219\u5dfb\u4b87\ud343\u2195\ue5a0\ua6a0"

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xd

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v4, v6

    const v2, -0x156fba2b

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v2, v10, v8

    add-int/lit16 v10, v2, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v11, v2, 0x33

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v2, v2, 0x3757

    int-to-char v12, v2

    const-string v15, "e1"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    filled-new-array {v2, v5}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x5e337391

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    sget-object v2, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_1

    move-object v2, v5

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 80
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u3048\u7646\u2681\u83c0\u0a46\u1168\u4156\ub2a1\u9ced\uc09c\u0e81\uad4e\udcfb\u291b\uc667\u72bd\u2b66\u86fb"

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/geocomply/internal/hasAppUsagePermission;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->e1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    iget-object v2, v1, Lcom/geocomply/internal/invalidateUserSession;->BoundaryDownloadWorker:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "\u35fd\u6fff"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v4, v10, v8

    rsub-int/lit8 v4, v4, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 82
    sget v4, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 83
    :cond_2
    :goto_2
    iput-object v0, v1, Lcom/geocomply/internal/invalidateUserSession;->BoundaryDownloadWorker:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    :goto_3
    if-eqz v5, :cond_4

    .line 86
    invoke-static {}, Lcom/geocomply/internal/getObject;->BoundaryCalculationWorker()Lcom/geocomply/internal/getObject;

    move-result-object v0

    new-instance v4, Lcom/geocomply/internal/invalidateUserSession$3;

    new-array v5, v6, [Ljava/lang/Void;

    invoke-direct {v4, v1, v5, v2}, Lcom/geocomply/internal/invalidateUserSession$3;-><init>(Lcom/geocomply/internal/invalidateUserSession;[Ljava/lang/Void;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u43f4\u37b5\ufe9d\u3424\ua127\u3a3a\u30eb\u5219\u5dfb\u4b87\u4b6e\uab80"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0xb

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v7}, Lcom/geocomply/internal/invalidateUserSession;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/geocomply/internal/getString;->values(Ljava/lang/String;)Lcom/geocomply/internal/getString;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/geocomply/internal/getObject;->e1(Lcom/geocomply/internal/getString;)V

    .line 89
    :cond_4
    sget v0, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    rem-int/2addr v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_5

    const/16 v0, 0x13

    :try_start_3
    div-int/2addr v0, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    monitor-exit p0

    return-void

    .line 90
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final values()V
    .locals 3

    .line 1
    sget v0, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/invalidateUserSession;->setUserId:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v2, p0, Lcom/geocomply/internal/invalidateUserSession;->BoundaryPreloadWorker:Ljava/lang/String;

    .line 3
    iput-object v2, p0, Lcom/geocomply/internal/invalidateUserSession;->getCode:Lcom/geocomply/internal/isBeaconUpdating;

    const/16 p0, 0x11

    .line 4
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iput-object v2, p0, Lcom/geocomply/internal/invalidateUserSession;->BoundaryPreloadWorker:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/geocomply/internal/invalidateUserSession;->getCode:Lcom/geocomply/internal/isBeaconUpdating;

    :goto_0
    add-int/lit8 v1, v1, 0x71

    .line 7
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/invalidateUserSession;->getUserPhoneNumber:I

    return-void
.end method
