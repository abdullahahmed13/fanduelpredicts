.class public final enum Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final synthetic $VALUES:[Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

.field private static BoundaryCalculationWorker:I = 0x0

.field private static BoundaryDownloadWorker:I = 0x0

.field private static BoundaryPreloadWorker:I = 0x1

.field private static BuildConfig:C

.field private static CancelReason:C

.field public static final enum DISABLED_BLUETOOTH:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

.field public static final enum DISABLED_FEATURE:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

.field public static final enum DISABLED_LOCATION:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

.field public static final enum FORCE_STOPPED:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

.field public static final enum GEOLOCATION_IN_PROGRESS:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

.field public static final enum INTERNAL_SERVICE_ERROR:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

.field public static final enum INVALID_LICENSE:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

.field public static final enum UNGRANTED_BLUETOOTH_PERMISSIONS:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

.field public static final enum UNGRANTED_LOCATION_PERMISSIONS:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

.field public static final enum UNKNOWN:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

.field public static final enum UNSUPPORTED_BLUETOOTH:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

.field private static e1:C

.field private static getMessage:C


# instance fields
.field private final valueOf:Ljava/lang/String;

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    invoke-static {}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->valueOf()V

    new-instance v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v2, v1, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    add-int/lit8 v4, v1, 0xc

    const/4 v1, 0x0

    const-string v8, ""

    invoke-static {v8, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v6, v1, 0xbd

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v5, "\u0002\ufff9\ufff7\ufff8\u0003\u0003\u0002\u0007\u0006\u0012\ufff8\ufff6\u0005"

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x29

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\ua376\u37bd\u50eb\u411b\u2243\ucaa1\ud1ee\u055f\u9edc\ud310\u81a8\u166f\u43fe\u7509\uac30\u554e\u06f3\u0430\ud6f8\ubcd4\u2b90\ua03e\u16a6\uc0f1\u6fd2\u7e98\u59e7\u2746\u897e\u6ab4\u370c\u76d1\ufff7\u0e9d\ud7b8\u18d7\ud7b0\u2f08\u46f1\u4417\u43fe\u7509"

    invoke-static {v4, v2, v3}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x384

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->FORCE_STOPPED:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    new-instance v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "\ueb4f\u17d0\u3e20\u7daf\uebad\ue9b4\u7cc9\u9d93\uebad\ue9b4\ud6ab\u88fa\u63c4\u8887\u8454\u09c0"

    invoke-static {v3, v1, v2}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x5

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v13, v2, 0xce

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    const-string v12, "\u0015\u0010\u0007\u0005\u000b\uffee\u0006\u000b\u000e\u0003\u0018\uffc2\u0016\u0011\u0010\uffc2\u0015\u000b\uffc2\u0007"

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x385

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->INVALID_LICENSE:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    new-instance v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v2, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v4, v1, 0x10

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    add-int/lit16 v6, v1, 0xbb

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "\u000b\n\ufff7\ufffb\ufffc\u0015\ufffa\ufffb\u0002\ufff8\ufff7\t\uffff\ufffa\ufffb\u0008"

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x23

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\u9edc\ud310\u81a8\u166f\u43fe\u7509\uac30\u554e\u06f3\u0430\ud6f8\ubcd4\u2b90\ua03e\u16a6\uc0f1\ue38b\ue6d8\ud6f8\ubcd4\u871c\uf89a\u737e\u0c17\u6190\u8180\ucc1c\u3bf2\u6190\u8180\ueacf\u886f\u11a7\u8883\u50a6\u8ed9"

    invoke-static {v4, v2, v3}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/16 v4, 0x386

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->DISABLED_FEATURE:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    new-instance v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v2, v1, 0x9

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v8, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v4, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v6, v1, 0xbe

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v5, "\u0011\ufffe\ufff3\u0000\u0004\ufff7\u0006\u0000\ufffb\u0004\u0001\u0004\u0004\ufff7\u0011\ufff7\ufff5\ufffb\u0008\u0004\ufff7\u0005"

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v9, v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v11, v2, 0x16

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v13, v2, 0xd4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    const-string/jumbo v12, "\ufffd\n\u000e\u0001\u0010\n\uffe5\u000e\u000b\u000e\u000e\u0001\uffbc\u0001\uffff\u0005\u0012\u000e\u0001\u000f\uffbc\u0008"

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/16 v4, 0x387

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->INTERNAL_SERVICE_ERROR:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    new-instance v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x17

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "\ub4fb\uc32a\u81fb\u0b9c\ua389\ubefc\ub50c\u77a4\u561b\u1449\u58bf\ua055\ueb4f\u17d0\uc545\u0d88\u8cf6\udb45\ua6ea\u28b1\ua521\u6d5c\u66ea\u2669"

    invoke-static {v3, v1, v2}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v9, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v11, v2, 0x16

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v4

    rsub-int v13, v2, 0xd3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v12, "\u0005\n\uffbc\u000c\u000e\u000b\u0003\u000e\u0001\u000f\u000f\uffe3\u0001\u000b\u0008\u000b\uffff\ufffd\u0010\u0005\u000b\n\uffbc"

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0x392

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->GEOLOCATION_IN_PROGRESS:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    new-instance v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v2, v1, 0x11

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v4, v1, 0x1e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    add-int/lit16 v6, v1, 0xbc

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v5, "\u0002\ufffc\u0007\ufff4\ufff6\u0002\uffff\u0012\ufff7\ufff8\u0007\u0001\ufff4\u0005\ufffa\u0001\u0008\u0006\u0001\u0002\ufffc\u0006\u0006\ufffc\u0000\u0005\ufff8\u0003\u0012\u0001"

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v9, v2, 0xa

    const/4 v2, 0x0

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x24

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v13, v2, 0xd2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    const-string/jumbo v12, "\uffbe\u000c\r\u0007\u0012\uffff\u0001\r\uffea\u0002\u0003\u0012\u000c\uffff\u0010\u0005\uffbe\u0012\r\u000c\uffbe\u0003\u0010\uffff\uffbe\u0011\u000c\r\u0007\u0011\u0011\u0007\u000b\u0010\u0003\u000e"

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/16 v4, 0x393

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->UNGRANTED_LOCATION_PERMISSIONS:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    new-instance v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v2, v1, 0x7

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v8, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v4, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v6, v1, 0xbe

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "\ufffb\u0005\u0005\ufffb\u0001\u0000\u0005\u0007\u0000\ufff9\u0004\ufff3\u0000\u0006\ufff7\ufff6\u0011\ufff4\ufffe\u0007\ufff7\u0006\u0001\u0001\u0006\ufffa\u0011\u0002\ufff7\u0004\uffff"

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v8, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\uebfd\ud1b8\u19f8\u11ab\ued6d\uab9f\u5b7e\u09e8\uad58\ueb5b\u2243\ucaa1\u8219\uf022\u6190\u8180\u9180\uaf71\u43fe\u7509\u3319\u77b4\u3c9a\u1971\u737e\u0c17\u1065\udc68\u78a9\u0cc7\uff22\u7eb5\u5446\u5d57\u209b\u9e21\u50a6\u8ed9"

    invoke-static {v4, v2, v3}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/16 v4, 0x394

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->UNGRANTED_BLUETOOTH_PERMISSIONS:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    new-instance v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x13

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "\ue591\ua30e\u98cc\u1483\uc2ac\uc172\u7a6c\u2ca0\ua7a6\u757a\ue277\uadbe\u4008\uf444\u45d0\u9b41\u0f03\u1073"

    invoke-static {v3, v1, v2}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x1d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\uebfd\ud1b8\u19f8\u11ab\ued6d\uab9f\u5b7e\u09e8\uad58\ueb5b\u99ad\ufa5f\uf19c\ud3f1\u2b90\ua03e\u16a6\uc0f1\u6190\u8180\ucc1c\u3bf2\u6190\u8180\ueacf\u886f\u11a7\u8883\u50a6\u8ed9"

    invoke-static {v4, v2, v3}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    const/16 v4, 0x395

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->DISABLED_BLUETOOTH:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    new-instance v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v2, v1, 0x7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v4, v1, 0x15

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v6, v1, 0xbf

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "\u0006\ufff6\u0005\u0000\u0000\u0005\ufff9\u0006\uffff\u0004\u0006\u0001\u0001\u0000\u0003\u0005\ufff6\ufff5\u0010\ufff3\ufffd"

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v9, v2, 0x10

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v11, v2, 0x1a

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v13, v2, 0xd4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v12, "\u0010\u000b\n\uffbc\u000f\u0005\uffbc\u0004\u0010\u000b\u000b\u0010\u0001\u0011\u0008\uffde\u0000\u0001\u0010\u000e\u000b\u000c\u000c\u0011\u000f\uffbc"

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/16 v4, 0x396

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->UNSUPPORTED_BLUETOOTH:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    new-instance v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v2, v1, 0x9

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v4, v1, 0x11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v6, v1, 0xb9

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v5, "\u0002\u0015\ufffa\ufffb\u0002\ufff8\ufff7\t\uffff\ufffa\u0004\u0005\uffff\n\ufff7\ufff9\u0005"

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v9, v2, 0xa

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v11, v2, -0x14

    const/16 v2, 0x30

    invoke-static {v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v13, v2, 0xd0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v12, "\uffbf\u0003\u0008\u0012\u0000\u0001\u000b\u0004\u0003\uffeb\u000e\u0002\u0000\u0013\u0008\u000e\r\uffbf\u0012\u0004\u0011\u0015\u0008\u0002\u0004\uffbf\u0008\u0012"

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    const/16 v4, 0x397

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->DISABLED_LOCATION:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    new-instance v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v8, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "\u3837\ub040\uc54d\uba51\u3f5b\u622b\udcaa\u893d"

    invoke-static {v3, v1, v2}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\udc58\udbc7\uaad6\u96d3\u61b2\u06bd\ud0b3\ue09f\u5008\u3af9\uf22c\u4b69\u558b\u93fd"

    invoke-static {v4, v2, v3}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/16 v4, 0x398

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->UNKNOWN:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    invoke-static {}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->e1()[Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    move-result-object v0

    sput-object v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->$VALUES:[Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    sget v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->BoundaryPreloadWorker:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->values:I

    iput-object p4, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->valueOf:Ljava/lang/String;

    return-void
.end method

.method private static a(IZILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 9

    if-eqz p3, :cond_0

    sget v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->$11:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->$10:I

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    new-instance v0, Lcom/geocomply/internal/isRestricted;

    invoke-direct {v0}, Lcom/geocomply/internal/isRestricted;-><init>()V

    new-array v1, p2, [C

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge v3, p2, :cond_1

    aget-char v4, p3, v3

    iput v4, v0, Lcom/geocomply/internal/isRestricted;->valueOf:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v5, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->BoundaryCalculationWorker:I

    int-to-long v5, v5

    const-wide v7, -0x9033eb8d5be9a1cL    # -1.448736676388595E265

    xor-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    iput p0, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    new-array p0, p2, [C

    invoke-static {v1, v2, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_6

    sget p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->$10:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->$11:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_3

    new-array p0, p2, [C

    iput p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_1

    :cond_3
    new-array p0, p2, [C

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_1
    iget p3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge p3, p2, :cond_5

    sget p4, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->$11:I

    add-int/lit8 p4, p4, 0xf

    rem-int/lit16 v3, p4, 0x80

    sput v3, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->$10:I

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_4

    rem-int p4, p2, p3

    aget-char p4, v1, p4

    aput-char p4, p0, p3

    shl-int/lit8 p3, p3, 0x1

    :goto_2
    iput p3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_1

    :cond_4
    sub-int p4, p2, p3

    sub-int/2addr p4, p1

    aget-char p4, v1, p4

    aput-char p4, p0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    move-object v1, p0

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v2

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sget v1, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->$11:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->$10:I

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    check-cast v0, [C

    new-instance v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;

    invoke-direct {v1}, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;-><init>()V

    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    iput v3, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    :goto_1
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    array-length v7, v0

    if-ge v6, v7, :cond_2

    sget v7, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->$11:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->$10:I

    aget-char v7, v0, v6

    aput-char v7, v5, v3

    add-int/lit8 v6, v6, 0x1

    aget-char v6, v0, v6

    const/4 v7, 0x1

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    sget v9, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->$11:I

    add-int/lit8 v9, v9, 0x3

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->$10:I

    aget-char v9, v5, v7

    aget-char v10, v5, v3

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->CancelReason:C

    int-to-long v13, v13

    const-wide v15, 0x4cb0c7fadbc11cd2L    # 2.6966302983933967E61

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->getMessage:C

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

    sget-char v13, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->BuildConfig:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->e1:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    add-int/lit8 v8, v6, 0x1

    aget-char v7, v5, v7

    aput-char v7, v2, v8

    add-int/2addr v6, v4

    iput v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->$11:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->$10:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_3

    aput-object v0, p2, v3

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic e1()[Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;
    .locals 12

    sget v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->BoundaryDownloadWorker:I

    sget-object v1, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->FORCE_STOPPED:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    sget-object v2, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->INVALID_LICENSE:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    sget-object v3, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->DISABLED_FEATURE:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    sget-object v4, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->INTERNAL_SERVICE_ERROR:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    sget-object v5, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->GEOLOCATION_IN_PROGRESS:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    sget-object v6, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->UNGRANTED_LOCATION_PERMISSIONS:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    sget-object v7, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->UNGRANTED_BLUETOOTH_PERMISSIONS:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    sget-object v8, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->DISABLED_BLUETOOTH:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    sget-object v9, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->UNSUPPORTED_BLUETOOTH:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    sget-object v10, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->DISABLED_LOCATION:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    sget-object v11, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->UNKNOWN:Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    filled-new-array/range {v1 .. v11}, [Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    move-result-object v1

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->BoundaryPreloadWorker:I

    return-object p0
.end method

.method public static valueOf()V
    .locals 1

    const v0, 0x2a416594

    .line 2
    sput v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->BoundaryCalculationWorker:I

    const v0, 0xddf1

    sput-char v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->BuildConfig:C

    const/16 v0, 0xb77

    sput-char v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->e1:C

    const v0, 0x9b71

    sput-char v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->CancelReason:C

    const v0, 0xa5de

    sput-char v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->getMessage:C

    return-void
.end method

.method public static values()[Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;
    .locals 2

    sget v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->BoundaryPreloadWorker:I

    sget-object v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->$VALUES:[Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    invoke-virtual {v0}, [Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;

    sget v1, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->BoundaryDownloadWorker:I

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 3

    sget v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->BoundaryDownloadWorker:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->BoundaryPreloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->values:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->BoundaryPreloadWorker:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->BoundaryDownloadWorker:I

    iget-object p0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->valueOf:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v2, v1, 0x9

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v4, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int v6, v3, 0xd5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string/jumbo v5, "\ufffd\uffff\uffef\n\u000b\uffff\ufffd\u0001\uffde\uffd9\u0001\u0000\u000b\uffff\u0017\u000e\u000b\u000e\u000e\uffe1\u0003\n\u0005\n\n"

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->values:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x2

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v11, v2, 0xc

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v13, v2, 0xc3

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v10, 0x1

    const-string/jumbo v12, "\uffcd\uffd9\uffd4\uffea\u0012\u0014\u000e  \u0012\u001a"

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->valueOf:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
