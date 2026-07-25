.class public final enum Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/IpError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BoundaryCalculationWorker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final enum BoundaryCalculationWorker:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum BoundaryDownloadWorker:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum BoundaryPreloadWorker:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum BuildConfig:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum CancelReason:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum ClientDeviceConfigListenerNotFoundException:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum CustomFields:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum DataUnavailableException:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum DependenciesNotFoundException:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum DisabledBluetoothException:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum DisabledIndoorGeolocationException:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum EncryptRequestException:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum Error:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum GeoComplyClient:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum clear:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum e1:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum fromCode:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum get:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum getCode:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum getCustomFields:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field private static getGeolocationReason:I = 0x0

.field public static final enum getInstance:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum getMessage:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field private static getUserId:I = 0x1

.field private static getUserPhoneNumber:C

.field public static final enum isNeedRetry:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum keySet:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum put:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum remove:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum setData:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field private static setUserId:[C

.field private static setUserPhoneNumber:[C

.field private static final synthetic toString:[Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum valueOf:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

.field public static final enum values:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->BoundaryCalculationWorker()V

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x0

    filled-new-array {v3, v2, v3, v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v4, v1, v3, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->BuildConfig:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x5a

    int-to-byte v1, v1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u0018\u0003\u000f\u0017\u0008\u0013\u0017\t\u0010\u0018\u0002\u0003\u0013\u000f\u0004\u000f"

    invoke-static {v1, v4, v2, v3}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->b(BLjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x29

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0xf

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u0018\u0003\u000f\u0017\u0008\u0013\u0017\t\u000c\u0003\u0010\u0018\u000e\u0010\u35f1"

    invoke-static {v1, v4, v2, v3}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->b(BLjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->valueOf:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    const/4 v1, 0x7

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x0

    filled-new-array {v1, v3, v4, v2}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v4, v1, v3, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->values:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    const/16 v1, 0x14

    const/4 v2, 0x6

    const/16 v3, 0x10

    const/4 v4, 0x0

    filled-new-array {v1, v3, v4, v2}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v4, v1, v3, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->e1:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    const/16 v1, 0x24

    const/4 v2, 0x6

    const/16 v3, 0xb

    const/4 v4, 0x0

    filled-new-array {v1, v3, v4, v2}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v4, "\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v4, v1, v3, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getCode:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x13

    int-to-byte v1, v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\u0017\u000f\u0004\u0018\t\r\u0011\u0017\u0013\u0008\u0016\u0015"

    invoke-static {v1, v5, v2, v4}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->b(BLjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->CancelReason:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    const/16 v4, 0xd

    const/4 v5, 0x0

    filled-new-array {v1, v4, v2, v5}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v5, "\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v5, v1, v4, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getMessage:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    const/16 v1, 0x3c

    const/4 v2, 0x5

    const/16 v4, 0xe

    const/4 v5, 0x0

    filled-new-array {v1, v4, v5, v2}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v5, v1, v4, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->BoundaryDownloadWorker:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    const/16 v1, 0x4a

    const/16 v2, 0x7d

    const/4 v4, 0x4

    const/4 v5, 0x0

    filled-new-array {v1, v4, v2, v5}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u0001\u0000\u0001\u0000"

    invoke-static {v5, v1, v4, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->BoundaryPreloadWorker:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    const/16 v1, 0x4e

    const/4 v2, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x0

    filled-new-array {v1, v4, v5, v2}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v5, v1, v4, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->fromCode:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    rsub-int/lit8 v1, v1, 0x46

    int-to-byte v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\u0003\u000e\u0003\r\u0013\u0018\r\u000f\u0004\u000f"

    invoke-static {v1, v5, v2, v4}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->b(BLjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->CustomFields:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int/lit8 v2, v2, 0xe

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\u0003\u000e\u0003\r\u0014\u0001\u0004\u000f\u35e1\u35e1\u0006\u0002\u35db"

    invoke-static {v1, v5, v2, v4}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->b(BLjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->put:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x6c

    int-to-byte v1, v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\u000c\t\u0001\n"

    invoke-static {v1, v5, v2, v4}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->b(BLjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->ClientDeviceConfigListenerNotFoundException:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    const/16 v1, 0x56

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    filled-new-array {v1, v2, v5, v4}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u0001\u0001"

    invoke-static {v5, v1, v4, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->get:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    const/16 v1, 0x58

    const/4 v2, 0x4

    const/16 v4, 0xb

    const/4 v5, 0x0

    filled-new-array {v1, v4, v5, v2}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v5, v1, v4, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getCustomFields:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    const/16 v1, 0x63

    const/16 v2, 0x8

    filled-new-array {v1, v2, v4, v4}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v5, v1, v4, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->keySet:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    const/16 v1, 0x6b

    const/16 v2, 0x8

    filled-new-array {v1, v2, v4, v4}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v5, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v5, v1, v4, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->DataUnavailableException:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    const/16 v1, 0x73

    const/16 v2, 0x9

    const/4 v4, 0x0

    filled-new-array {v1, v2, v4, v4}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v5, v1, v4, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->clear:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x36

    int-to-byte v1, v1

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\u0018\u0001\u0012\u0005\u0017\u000f\u0004\u0018"

    invoke-static {v1, v5, v2, v4}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->b(BLjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->remove:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    const/16 v1, 0x7c

    const/4 v2, 0x2

    const/4 v4, 0x0

    filled-new-array {v1, v2, v4, v2}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "\u0001\u0001"

    invoke-static {v5, v1, v4, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->DisabledBluetoothException:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    const/16 v1, 0x7e

    const/16 v2, 0x31

    const/4 v4, 0x3

    const/4 v5, 0x0

    filled-new-array {v1, v4, v2, v5}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v5, "\u0000\u0000\u0001"

    invoke-static {v5, v1, v4, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->EncryptRequestException:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x78

    int-to-byte v1, v1

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u0003\u000e\u0003\r\u000e\u0011\u0018\u000b\u000e\u0012\u3646"

    invoke-static {v1, v4, v2, v3}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->b(BLjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->Error:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    const/16 v1, 0x81

    const/16 v2, 0xb

    const/4 v3, 0x0

    filled-new-array {v1, v2, v3, v3}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v4, "\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v4, v1, v3, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->DisabledIndoorGeolocationException:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x35

    int-to-byte v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u0018\u0003\u000f\u0017\u0008\u0013\u0017\t\u000c\u0003\u0010\u0018\u000e\u0010\u0003\u0006\u000b\u0017\u0011\u000f"

    invoke-static {v1, v4, v2, v3}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->b(BLjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->DependenciesNotFoundException:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    const/16 v1, 0x8c

    const/16 v2, 0xc2

    const/16 v3, 0xa

    const/16 v4, 0xd

    filled-new-array {v1, v4, v2, v3}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v4, "\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v4, v1, v3, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->isNeedRetry:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    const/16 v1, 0x99

    const/16 v2, 0xb

    const/4 v3, 0x0

    filled-new-array {v1, v2, v3, v3}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v4, v1, v3, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->setData:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    const/16 v1, 0xa4

    const/16 v2, 0xe

    const/16 v3, 0xb

    filled-new-array {v1, v3, v2, v3}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v4, "\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000"

    invoke-static {v4, v1, v3, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getInstance:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    const/16 v1, 0xaf

    const/16 v2, 0x9

    const/4 v3, 0x6

    const/4 v4, 0x0

    filled-new-array {v1, v2, v4, v3}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v4, "\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v4, v1, v3, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->GeoComplyClient:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    invoke-static {}, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->valueOf()[Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    move-result-object v0

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->toString:[Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getUserId:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getGeolocationReason:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static BoundaryCalculationWorker()V
    .locals 1

    const/16 v0, 0xb8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->setUserPhoneNumber:[C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->setUserId:[C

    const/16 v0, 0x7233

    sput-char v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getUserPhoneNumber:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x2039s
        -0x204ds
        -0x204es
        -0x204fs
        -0x204fs
        -0x2054s
        -0x2054s
        -0x203es
        -0x205cs
        -0x204fs
        -0x204ds
        -0x205as
        -0x205ds
        -0x205es
        -0x2055s
        -0x2054s
        -0x2054s
        -0x204bs
        -0x2050s
        -0x2053s
        -0x2038s
        -0x2054s
        -0x2055s
        -0x2052s
        -0x2057s
        -0x2054s
        -0x204bs
        -0x2050s
        -0x2053s
        -0x2055s
        -0x205cs
        -0x204fs
        -0x204ds
        -0x205as
        -0x205ds
        -0x205es
        -0x2040s
        -0x2050s
        -0x204es
        -0x2057s
        -0x2055s
        -0x2056s
        -0x2057s
        -0x2055s
        -0x2053s
        -0x205as
        -0x2059s
        -0x2059s
        -0x2098s
        -0x2096s
        -0x2088s
        -0x208es
        -0x2093s
        -0x2090s
        -0x2092s
        -0x2090s
        -0x2095s
        -0x2094s
        -0x2091s
        -0x209as
        -0x2031s
        -0x2050s
        -0x2027s
        -0x2025s
        -0x2056s
        -0x2057s
        -0x2059s
        -0x2050s
        -0x2053s
        -0x2054s
        -0x204fs
        -0x2051s
        -0x204fs
        -0x2052s
        -0x207es
        -0x20dds
        -0x20dbs
        -0x20d8s
        -0x203cs
        -0x204cs
        -0x2050s
        -0x2057s
        -0x2056s
        -0x205bs
        -0x205as
        -0x2058s
        -0x203as
        -0x2057s
        -0x2031s
        -0x204as
        -0x2055s
        -0x205as
        -0x205es
        -0x2055s
        -0x2051s
        -0x2056s
        -0x2050s
        -0x2052s
        -0x2055s
        -0x203ds
        -0x2057s
        -0x204as
        -0x2047s
        -0x204cs
        -0x204fs
        -0x2057s
        -0x2055s
        -0x2037s
        -0x2055s
        -0x2057s
        -0x204fs
        -0x204cs
        -0x2047s
        -0x2046s
        -0x204bs
        -0x2036s
        -0x2054s
        -0x2058s
        -0x2058s
        -0x2056s
        -0x2054s
        -0x2055s
        -0x2052s
        -0x204ds
        -0x203cs
        -0x2054s
        -0x205es
        -0x209bs
        -0x2064s
        -0x203es
        -0x205as
        -0x205bs
        -0x2050s
        -0x204ds
        -0x2056s
        -0x2055s
        -0x2053s
        -0x2057s
        -0x205ds
        -0x205as
        -0x209es
        -0x2113s
        -0x210as
        -0x2105s
        -0x210cs
        -0x2112s
        -0x210ds
        -0x2110s
        -0x2115s
        -0x2113s
        -0x2109s
        -0x210es
        -0x2113s
        -0x203fs
        -0x2059s
        -0x2058s
        -0x204es
        -0x204ds
        -0x205as
        -0x205ds
        -0x205es
        -0x2055s
        -0x2054s
        -0x2054s
        -0x2030s
        -0x2047s
        -0x204as
        -0x204cs
        -0x204fs
        -0x2048s
        -0x2041s
        -0x2079s
        -0x2080s
        -0x204as
        -0x204bs
        -0x203es
        -0x204es
        -0x204cs
        -0x2055s
        -0x2058s
        -0x205as
        -0x205bs
        -0x2056s
        -0x2057s
    .end array-data

    :array_1
    .array-data 2
        0x47efs
        0x47fes
        0x47fcs
        0x47ecs
        0x47f9s
        0x47d7s
        0x47d6s
        0x47e3s
        0x47f3s
        0x47f8s
        0x47fas
        0x47e7s
        0x47e4s
        0x47ffs
        0x47e8s
        0x47f4s
        0x47eas
        0x47f5s
        0x47e5s
        0x47e9s
        0x47e0s
        0x47eds
        0x47ebs
        0x47ees
        0x47e2s
    .end array-data
.end method

.method private static a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget v3, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$10:I

    add-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$11:I

    rem-int/2addr v3, v1

    const-string v4, "ISO-8859-1"

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    check-cast v0, [B

    new-instance v3, Lcom/geocomply/internal/getDeviceId;

    invoke-direct {v3}, Lcom/geocomply/internal/getDeviceId;-><init>()V

    const/4 v4, 0x0

    aget v5, p1, v4

    aget v6, p1, v2

    aget v7, p1, v1

    const/4 v8, 0x3

    aget v9, p1, v8

    sget-object v10, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->setUserPhoneNumber:[C

    if-eqz v10, :cond_4

    array-length v11, v10

    new-array v12, v11, [C

    move v13, v4

    :goto_1
    if-ge v13, v11, :cond_3

    sget v14, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v14, v14, 0x37

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$11:I

    rem-int/2addr v14, v1

    const-wide v15, -0x52211d4f30db2020L    # -9.703670863725741E-88

    if-nez v14, :cond_2

    aget-char v14, v10, v13

    move/from16 v17, v9

    int-to-long v8, v14

    or-long/2addr v8, v15

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v12, v13

    :goto_2
    move/from16 v9, v17

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    move/from16 v17, v9

    aget-char v8, v10, v13

    int-to-long v8, v8

    xor-long/2addr v8, v15

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    move-object v10, v12

    goto :goto_3

    :cond_4
    move/from16 v17, v9

    :goto_3
    new-array v8, v6, [C

    invoke-static {v10, v5, v8, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_9

    sget v5, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_5

    new-array v5, v6, [C

    iput v2, v3, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_4

    :cond_5
    new-array v5, v6, [C

    iput v4, v3, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_4
    move v9, v4

    :goto_5
    iget v10, v3, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v10, v6, :cond_8

    aget-byte v11, v0, v10

    if-ne v11, v2, :cond_7

    sget v11, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$11:I

    add-int/lit8 v11, v11, 0x69

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$10:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_6

    aget-char v11, v8, v10

    shl-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v9

    int-to-char v9, v11

    aput-char v9, v5, v10

    goto :goto_6

    :cond_6
    aget-char v11, v8, v10

    mul-int/2addr v11, v1

    add-int/2addr v11, v2

    sub-int/2addr v11, v9

    int-to-char v9, v11

    aput-char v9, v5, v10

    goto :goto_6

    :cond_7
    aget-char v11, v8, v10

    mul-int/2addr v11, v1

    sub-int/2addr v11, v9

    int-to-char v9, v11

    aput-char v9, v5, v10

    :goto_6
    aget-char v9, v5, v10

    add-int/lit8 v10, v10, 0x1

    iput v10, v3, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_5

    :cond_8
    move-object v8, v5

    :cond_9
    if-lez v17, :cond_a

    new-array v0, v6, [C

    invoke-static {v8, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v6, v17

    move/from16 v9, v17

    invoke-static {v0, v4, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v9, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    if-eqz p2, :cond_c

    new-array v0, v6, [C

    iput v4, v3, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_7
    iget v5, v3, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v5, v6, :cond_b

    sub-int v9, v6, v5

    sub-int/2addr v9, v2

    aget-char v9, v8, v9

    aput-char v9, v0, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_7

    :cond_b
    move-object v8, v0

    :cond_c
    if-lez v7, :cond_e

    sget v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$11:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$10:I

    rem-int/2addr v0, v1

    iput v4, v3, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_8
    iget v0, v3, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v0, v6, :cond_e

    sget v2, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$11:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$10:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_d

    aget-char v2, v8, v0

    const/4 v5, 0x3

    aget v7, p1, v5

    mul-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v8, v0

    ushr-int/lit8 v0, v0, 0x1

    :goto_9
    iput v0, v3, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_8

    :cond_d
    const/4 v5, 0x3

    aget-char v2, v8, v0

    aget v7, p1, v1

    sub-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static b(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p2

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sget v2, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$11:I

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;

    invoke-direct {v2}, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;-><init>()V

    sget-object v3, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->setUserId:[C

    const-wide v4, -0xd860a20161e8dcaL

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    sget v7, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$11:I

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
    sget-char v7, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getUserPhoneNumber:C

    int-to-long v7, v7

    xor-long/2addr v4, v7

    long-to-int v4, v4

    int-to-char v4, v4

    new-array v5, v0, [C

    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_3

    add-int/lit8 v7, v0, -0x1

    aget-char v8, v1, v7

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v5, v7

    sget v8, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$11:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$10:I

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    const/4 v8, 0x1

    if-le v7, v8, :cond_8

    iput v6, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    :goto_3
    iget v9, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    if-ge v9, v7, :cond_8

    sget v10, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$11:I

    add-int/lit8 v11, v10, 0x77

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$10:I

    aget-char v12, v1, v9

    iput-char v12, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    add-int/lit8 v13, v9, 0x1

    aget-char v13, v1, v13

    iput-char v13, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v12, v13, :cond_5

    add-int/lit8 v11, v11, 0x57

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$11:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_4

    rem-int v12, v12, p0

    int-to-char v10, v12

    aput-char v10, v5, v9

    shl-int/lit8 v10, v9, 0x1

    sub-int v13, v13, p0

    int-to-char v11, v13

    aput-char v11, v5, v10

    goto :goto_4

    :cond_4
    sub-int v12, v12, p0

    int-to-char v10, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    sub-int v13, v13, p0

    int-to-char v11, v13

    aput-char v11, v5, v10

    goto :goto_4

    :cond_5
    div-int v14, v12, v4

    iput v14, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    rem-int/2addr v12, v4

    iput v12, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    div-int v15, v13, v4

    iput v15, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    rem-int/2addr v13, v4

    iput v13, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    if-ne v12, v13, :cond_6

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$10:I

    invoke-static {v14, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    invoke-static {v15, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    mul-int/2addr v10, v4

    add-int/2addr v10, v12

    mul-int/2addr v11, v4

    add-int/2addr v11, v13

    aget-char v10, v3, v10

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v11

    aput-char v11, v5, v10

    goto :goto_4

    :cond_6
    if-ne v14, v15, :cond_7

    invoke-static {v12, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    invoke-static {v13, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    mul-int/2addr v14, v4

    add-int/2addr v14, v10

    mul-int/2addr v15, v4

    add-int/2addr v15, v11

    aget-char v10, v3, v14

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v15

    aput-char v11, v5, v10

    goto :goto_4

    :cond_7
    mul-int/2addr v14, v4

    add-int/2addr v14, v13

    mul-int/2addr v15, v4

    add-int/2addr v15, v12

    aget-char v10, v3, v14

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v12, v3, v15

    aput-char v12, v5, v10

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$11:I

    :goto_4
    add-int/lit8 v9, v9, 0x2

    iput v9, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    goto/16 :goto_3

    :cond_8
    move v1, v6

    :goto_5
    if-ge v1, v0, :cond_a

    sget v2, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x4ff7

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x79

    goto :goto_5

    :cond_9
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getGeolocationReason:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getUserId:I

    const-class v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getGeolocationReason:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getUserId:I

    return-object p0
.end method

.method private static synthetic valueOf()[Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;
    .locals 30

    .line 2
    sget v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getUserId:I

    sget-object v1, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->BuildConfig:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v2, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v3, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->valueOf:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v4, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->values:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v5, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->e1:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v6, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getCode:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v7, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->CancelReason:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v8, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getMessage:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v9, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->BoundaryDownloadWorker:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v10, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->BoundaryPreloadWorker:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v11, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->fromCode:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v12, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->CustomFields:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v13, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->put:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v14, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->ClientDeviceConfigListenerNotFoundException:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v15, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->get:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v16, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getCustomFields:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v17, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->keySet:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v18, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->DataUnavailableException:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v19, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->clear:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v20, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->remove:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v21, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->DisabledBluetoothException:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v22, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->EncryptRequestException:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v23, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->Error:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v24, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->DisabledIndoorGeolocationException:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v25, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->DependenciesNotFoundException:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v26, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->isNeedRetry:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v27, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->setData:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v28, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getInstance:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget-object v29, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->GeoComplyClient:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    filled-new-array/range {v1 .. v29}, [Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    move-result-object v1

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getGeolocationReason:I

    return-object v1
.end method

.method public static values()[Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;
    .locals 2

    sget v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getGeolocationReason:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getUserId:I

    sget-object v0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->toString:[Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    invoke-virtual {v0}, [Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget v1, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getUserId:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getGeolocationReason:I

    return-object v0
.end method
