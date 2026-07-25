.class final Lcom/geocomply/internal/checkSelfPermission$values;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/checkSelfPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "values"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/geocomply/internal/checkSelfPermission$values;",
            ">;"
        }
    .end annotation
.end field

.field private static DependenciesNotFoundException:[B = null

.field private static DisabledBluetoothException:I = 0x0

.field private static DisabledIndoorGeolocationException:I = 0x1

.field private static EncryptRequestException:[S

.field private static Error:I

.field private static getCustomFields:I

.field private static keySet:I


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private BoundaryDownloadWorker:J

.field private BoundaryPreloadWorker:I

.field private BuildConfig:J

.field private CancelReason:I

.field private ClientDeviceConfigListenerNotFoundException:Ljava/lang/String;

.field private CustomFields:I

.field private DataUnavailableException:Ljava/lang/String;

.field private clear:J

.field private e1:I

.field private fromCode:Ljava/lang/String;

.field private get:Ljava/lang/String;

.field private getCode:I

.field private getMessage:I

.field private put:Ljava/lang/String;

.field private remove:J

.field private valueOf:I

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/geocomply/internal/checkSelfPermission$values;->BuildConfig()V

    new-instance v0, Lcom/geocomply/internal/checkSelfPermission$values$2;

    invoke-direct {v0}, Lcom/geocomply/internal/checkSelfPermission$values$2;-><init>()V

    sput-object v0, Lcom/geocomply/internal/checkSelfPermission$values;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/geocomply/internal/checkSelfPermission$values;->DisabledIndoorGeolocationException:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/checkSelfPermission$values;->DisabledBluetoothException:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->BoundaryCalculationWorker:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->values:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->valueOf:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->e1:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->BuildConfig:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->BoundaryDownloadWorker:J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->getMessage:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->BoundaryPreloadWorker:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->getCode:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->CancelReason:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->CustomFields:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->fromCode:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->get:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->ClientDeviceConfigListenerNotFoundException:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->put:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->DataUnavailableException:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->remove:J

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->clear:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/geocomply/internal/checkSelfPermission$values;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6b

    int-to-byte v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    const v5, -0x6095d6d7

    sub-int/2addr v5, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, -0x100007d

    sub-int/2addr v7, v6

    int-to-short v6, v7

    const v7, -0x7942a6f5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, -0x3b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v9, v13

    invoke-static/range {v4 .. v9}, Lcom/geocomply/internal/checkSelfPermission$values;->a(BISII[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5
    aget-object v5, v4, v3

    iput-object v5, v0, Lcom/geocomply/internal/checkSelfPermission$values;->BoundaryCalculationWorker:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Landroid/os/Process;->getUidForName(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/geocomply/internal/checkSelfPermission$values;->values:I

    .line 7
    aget-object v5, v4, v12

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/geocomply/internal/checkSelfPermission$values;->valueOf:I

    const/4 v5, 0x2

    .line 8
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/geocomply/internal/checkSelfPermission$values;->e1:I

    const/4 v5, 0x3

    .line 9
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xa

    shl-int/2addr v5, v6

    int-to-long v7, v5

    iput-wide v7, v0, Lcom/geocomply/internal/checkSelfPermission$values;->BuildConfig:J

    const/4 v5, 0x4

    .line 10
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    shl-int/2addr v5, v6

    int-to-long v7, v5

    iput-wide v7, v0, Lcom/geocomply/internal/checkSelfPermission$values;->BoundaryDownloadWorker:J

    const/4 v5, 0x5

    .line 11
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/geocomply/internal/checkSelfPermission$values;->getMessage:I

    const/4 v5, 0x6

    .line 12
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/geocomply/internal/checkSelfPermission$values;->BoundaryPreloadWorker:I

    const/4 v5, 0x7

    .line 13
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/geocomply/internal/checkSelfPermission$values;->getCode:I

    const/16 v5, 0x8

    .line 14
    aget-object v7, v4, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/geocomply/internal/checkSelfPermission$values;->CancelReason:I

    const/16 v7, 0x9

    .line 15
    aget-object v7, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/geocomply/internal/checkSelfPermission$values;->CustomFields:I

    .line 16
    array-length v7, v4

    const v8, -0x7942a6f1

    const v9, -0x6095d709

    const/16 v13, 0xe

    const/16 v14, 0xd

    const/16 v15, 0xc

    const/16 v16, 0xb

    const v17, -0x6095d6fa

    const/16 v18, 0x0

    const v19, -0x7942a6f2

    const/16 v5, 0x10

    if-ne v7, v5, :cond_0

    .line 17
    iput-object v1, v0, Lcom/geocomply/internal/checkSelfPermission$values;->fromCode:Ljava/lang/String;

    .line 18
    aget-object v6, v4, v6

    iput-object v6, v0, Lcom/geocomply/internal/checkSelfPermission$values;->get:Ljava/lang/String;

    .line 19
    aget-object v6, v4, v16

    iput-object v6, v0, Lcom/geocomply/internal/checkSelfPermission$values;->ClientDeviceConfigListenerNotFoundException:Ljava/lang/String;

    .line 20
    aget-object v6, v4, v15

    iput-object v6, v0, Lcom/geocomply/internal/checkSelfPermission$values;->put:Ljava/lang/String;

    .line 21
    aget-object v6, v4, v14

    iput-object v6, v0, Lcom/geocomply/internal/checkSelfPermission$values;->DataUnavailableException:Ljava/lang/String;

    .line 22
    aget-object v6, v4, v13

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x70

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v5

    sub-int v21, v17, v13

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x65

    int-to-short v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/2addr v14, v5

    sub-int v23, v19, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/2addr v14, v5

    add-int/lit8 v24, v14, -0x3b

    new-array v14, v12, [Ljava/lang/Object;

    move/from16 v20, v7

    move/from16 v22, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lcom/geocomply/internal/checkSelfPermission$values;->a(BISII[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v12

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x36

    int-to-byte v7, v7

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    sub-int v21, v9, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v18

    add-int/lit8 v2, v2, -0xb

    int-to-short v2, v2

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int v23, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v5

    add-int/lit8 v24, v8, -0x3b

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v20, v7

    move/from16 v22, v2

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lcom/geocomply/internal/checkSelfPermission$values;->a(BISII[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    iput-wide v6, v0, Lcom/geocomply/internal/checkSelfPermission$values;->remove:J

    const/16 v2, 0xf

    .line 23
    aget-object v2, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, -0x6f

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v5

    add-int v21, v6, v17

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v18

    add-int/lit8 v6, v6, -0x65

    int-to-short v6, v6

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int v23, v7, v19

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v10

    rsub-int/lit8 v24, v7, -0x3a

    new-array v7, v12, [Ljava/lang/Object;

    move/from16 v20, v4

    move/from16 v22, v6

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, Lcom/geocomply/internal/checkSelfPermission$values;->a(BISII[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v12

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x7d

    int-to-byte v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v5

    const v5, -0x6095d70b

    sub-int v7, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, -0x10

    int-to-short v8, v4

    const v4, -0x7942a6ef

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int v9, v5, v4

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v10, v4, -0x3b

    new-array v4, v12, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lcom/geocomply/internal/checkSelfPermission$values;->a(BISII[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/geocomply/internal/checkSelfPermission$values;->clear:J

    return-void

    .line 24
    :cond_0
    aget-object v6, v4, v6

    iput-object v6, v0, Lcom/geocomply/internal/checkSelfPermission$values;->fromCode:Ljava/lang/String;

    .line 25
    aget-object v6, v4, v16

    iput-object v6, v0, Lcom/geocomply/internal/checkSelfPermission$values;->get:Ljava/lang/String;

    .line 26
    aget-object v6, v4, v15

    iput-object v6, v0, Lcom/geocomply/internal/checkSelfPermission$values;->ClientDeviceConfigListenerNotFoundException:Ljava/lang/String;

    .line 27
    aget-object v6, v4, v14

    iput-object v6, v0, Lcom/geocomply/internal/checkSelfPermission$values;->put:Ljava/lang/String;

    .line 28
    aget-object v6, v4, v13

    iput-object v6, v0, Lcom/geocomply/internal/checkSelfPermission$values;->DataUnavailableException:Ljava/lang/String;

    const/16 v6, 0xf

    .line 29
    aget-object v6, v4, v6

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x70

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/2addr v13, v5

    add-int v21, v13, v17

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit8 v13, v13, -0x64

    int-to-short v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/2addr v14, v5

    sub-int v23, v19, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v5

    rsub-int/lit8 v24, v14, -0x3b

    new-array v14, v12, [Ljava/lang/Object;

    move/from16 v20, v7

    move/from16 v22, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lcom/geocomply/internal/checkSelfPermission$values;->a(BISII[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v12

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x38

    int-to-byte v7, v7

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    sub-int v21, v9, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v9, v13, v10

    add-int/lit8 v9, v9, -0xc

    int-to-short v9, v9

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    sub-int v23, v8, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v8, v13, v10

    rsub-int/lit8 v24, v8, -0x3a

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v20, v7

    move/from16 v22, v9

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lcom/geocomply/internal/checkSelfPermission$values;->a(BISII[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    iput-wide v6, v0, Lcom/geocomply/internal/checkSelfPermission$values;->remove:J

    .line 30
    aget-object v4, v4, v5

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, -0x6f

    int-to-byte v6, v6

    const v7, -0x6095d6fb

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    sub-int v21, v7, v2

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v18

    rsub-int/lit8 v2, v2, -0x65

    int-to-short v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int v23, v7, v19

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v24, v7, -0x3b

    new-array v7, v12, [Ljava/lang/Object;

    move/from16 v20, v6

    move/from16 v22, v2

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, Lcom/geocomply/internal/checkSelfPermission$values;->a(BISII[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v12

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7c

    int-to-byte v6, v4

    const v4, -0x6095d70b

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, -0x10

    int-to-short v8, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v18

    const v9, -0x7942a6f0

    sub-int/2addr v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int/lit8 v10, v4, -0x3b

    new-array v4, v12, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lcom/geocomply/internal/checkSelfPermission$values;->a(BISII[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/geocomply/internal/checkSelfPermission$values;->clear:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/geocomply/internal/checkSelfPermission$values;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static BuildConfig()V
    .locals 1

    const v0, 0x315df459

    sput v0, Lcom/geocomply/internal/checkSelfPermission$values;->keySet:I

    const v0, 0x481f5296

    sput v0, Lcom/geocomply/internal/checkSelfPermission$values;->getCustomFields:I

    const v0, 0x288a8598

    sput v0, Lcom/geocomply/internal/checkSelfPermission$values;->Error:I

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/checkSelfPermission$values;->DependenciesNotFoundException:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        -0x3t
        0x54t
        0x6bt
        0x6bt
        0x6bt
    .end array-data
.end method

.method private static a(BISII[Ljava/lang/Object;)V
    .locals 13

    new-instance v0, Lcom/geocomply/internal/setFadingEdgeLength;

    invoke-direct {v0}, Lcom/geocomply/internal/setFadingEdgeLength;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/geocomply/internal/checkSelfPermission$values;->getCustomFields:I

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
    if-eqz v3, :cond_6

    sget-object v2, Lcom/geocomply/internal/checkSelfPermission$values;->DependenciesNotFoundException:[B

    if-eqz v2, :cond_3

    array-length v8, v2

    new-array v9, v8, [B

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_2

    sget v11, Lcom/geocomply/internal/checkSelfPermission$values;->$11:I

    add-int/lit8 v11, v11, 0x23

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/geocomply/internal/checkSelfPermission$values;->$10:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_1

    aget-byte v11, v2, v10

    int-to-long v11, v11

    and-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    rem-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    aget-byte v11, v2, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v9

    :cond_3
    if-eqz v2, :cond_5

    sget v2, Lcom/geocomply/internal/checkSelfPermission$values;->$11:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/geocomply/internal/checkSelfPermission$values;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/geocomply/internal/checkSelfPermission$values;->DependenciesNotFoundException:[B

    sget v8, Lcom/geocomply/internal/checkSelfPermission$values;->keySet:I

    int-to-long v8, v8

    sub-long/2addr v8, v4

    long-to-int v8, v8

    mul-int v8, v8, p3

    aget-byte v2, v2, v8

    int-to-long v8, v2

    div-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/checkSelfPermission$values;->getCustomFields:I

    int-to-long v8, v8

    rem-long/2addr v8, v4

    long-to-int v8, v8

    shl-int/2addr v2, v8

    :goto_2
    int-to-byte v2, v2

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/geocomply/internal/checkSelfPermission$values;->DependenciesNotFoundException:[B

    sget v8, Lcom/geocomply/internal/checkSelfPermission$values;->keySet:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/checkSelfPermission$values;->getCustomFields:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/geocomply/internal/checkSelfPermission$values;->EncryptRequestException:[S

    sget v8, Lcom/geocomply/internal/checkSelfPermission$values;->keySet:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/internal/checkSelfPermission$values;->getCustomFields:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    :cond_6
    :goto_3
    if-lez v2, :cond_f

    sget v8, Lcom/geocomply/internal/checkSelfPermission$values;->$11:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/checkSelfPermission$values;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_7

    shr-int v8, p3, v2

    shl-int/lit8 v8, v8, 0x5

    sget v9, Lcom/geocomply/internal/checkSelfPermission$values;->keySet:I

    int-to-long v9, v9

    mul-long/2addr v9, v4

    long-to-int v9, v9

    div-int/2addr v8, v9

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_7
    add-int v8, p3, v2

    add-int/lit8 v8, v8, -0x2

    sget v9, Lcom/geocomply/internal/checkSelfPermission$values;->keySet:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    if-eqz v3, :cond_8

    :goto_4
    move v3, v7

    goto :goto_5

    :cond_8
    move v3, v6

    :goto_5
    add-int/2addr v8, v3

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    sget v3, Lcom/geocomply/internal/checkSelfPermission$values;->Error:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int/2addr v3, p1

    int-to-char v3, v3

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sget-object v3, Lcom/geocomply/internal/checkSelfPermission$values;->DependenciesNotFoundException:[B

    if-eqz v3, :cond_c

    sget v8, Lcom/geocomply/internal/checkSelfPermission$values;->$11:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/checkSelfPermission$values;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_9

    array-length v8, v3

    new-array v9, v8, [B

    goto :goto_6

    :cond_9
    array-length v8, v3

    new-array v9, v8, [B

    :goto_6
    move v10, v6

    :goto_7
    if-ge v10, v8, :cond_b

    sget v11, Lcom/geocomply/internal/checkSelfPermission$values;->$11:I

    add-int/lit8 v11, v11, 0x17

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/geocomply/internal/checkSelfPermission$values;->$10:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_a

    aget-byte v11, v3, v10

    int-to-long v11, v11

    and-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    div-int/lit8 v10, v10, 0x0

    goto :goto_7

    :cond_a
    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    move-object v3, v9

    :cond_c
    if-eqz v3, :cond_d

    move v3, v7

    goto :goto_8

    :cond_d
    move v3, v6

    :goto_8
    iput v7, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    :goto_9
    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    if-ge v8, v2, :cond_f

    if-eqz v3, :cond_e

    sget-object v8, Lcom/geocomply/internal/checkSelfPermission$values;->DependenciesNotFoundException:[B

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

    goto :goto_a

    :cond_e
    sget-object v8, Lcom/geocomply/internal/checkSelfPermission$values;->EncryptRequestException:[S

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

    :goto_a
    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    sget p0, Lcom/geocomply/internal/checkSelfPermission$values;->DisabledIndoorGeolocationException:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/checkSelfPermission$values;->DisabledBluetoothException:I

    const/4 p0, 0x0

    return p0
.end method

.method public final e1()Ljava/lang/String;
    .locals 14

    sget v0, Lcom/geocomply/internal/checkSelfPermission$values;->DisabledBluetoothException:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/checkSelfPermission$values;->DisabledIndoorGeolocationException:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-static {}, Lcom/geocomply/internal/checkSelfPermission;->e1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->DataUnavailableException:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, -0x6f

    int-to-byte v4, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const v10, -0x6095d6fa

    sub-int v5, v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0x65

    int-to-short v6, v2

    const-string v2, ""

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const v11, -0x7942a6f2

    sub-int v7, v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, -0x3b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v9, v13

    invoke-static/range {v4 .. v9}, Lcom/geocomply/internal/checkSelfPermission$values;->a(BISII[Ljava/lang/Object;)V

    aget-object v4, v13, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/geocomply/internal/checkSelfPermission$values;->DisabledIndoorGeolocationException:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/checkSelfPermission$values;->DisabledBluetoothException:I

    iget-object p0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->DataUnavailableException:Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v0, v0, -0x6f

    int-to-byte v3, v0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    add-int v4, v0, v10

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x65

    int-to-short v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int v6, v0, v11

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v7, v0, -0x3a

    new-array v0, v12, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lcom/geocomply/internal/checkSelfPermission$values;->a(BISII[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->DataUnavailableException:Ljava/lang/String;

    return-object p0

    :cond_1
    sget p0, Lcom/geocomply/internal/checkSelfPermission$values;->DisabledBluetoothException:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/checkSelfPermission$values;->DisabledIndoorGeolocationException:I

    return-object v1

    :cond_2
    iget-object p0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-static {}, Lcom/geocomply/internal/checkSelfPermission;->e1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    throw v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget p2, Lcom/geocomply/internal/checkSelfPermission$values;->DisabledBluetoothException:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/checkSelfPermission$values;->DisabledIndoorGeolocationException:I

    iget-object p2, p0, Lcom/geocomply/internal/checkSelfPermission$values;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/geocomply/internal/checkSelfPermission$values;->values:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/geocomply/internal/checkSelfPermission$values;->valueOf:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/geocomply/internal/checkSelfPermission$values;->e1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->BuildConfig:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->BoundaryDownloadWorker:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/geocomply/internal/checkSelfPermission$values;->getMessage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/geocomply/internal/checkSelfPermission$values;->BoundaryPreloadWorker:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/geocomply/internal/checkSelfPermission$values;->getCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/geocomply/internal/checkSelfPermission$values;->CancelReason:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/geocomply/internal/checkSelfPermission$values;->CustomFields:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/geocomply/internal/checkSelfPermission$values;->fromCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/geocomply/internal/checkSelfPermission$values;->get:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/geocomply/internal/checkSelfPermission$values;->ClientDeviceConfigListenerNotFoundException:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/geocomply/internal/checkSelfPermission$values;->put:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/geocomply/internal/checkSelfPermission$values;->DataUnavailableException:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->remove:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/geocomply/internal/checkSelfPermission$values;->clear:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    sget p0, Lcom/geocomply/internal/checkSelfPermission$values;->DisabledBluetoothException:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/checkSelfPermission$values;->DisabledIndoorGeolocationException:I

    return-void
.end method
