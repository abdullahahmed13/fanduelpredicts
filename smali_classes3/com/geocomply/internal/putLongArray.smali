.class public final Lcom/geocomply/internal/putLongArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/geocomply/internal/putLongArray;",
            ">;"
        }
    .end annotation
.end field

.field private static clear:[C = null

.field private static getCustomFields:I = 0x0

.field private static remove:I = 0x1


# instance fields
.field private BoundaryCalculationWorker:D

.field private BoundaryDownloadWorker:I

.field private BoundaryPreloadWorker:I

.field private BuildConfig:D

.field private CancelReason:D

.field private ClientDeviceConfigListenerNotFoundException:Ljava/lang/String;

.field private CustomFields:Ljava/lang/String;

.field private DataUnavailableException:Ljava/lang/String;

.field private e1:D

.field private fromCode:Ljava/lang/String;

.field private get:Z

.field private getCode:I

.field private getMessage:I

.field private put:Ljava/lang/String;

.field private valueOf:Ljava/lang/Enum;

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/geocomply/internal/putLongArray;->put()V

    const v0, 0x41ab296c

    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v2, v1, 0x1a8e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    add-int/lit8 v3, v1, 0x2a

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x6c7b

    int-to-char v4, v1

    new-array v8, v0, [Ljava/lang/Class;

    const v5, -0xaf7e0d8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable$Creator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v0, Lcom/geocomply/internal/putLongArray;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/putLongArray;->remove:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    throw v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fdaf08461f9f01cL    # 0.42093

    .line 2
    iput-wide v0, p0, Lcom/geocomply/internal/putLongArray;->BoundaryCalculationWorker:D

    const-wide v0, 0x401bca57a786c227L    # 6.9476

    .line 3
    iput-wide v0, p0, Lcom/geocomply/internal/putLongArray;->BuildConfig:D

    const-wide v0, 0x3fe198f1d3ed527eL    # 0.54992

    .line 4
    iput-wide v0, p0, Lcom/geocomply/internal/putLongArray;->e1:D

    const v0, -0x355ed621    # -5281007.5f

    .line 5
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v1, v0, 0x1a3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, v0, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    add-int/lit8 v0, v0, -0x1

    int-to-char v3, v0

    const-string v6, "e1"

    const/4 v7, 0x0

    const v4, 0x7e021f9b

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    iput-object v0, p0, Lcom/geocomply/internal/putLongArray;->valueOf:Ljava/lang/Enum;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/geocomply/internal/putLongArray;->get:Z

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/16 v1, 0xc5

    const/16 v2, 0x3a

    const/4 v3, 0x6

    const/16 v4, 0x3d

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v3, v1, v0, v2}, Lcom/geocomply/internal/putLongArray;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(I[B)V
    .locals 12

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fdaf08461f9f01cL    # 0.42093

    .line 9
    iput-wide v0, p0, Lcom/geocomply/internal/putLongArray;->BoundaryCalculationWorker:D

    const-wide v0, 0x401bca57a786c227L    # 6.9476

    .line 10
    iput-wide v0, p0, Lcom/geocomply/internal/putLongArray;->BuildConfig:D

    const-wide v0, 0x3fe198f1d3ed527eL    # 0.54992

    .line 11
    iput-wide v0, p0, Lcom/geocomply/internal/putLongArray;->e1:D

    const v0, -0x355ed621    # -5281007.5f

    .line 12
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v4, v1, 0x1a3e

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v5, v1, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v6, v1

    const-string v9, "e1"

    const/4 v10, 0x0

    const v7, 0x7e021f9b

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    iput-object v1, p0, Lcom/geocomply/internal/putLongArray;->valueOf:Ljava/lang/Enum;

    .line 13
    iput-boolean v2, p0, Lcom/geocomply/internal/putLongArray;->get:Z

    .line 14
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v5, v0, 0x1a3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v6, v0, 0x28

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v7, v0

    const-string v10, "e1"

    const/4 v11, 0x0

    const v8, 0x7e021f9b

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    iput-object v0, p0, Lcom/geocomply/internal/putLongArray;->valueOf:Ljava/lang/Enum;

    .line 15
    iput p1, p0, Lcom/geocomply/internal/putLongArray;->values:I

    .line 16
    iput p1, p0, Lcom/geocomply/internal/putLongArray;->BoundaryDownloadWorker:I

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/geocomply/internal/putLongArray;->getCode:I

    const/16 v0, -0x40

    .line 18
    iput v0, p0, Lcom/geocomply/internal/putLongArray;->getMessage:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 19
    iput-wide v0, p0, Lcom/geocomply/internal/putLongArray;->CancelReason:D

    .line 20
    invoke-static {p2}, Lcom/geocomply/internal/bindServiceAsUser;->e1([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/geocomply/internal/putLongArray;->fromCode:Ljava/lang/String;

    .line 21
    iput-boolean p1, p0, Lcom/geocomply/internal/putLongArray;->get:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fdaf08461f9f01cL    # 0.42093

    .line 42
    iput-wide v0, p0, Lcom/geocomply/internal/putLongArray;->BoundaryCalculationWorker:D

    const-wide v0, 0x401bca57a786c227L    # 6.9476

    .line 43
    iput-wide v0, p0, Lcom/geocomply/internal/putLongArray;->BuildConfig:D

    const-wide v0, 0x3fe198f1d3ed527eL    # 0.54992

    .line 44
    iput-wide v0, p0, Lcom/geocomply/internal/putLongArray;->e1:D

    const v0, -0x355ed621    # -5281007.5f

    .line 45
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v2, v0, 0x1a3e

    const-string v0, ""

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x28

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v4, v0

    const-string v7, "e1"

    const/4 v8, 0x0

    const v5, 0x7e021f9b

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    iput-object v0, p0, Lcom/geocomply/internal/putLongArray;->valueOf:Ljava/lang/Enum;

    .line 46
    iput-boolean v1, p0, Lcom/geocomply/internal/putLongArray;->get:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x7555f089

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v3, v1, 0x1a3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v4, v1, 0x28

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v5, v1

    const-string v8, "e1"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v9

    const v6, 0x3e093933

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/geocomply/internal/putLongArray;->valueOf:Ljava/lang/Enum;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/putLongArray;->put:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/putLongArray;->CustomFields:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/putLongArray;->ClientDeviceConfigListenerNotFoundException:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/geocomply/internal/putLongArray;->CancelReason:D

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/putLongArray;->values:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/putLongArray;->BoundaryDownloadWorker:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/putLongArray;->getCode:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/geocomply/internal/putLongArray;->getMessage:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/geocomply/internal/putLongArray;->BoundaryCalculationWorker:D

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/geocomply/internal/putLongArray;->BuildConfig:D

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/geocomply/internal/putLongArray;->e1:D

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/putLongArray;->DataUnavailableException:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/geocomply/internal/putLongArray;->BoundaryPreloadWorker:I

    return-void

    .line 61
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method

.method public constructor <init>(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I[B)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v2, 0x3fdaf08461f9f01cL    # 0.42093

    .line 23
    iput-wide v2, v0, Lcom/geocomply/internal/putLongArray;->BoundaryCalculationWorker:D

    const-wide v2, 0x401bca57a786c227L    # 6.9476

    .line 24
    iput-wide v2, v0, Lcom/geocomply/internal/putLongArray;->BuildConfig:D

    const-wide v2, 0x3fe198f1d3ed527eL    # 0.54992

    .line 25
    iput-wide v2, v0, Lcom/geocomply/internal/putLongArray;->e1:D

    const v2, -0x355ed621    # -5281007.5f

    .line 26
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v4, v2, 0x1a3e

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v5, v2, 0x28

    const-string v2, ""

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v6, v2

    const-string v9, "e1"

    const/4 v10, 0x0

    const v7, 0x7e021f9b

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    .line 27
    iput-boolean v3, v0, Lcom/geocomply/internal/putLongArray;->get:Z

    move-object v2, p1

    .line 28
    iput-object v2, v0, Lcom/geocomply/internal/putLongArray;->valueOf:Ljava/lang/Enum;

    move-object v2, p2

    .line 29
    iput-object v2, v0, Lcom/geocomply/internal/putLongArray;->put:Ljava/lang/String;

    move-object v2, p3

    .line 30
    iput-object v2, v0, Lcom/geocomply/internal/putLongArray;->CustomFields:Ljava/lang/String;

    move-object v2, p4

    .line 31
    iput-object v2, v0, Lcom/geocomply/internal/putLongArray;->ClientDeviceConfigListenerNotFoundException:Ljava/lang/String;

    .line 32
    iput v1, v0, Lcom/geocomply/internal/putLongArray;->values:I

    .line 33
    iput v1, v0, Lcom/geocomply/internal/putLongArray;->BoundaryDownloadWorker:I

    const/4 v1, 0x1

    .line 34
    iput v1, v0, Lcom/geocomply/internal/putLongArray;->getCode:I

    move/from16 v1, p5

    .line 35
    iput v1, v0, Lcom/geocomply/internal/putLongArray;->getMessage:I

    move-object/from16 v1, p7

    .line 36
    iput-object v1, v0, Lcom/geocomply/internal/putLongArray;->DataUnavailableException:Ljava/lang/String;

    move/from16 v1, p8

    .line 37
    iput v1, v0, Lcom/geocomply/internal/putLongArray;->BoundaryPreloadWorker:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 38
    iput-wide v1, v0, Lcom/geocomply/internal/putLongArray;->CancelReason:D

    .line 39
    invoke-static/range {p9 .. p9}, Lcom/geocomply/internal/bindServiceAsUser;->e1([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geocomply/internal/putLongArray;->fromCode:Ljava/lang/String;

    .line 40
    iput-boolean v3, v0, Lcom/geocomply/internal/putLongArray;->get:Z

    return-void
.end method

.method private static a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lcom/geocomply/internal/putLongArray;->$11:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/putLongArray;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_b

    if-eqz v0, :cond_0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    new-instance v1, Lcom/geocomply/internal/getDeviceId;

    invoke-direct {v1}, Lcom/geocomply/internal/getDeviceId;-><init>()V

    const/4 v3, 0x0

    aget v4, p1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    aget v7, p1, v2

    const/4 v8, 0x3

    aget v8, p1, v8

    sget-object v9, Lcom/geocomply/internal/putLongArray;->clear:[C

    if-eqz v9, :cond_2

    array-length v10, v9

    new-array v11, v10, [C

    move v12, v3

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v9, v12

    int-to-long v13, v13

    const-wide v15, -0x52211d4f30db2020L    # -9.703670863725741E-88

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    sget v9, Lcom/geocomply/internal/putLongArray;->$11:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/putLongArray;->$10:I

    move-object v9, v11

    :cond_2
    new-array v10, v6, [C

    invoke-static {v9, v4, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_5

    new-array v4, v6, [C

    iput v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    sget v9, Lcom/geocomply/internal/putLongArray;->$11:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/putLongArray;->$10:I

    move v9, v3

    :goto_1
    iget v11, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v11, v6, :cond_4

    sget v12, Lcom/geocomply/internal/putLongArray;->$11:I

    add-int/lit8 v12, v12, 0x41

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/putLongArray;->$10:I

    aget-byte v12, v0, v11

    if-ne v12, v5, :cond_3

    aget-char v12, v10, v11

    mul-int/2addr v12, v2

    add-int/2addr v12, v5

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v4, v11

    goto :goto_2

    :cond_3
    aget-char v12, v10, v11

    mul-int/2addr v12, v2

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v4, v11

    :goto_2
    aget-char v9, v4, v11

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_1

    :cond_4
    move-object v10, v4

    :cond_5
    if-lez v8, :cond_6

    new-array v0, v6, [C

    invoke-static {v10, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    invoke-static {v0, v3, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v8, v10, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p2, :cond_9

    sget v0, Lcom/geocomply/internal/putLongArray;->$11:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/geocomply/internal/putLongArray;->$10:I

    rem-int/2addr v0, v2

    new-array v0, v6, [C

    :goto_3
    iput v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_4
    iget v4, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v4, v6, :cond_8

    sget v8, Lcom/geocomply/internal/putLongArray;->$11:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/putLongArray;->$10:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_7

    add-int v8, v6, v4

    aget-char v8, v10, v8

    aput-char v8, v0, v4

    goto :goto_3

    :cond_7
    sub-int v8, v6, v4

    sub-int/2addr v8, v5

    aget-char v8, v10, v8

    aput-char v8, v0, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_4

    :cond_8
    move-object v10, v0

    :cond_9
    if-lez v7, :cond_a

    iput v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_5
    iget v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v0, v6, :cond_a

    sget v4, Lcom/geocomply/internal/putLongArray;->$10:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/putLongArray;->$11:I

    aget-char v5, v10, v0

    aget v7, p1, v2

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v10, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/putLongArray;->$10:I

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic e1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/putLongArray;

    .line 5
    sget v0, Lcom/geocomply/internal/putLongArray;->remove:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    iget-object p0, p0, Lcom/geocomply/internal/putLongArray;->DataUnavailableException:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static put()V
    .locals 1

    const/16 v0, 0x43

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/putLongArray;->clear:[C

    return-void

    :array_0
    .array-data 2
        -0x200es
        -0x2054s
        -0x2055s
        -0x203cs
        -0x2054s
        -0x2040s
        -0x2081s
        -0x210fs
        -0x2112s
        -0x2127s
        -0x2129s
        -0x212bs
        -0x212cs
        -0x212bs
        -0x2128s
        -0x2111s
        -0x2111s
        -0x212ds
        -0x2133s
        -0x212ds
        -0x2112s
        -0x211as
        -0x2132s
        -0x212ds
        -0x212bs
        -0x2128s
        -0x2128s
        -0x2128s
        -0x212fs
        -0x2130s
        -0x212as
        -0x212bs
        -0x2112s
        -0x2118s
        -0x2131s
        -0x212bs
        -0x2112s
        -0x2115s
        -0x212ds
        -0x2132s
        -0x2134s
        -0x2116s
        -0x2117s
        -0x2130s
        -0x2132s
        -0x2132s
        -0x212cs
        -0x212bs
        -0x2112s
        -0x211bs
        -0x2130s
        -0x2127s
        -0x212as
        -0x212ds
        -0x2134s
        -0x2131s
        -0x212ds
        -0x212fs
        -0x212ds
        -0x2114s
        -0x2111s
        -0x212fs
        -0x212fs
        -0x2128s
        -0x213as
        -0x213ds
        -0x212es
    .end array-data
.end method

.method public static synthetic valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0xc1

    mul-int/lit16 v1, p2, 0xc1

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p1

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xc0

    add-int/2addr v3, v1

    not-int v1, p2

    or-int/2addr v2, v1

    not-int v4, v2

    or-int/2addr v0, v1

    not-int v1, v0

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x180

    add-int/2addr v1, v3

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr v0, v2

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0xc0

    add-int/2addr p1, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 1
    aget-object p0, p0, p3

    check-cast p0, Lcom/geocomply/internal/putLongArray;

    .line 2
    sget p0, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/putLongArray;->remove:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/putLongArray;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    aget-object p0, p0, p3

    check-cast p0, Lcom/geocomply/internal/putLongArray;

    .line 4
    sget p1, Lcom/geocomply/internal/putLongArray;->remove:I

    add-int/lit8 v0, p1, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    iget-boolean v0, p0, Lcom/geocomply/internal/putLongArray;->get:Z

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    iget-object p0, p0, Lcom/geocomply/internal/putLongArray;->fromCode:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/geocomply/internal/getReason;->values:Ljava/util/Locale;

    const/4 v0, 0x5

    filled-new-array {p3, v0, p3, v0}, [I

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "\u0001\u0000\u0000\u0000\u0000"

    invoke-static {v1, v0, p3, p2}, Lcom/geocomply/internal/putLongArray;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/geocomply/internal/putLongArray;->CustomFields:Ljava/lang/String;

    iget-object p0, p0, Lcom/geocomply/internal/putLongArray;->ClientDeviceConfigListenerNotFoundException:Ljava/lang/String;

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private values(DDD)V
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/putLongArray;->remove:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iput-wide p5, p0, Lcom/geocomply/internal/putLongArray;->e1:D

    .line 4
    iput-wide p3, p0, Lcom/geocomply/internal/putLongArray;->BuildConfig:D

    .line 5
    iput-wide p1, p0, Lcom/geocomply/internal/putLongArray;->BoundaryCalculationWorker:D

    return-void

    .line 6
    :cond_0
    iput-wide p5, p0, Lcom/geocomply/internal/putLongArray;->e1:D

    .line 7
    iput-wide p3, p0, Lcom/geocomply/internal/putLongArray;->BuildConfig:D

    .line 8
    iput-wide p1, p0, Lcom/geocomply/internal/putLongArray;->BoundaryCalculationWorker:D

    const/4 p0, 0x0

    .line 9
    throw p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()I
    .locals 2

    sget v0, Lcom/geocomply/internal/putLongArray;->remove:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    iget v1, p0, Lcom/geocomply/internal/putLongArray;->getCode:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/geocomply/internal/putLongArray;->BoundaryDownloadWorker:I

    div-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final BoundaryDownloadWorker()Ljava/lang/String;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x185dac36

    const v2, -0x185dac35

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/putLongArray;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final BoundaryPreloadWorker()I
    .locals 2

    sget v0, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/putLongArray;->remove:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/putLongArray;->getCode:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BuildConfig()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/putLongArray;->remove:I

    iget-object p0, p0, Lcom/geocomply/internal/putLongArray;->CustomFields:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BuildConfig(I)V
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/putLongArray;->remove:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/geocomply/internal/putLongArray;->BoundaryDownloadWorker:I

    const/16 p0, 0x60

    .line 4
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/geocomply/internal/putLongArray;->BoundaryDownloadWorker:I

    :goto_0
    return-void
.end method

.method public final CancelReason()Ljava/lang/String;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x79a154e0

    const v2, -0x79a154de

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/putLongArray;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final describeContents()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x8ed0c2f

    const v2, -0x8ed0c2f

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/putLongArray;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e1()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    iget-object p0, p0, Lcom/geocomply/internal/putLongArray;->put:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/putLongArray;->remove:I

    return-object p0
.end method

.method public final e1(DDDI)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/geocomply/internal/putLongArray;->values(DDD)V

    const/16 p1, 0x7fff

    if-eq p7, p1, :cond_1

    .line 7
    sget p1, Lcom/geocomply/internal/putLongArray;->remove:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 8
    iput p7, p0, Lcom/geocomply/internal/putLongArray;->getMessage:I

    goto :goto_0

    :cond_0
    iput p7, p0, Lcom/geocomply/internal/putLongArray;->getMessage:I

    const/4 p0, 0x0

    .line 9
    throw p0

    :cond_1
    :goto_0
    sget p0, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/putLongArray;->remove:I

    return-void
.end method

.method public final e1(I)V
    .locals 1

    .line 2
    sget v0, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    .line 3
    iput p1, p0, Lcom/geocomply/internal/putLongArray;->getCode:I

    add-int/lit8 v0, v0, 0x6f

    .line 4
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/putLongArray;->remove:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final fromCode()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/geocomply/internal/putLongArray;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    filled-new-array {v1, v2, v3, v2}, [I

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\u0000"

    invoke-static {v4, v1, v3, v2}, Lcom/geocomply/internal/putLongArray;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v2, 0x185dac36

    const v3, -0x185dac35

    invoke-static {v1, v2, v3, p0}, Lcom/geocomply/internal/putLongArray;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/putLongArray;->remove:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final get()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/geocomply/internal/putLongArray;->valueOf:Ljava/lang/Enum;

    const v1, 0x21509f1e

    :try_start_0
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v2, v1, 0x1a3e

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v1, v3, v1

    add-int/lit8 v3, v1, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    add-int/lit8 v1, v1, -0x1

    int-to-char v4, v1

    const-string v7, "valueOf"

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Class;

    const v5, -0x6a0c56a6

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

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/putLongArray;->remove:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public final getCode()I
    .locals 3

    sget v0, Lcom/geocomply/internal/putLongArray;->remove:I

    add-int/lit8 v1, v0, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget p0, p0, Lcom/geocomply/internal/putLongArray;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMessage()D
    .locals 14

    sget v0, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/putLongArray;->remove:I

    iget-wide v0, p0, Lcom/geocomply/internal/putLongArray;->CancelReason:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    iget-wide v0, p0, Lcom/geocomply/internal/putLongArray;->BoundaryCalculationWorker:D

    iget-wide v2, p0, Lcom/geocomply/internal/putLongArray;->BuildConfig:D

    iget-wide v4, p0, Lcom/geocomply/internal/putLongArray;->e1:D

    const/4 v6, 0x3

    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const v0, -0x2ee6e311

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    const v4, 0x85cb

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v0, v7, v0

    rsub-int v7, v0, 0x1e3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v8, v0, 0x22

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    sub-int v0, v4, v0

    int-to-char v9, v0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v0, v0}, [Ljava/lang/Class;

    move-result-object v13

    const v10, 0x65ba2aab

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v6, p0, Lcom/geocomply/internal/putLongArray;->getMessage:I

    iget v7, p0, Lcom/geocomply/internal/putLongArray;->BoundaryDownloadWorker:I

    iget v8, p0, Lcom/geocomply/internal/putLongArray;->getCode:I

    div-int/2addr v7, v8

    int-to-double v7, v7

    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    const v1, 0x334a978

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v6, v1, 0x1e3a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v1, v1, v7

    add-int/lit8 v7, v1, 0x21

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/2addr v1, v4

    int-to-char v8, v1

    const-string v11, "BuildConfig"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x486860c4

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-wide v0, p0, Lcom/geocomply/internal/putLongArray;->CancelReason:D

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0

    :cond_3
    :goto_2
    iget-wide v0, p0, Lcom/geocomply/internal/putLongArray;->CancelReason:D

    sget p0, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/putLongArray;->remove:I

    return-wide v0
.end method

.method public final valueOf()I
    .locals 2

    .line 5
    sget v0, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/putLongArray;->remove:I

    iget p0, p0, Lcom/geocomply/internal/putLongArray;->getMessage:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final values()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/putLongArray;->remove:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/putLongArray;->ClientDeviceConfigListenerNotFoundException:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    sget p2, Lcom/geocomply/internal/putLongArray;->remove:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    iget-object p2, p0, Lcom/geocomply/internal/putLongArray;->valueOf:Ljava/lang/Enum;

    const v0, 0x21509f1e

    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v1, v0, 0x1a3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v2, v0, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v3, v0

    const-string v6, "valueOf"

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Class;

    const v4, -0x6a0c56a6

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

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/geocomply/internal/putLongArray;->put:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/geocomply/internal/putLongArray;->CustomFields:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/geocomply/internal/putLongArray;->ClientDeviceConfigListenerNotFoundException:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/geocomply/internal/putLongArray;->CancelReason:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/geocomply/internal/putLongArray;->values:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/geocomply/internal/putLongArray;->BoundaryDownloadWorker:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/geocomply/internal/putLongArray;->getCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/geocomply/internal/putLongArray;->getMessage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lcom/geocomply/internal/putLongArray;->BoundaryCalculationWorker:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v2, p0, Lcom/geocomply/internal/putLongArray;->BuildConfig:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v2, p0, Lcom/geocomply/internal/putLongArray;->e1:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/geocomply/internal/putLongArray;->DataUnavailableException:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/geocomply/internal/putLongArray;->BoundaryPreloadWorker:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    sget p0, Lcom/geocomply/internal/putLongArray;->remove:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/putLongArray;->getCustomFields:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method
