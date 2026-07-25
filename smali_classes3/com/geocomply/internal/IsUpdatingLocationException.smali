.class public final Lcom/geocomply/internal/IsUpdatingLocationException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/IsUpdatingLocationException$values;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:J = 0x0L

.field private static BoundaryPreloadWorker:I = 0x1

.field private static getCode:I

.field private static getMessage:[C

.field private static valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geocomply/internal/IsUpdatingLocationException;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private BuildConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geocomply/internal/IsUpdatingLocationException;",
            ">;"
        }
    .end annotation
.end field

.field private e1:Ljava/lang/String;

.field private values:Lcom/geocomply/internal/IsUpdatingLocationException$values;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/IsUpdatingLocationException;->getMessage:[C

    const-wide v0, -0x4791f294a86a8c25L    # -7.065289790420043E-37

    sput-wide v0, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryDownloadWorker:J

    return-void

    nop

    :array_0
    .array-data 2
        0x7c82s
        0x73bas
        0x62f8s
        0x512as
        0x407bs
        0x30a2s
        0x1d4s
        0xecds
        0x1f8ds
        0x2c52s
        0x3d50s
        0x4df9s
        0x5aa5s
        0x6b63s
        0x782ds
        -0x7720s
        -0x6643s
        -0x5951s
        -0x48b2s
        -0x3bf4s
        -0x2b25s
        -0x1a3cs
        -0xde8s
        0x301s
        0x13eds
        0x20bbs
        0x3175s
        0x3e28s
        0x4f05s
        0x5fe3s
        0x6c89s
        0x7d5cs
        -0x75e3s
        -0x651fs
        -0x545bs
        -0x4788s
        -0x368cs
        -0x2609s
        -0x1955s
        -0x83es
        0x442s
        0x1503s
        0x25dcs
        0x3296s
        -0x35c4s
        -0x3adfs
        -0x2b86s
        -0x184ds
        -0x90ds
        -0x7993s
        -0x6eb0s
        -0x5f6as
        -0x4c2ds
        0x4309s
        0x524es
        0x6d72s
        0x7ca3s
        0xff4s
        0x1f2ds
        0x2e6es
        0x39efs
        -0x372as
        -0x27e6s
        -0x14b4s
        -0x57es
        -0xa21s
        -0x7b0es
        -0x6b87s
        -0x588as
        -0x4955s
        0x41eds
        0x511es
        0x7cads
        0x73b4s
        0x62f4s
        0x512bs
        0x4029s
        0x3080s
        0x27dcs
        0x161as
        0x554s
        -0xa67s
        -0x1b3cs
        -0x242as
        -0x35c9s
        -0x468bs
        -0x565es
        -0x6743s
        -0x709fs
        0x7e78s
        0x6e94s
        0x5dc2s
        0x4c0cs
        0x4351s
        0x327cs
        0x229es
        0x11f5s
        0x7s
        -0x894s
        -0x1874s
        -0x2933s
        -0x3aads
        -0x4bbcs
        -0x5b6cs
        -0x647fs
        -0x750bs
        0x7920s
        0x6863s
        0x58a5s
        0x62e9s
        0x6dffs
        0x7cabs
        0x4f68s
        0x5e26s
        0x2ea8s
        0x3995s
        0x853s
        0x1b16s
        -0x1434s
        -0x575s
        -0x3a49s
        -0x2b9as
        -0x5888s
        -0x481bs
        -0x7953s
        -0x6e99s
        0x6015s
        0x70ccs
        0x4385s
        0x526bs
        0x5d06s
        0x2c30s
        0x3cf3s
        0xfe0s
        0x1e20s
        -0x16cbs
        -0x67cs
        -0x3771s
        0x7cc4s
        0x73bfs
        0x62eds
        0x516as
        0x406ds
        0x7ca4s
        0x73a9s
        0x62e7s
        0x5120s
        0x407bs
        0x30f9s
        0x279ds
        0x1600s
        0x559s
        -0xa72s
        -0x1b35s
        -0x2441s
        -0x35d7s
        -0x468es
        -0x5641s
        -0x670cs
        -0x70dcs
        0x7e76s
        0x6e94s
        0x5dd7s
        0x4c3bs
        0x4346s
        0x326es
        0x22b8s
        0x11fds
        0x3es
        -0x88fs
        -0x186as
        -0x292as
        -0x3ae3s
        -0x4be9s
        -0x5b39s
        -0x6426s
        -0x7555s
        0x7928s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/IsUpdatingLocationException;

    .line 1
    sget v1, Lcom/geocomply/internal/IsUpdatingLocationException;->getCode:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryPreloadWorker:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 2
    iget-object p0, p0, Lcom/geocomply/internal/IsUpdatingLocationException;->BuildConfig:Ljava/util/List;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1f

    .line 4
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryPreloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x35

    div-int/2addr v1, v0

    :cond_1
    return-object p0

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/geocomply/internal/IsUpdatingLocationException;->BuildConfig:Ljava/util/List;

    const/4 p0, 0x0

    throw p0
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

    sget v4, Lcom/geocomply/internal/IsUpdatingLocationException;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/IsUpdatingLocationException;->$11:I

    sget-object v4, Lcom/geocomply/internal/IsUpdatingLocationException;->getMessage:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x68b35b9a2b54831fL

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryDownloadWorker:J

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

    sget p1, Lcom/geocomply/internal/IsUpdatingLocationException;->$11:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/IsUpdatingLocationException;->$10:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge p1, p2, :cond_1

    aget-wide v3, v1, p1

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p3, v2

    return-void
.end method

.method private static c_(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraManager;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Landroid/hardware/camera2/CameraManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/IsUpdatingLocationException;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    array-length v2, v1

    sget v3, Lcom/geocomply/internal/IsUpdatingLocationException;->getCode:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryPreloadWorker:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    sget v4, Lcom/geocomply/internal/IsUpdatingLocationException;->getCode:I

    const/16 v5, 0x3b

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryPreloadWorker:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v7, 0xb

    if-nez v4, :cond_0

    aget v4, v1, v3

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_0
    aget v4, v1, v3

    if-ne v4, v7, :cond_4

    :goto_1
    add-int/2addr v6, v7

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/geocomply/internal/IsUpdatingLocationException;->getCode:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v1, 0x0

    if-nez v6, :cond_3

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryPreloadWorker:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/IsUpdatingLocationException;->getCode:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2, v3}, Lcom/geocomply/internal/IsUpdatingLocationException;->d_(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)Lcom/geocomply/internal/IsUpdatingLocationException;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget v2, Lcom/geocomply/internal/IsUpdatingLocationException;->getCode:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryPreloadWorker:I

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    throw v1

    :cond_3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    throw v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static d_(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)Lcom/geocomply/internal/IsUpdatingLocationException;
    .locals 1

    new-instance v0, Lcom/geocomply/internal/IsUpdatingLocationException;

    invoke-direct {v0}, Lcom/geocomply/internal/IsUpdatingLocationException;-><init>()V

    iput-object p0, v0, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-static {p1}, Lcom/geocomply/internal/IsUpdatingLocationException;->f_(Landroid/hardware/camera2/CameraCharacteristics;)Lcom/geocomply/internal/IsUpdatingLocationException$values;

    move-result-object p0

    iput-object p0, v0, Lcom/geocomply/internal/IsUpdatingLocationException;->values:Lcom/geocomply/internal/IsUpdatingLocationException$values;

    invoke-static {p1}, Lcom/geocomply/internal/IsUpdatingLocationException;->e_(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/geocomply/internal/IsUpdatingLocationException;->e1:Ljava/lang/String;

    sget p0, Lcom/geocomply/internal/IsUpdatingLocationException;->getCode:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryPreloadWorker:I

    return-object v0
.end method

.method private static e_(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/String;
    .locals 14

    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const/16 v5, 0x100

    invoke-virtual {p0, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_6

    sget v5, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryPreloadWorker:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/IsUpdatingLocationException;->getCode:I

    :try_start_1
    array-length v5, p0

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    aget-object v5, p0, v4

    array-length v6, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_5

    sget v8, Lcom/geocomply/internal/IsUpdatingLocationException;->getCode:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryPreloadWorker:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_4

    :try_start_2
    aget-object v8, p0, v7

    if-eq v5, v8, :cond_3

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v10

    mul-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/2addr v10, v11

    if-lt v9, v10, :cond_2

    sget v11, Lcom/geocomply/internal/IsUpdatingLocationException;->getCode:I

    add-int/lit8 v11, v11, 0x17

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryPreloadWorker:I

    if-ne v9, v10, :cond_3

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/IsUpdatingLocationException;->getCode:I

    :try_start_3
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-ge v9, v10, :cond_3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    move-object v5, v8

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    aget-object p0, p0, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    :try_start_5
    sget-object p0, Lcom/geocomply/internal/getReason;->values:Ljava/util/Locale;

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x8b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lcom/geocomply/internal/IsUpdatingLocationException;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object p0

    :cond_6
    :goto_2
    return-object v3

    :goto_3
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x8f

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x23

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lcom/geocomply/internal/IsUpdatingLocationException;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    :try_start_6
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v5, v6, v7

    aput-object v0, v6, v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v6, v2

    aput-object p0, v6, v4

    const p0, 0x1bf6865d

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    add-int/lit16 v7, p0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 v8, p0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    add-int/lit16 p0, p0, 0x3786

    int-to-char v9, p0

    const-string v12, "values"

    const-class p0, Ljava/lang/Throwable;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x50aa4fe7

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_7
    :goto_4
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v3

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p0
.end method

.method private static f_(Landroid/hardware/camera2/CameraCharacteristics;)Lcom/geocomply/internal/IsUpdatingLocationException$values;
    .locals 4

    sget v0, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/IsUpdatingLocationException;->getCode:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    if-nez p0, :cond_2

    :goto_0
    add-int/lit8 p0, v1, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryPreloadWorker:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryPreloadWorker:I

    return-object v3

    :cond_1
    throw v3

    :cond_2
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    if-eq p0, v2, :cond_3

    return-object v3

    :cond_3
    sget-object p0, Lcom/geocomply/internal/IsUpdatingLocationException$values;->BoundaryCalculationWorker:Lcom/geocomply/internal/IsUpdatingLocationException$values;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/IsUpdatingLocationException;->getCode:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_4
    return-object p0

    :cond_5
    :try_start_1
    sget-object p0, Lcom/geocomply/internal/IsUpdatingLocationException$values;->e1:Lcom/geocomply/internal/IsUpdatingLocationException$values;

    return-object p0

    :cond_6
    sget-object p0, Lcom/geocomply/internal/IsUpdatingLocationException$values;->valueOf:Lcom/geocomply/internal/IsUpdatingLocationException$values;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v3
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/IsUpdatingLocationException;

    .line 6
    sget v0, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/IsUpdatingLocationException;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/IsUpdatingLocationException;->e1:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x1c2

    mul-int/lit16 v1, p2, -0x1c0

    add-int/2addr v1, v0

    not-int v0, p1

    or-int/2addr v0, p2

    not-int v0, v0

    not-int p2, p2

    or-int v2, p2, p1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v2, v1

    mul-int/lit16 v1, v0, -0x543

    add-int/2addr v1, v2

    not-int p3, p3

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x1c1

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/IsUpdatingLocationException;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/IsUpdatingLocationException;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private valueOf(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/IsUpdatingLocationException;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/geocomply/internal/IsUpdatingLocationException;->getCode:I

    .line 3
    iput-object p1, p0, Lcom/geocomply/internal/IsUpdatingLocationException;->BuildConfig:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    .line 4
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values(Landroid/content/Context;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/IsUpdatingLocationException;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    .line 1
    sget-object v3, Lcom/geocomply/internal/IsUpdatingLocationException;->valueOf:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    sget-object v0, Lcom/geocomply/internal/IsUpdatingLocationException;->valueOf:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 3
    sget v0, Lcom/geocomply/internal/IsUpdatingLocationException;->getCode:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryPreloadWorker:I

    return-object v3

    :cond_1
    const/16 v4, 0x30

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->DataUnavailableException()Z

    move-result v11

    if-eq v11, v9, :cond_2

    return-object v3

    .line 5
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x6

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/geocomply/internal/IsUpdatingLocationException;->a(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const v11, 0x1150a4f6

    if-nez v0, :cond_5

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v0, v12, v6

    add-int/lit16 v0, v0, 0x7d78

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x6

    invoke-static {v2, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x27

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v14}, Lcom/geocomply/internal/IsUpdatingLocationException;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v14, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v12, v11, 0x3250

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v13, v11, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x3787

    int-to-char v14, v11

    const-string v17, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x5a0c6d4e

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_4

    throw v11

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    throw v0

    .line 7
    :cond_5
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v12

    const v13, 0xb68e

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v6

    add-int/lit8 v14, v14, 0x1b

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/geocomply/internal/IsUpdatingLocationException;->a(CII[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v13, v5, [Ljava/lang/Object;

    aput-object v12, v13, v9

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v12, v13, v10

    const v12, -0x156fba2b

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v14, v12, 0x3250

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v12, v15, v6

    add-int/lit8 v15, v12, 0x32

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v12, v16, v18

    add-int/lit16 v12, v12, 0x3786

    int-to-char v12, v12

    const-string v19, "e1"

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v1}, [Ljava/lang/Class;

    move-result-object v20

    const v17, 0x5e337391

    const/16 v18, 0x0

    move/from16 v16, v12

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_6
    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :try_start_4
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    .line 9
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x25

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v12}, Lcom/geocomply/internal/IsUpdatingLocationException;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v12, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v11, v6, 0x3250

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x33

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3788

    int-to-char v13, v6

    const-string v16, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x5a0c6d4e

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_7
    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object v3

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_8

    throw v6

    :cond_8
    throw v0

    .line 10
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v11, v6

    move v12, v10

    :goto_5
    if-ge v12, v11, :cond_d

    aget-object v13, v6, v12

    .line 12
    invoke-virtual {v0, v13}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v14
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v14, :cond_c

    .line 13
    sget v15, Lcom/geocomply/internal/IsUpdatingLocationException;->getCode:I

    add-int/lit8 v15, v15, 0x71

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryPreloadWorker:I

    rem-int/2addr v15, v5

    if-eqz v15, :cond_b

    .line 14
    :try_start_7
    invoke-static {v13, v14}, Lcom/geocomply/internal/IsUpdatingLocationException;->d_(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)Lcom/geocomply/internal/IsUpdatingLocationException;

    move-result-object v9

    .line 15
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->CancelReason()Z

    move-result v13
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v13, :cond_a

    .line 16
    sget v13, Lcom/geocomply/internal/IsUpdatingLocationException;->getCode:I

    add-int/lit8 v13, v13, 0x25

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryPreloadWorker:I

    .line 17
    :try_start_8
    invoke-static {v14, v0}, Lcom/geocomply/internal/IsUpdatingLocationException;->c_(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraManager;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v9, v13}, Lcom/geocomply/internal/IsUpdatingLocationException;->valueOf(Ljava/util/List;)V

    .line 18
    :cond_a
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 19
    :cond_b
    invoke-static {v13, v14}, Lcom/geocomply/internal/IsUpdatingLocationException;->d_(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)Lcom/geocomply/internal/IsUpdatingLocationException;

    .line 20
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->CancelReason()Z
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 21
    throw v1

    :cond_c
    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x1

    goto :goto_5

    .line 22
    :cond_d
    :try_start_a
    sput-object v7, Lcom/geocomply/internal/IsUpdatingLocationException;->valueOf:Ljava/util/List;

    return-object v7

    .line 23
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_e

    throw v6

    :cond_e
    throw v0
    :try_end_a
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 24
    :goto_8
    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x1e4c

    int-to-char v2, v2

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v8

    add-int/lit8 v4, v4, 0x6d

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1d

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lcom/geocomply/internal/IsUpdatingLocationException;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    :try_start_b
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v4, v6, v7

    aput-object v2, v6, v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v2, v6, v4

    aput-object v0, v6, v10

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v7, v0, 0x3250

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v8, v0, 0x33

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    add-int/lit16 v0, v0, 0x3786

    int-to-char v9, v0

    const-string v12, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    filled-new-array {v0, v2, v1, v4}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x50aa4fe7

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_f
    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return-object v3

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final BuildConfig()Ljava/lang/String;
    .locals 3

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x5ef81aca

    const v2, -0x5ef81aca

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/IsUpdatingLocationException;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final e1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/IsUpdatingLocationException;",
            ">;"
        }
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x67c348d4

    const v2, 0x67c348d5

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/IsUpdatingLocationException;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 5
    sget v0, Lcom/geocomply/internal/IsUpdatingLocationException;->getCode:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryPreloadWorker:I

    iget-object p0, p0, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryCalculationWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/IsUpdatingLocationException;->getCode:I

    return-object p0
.end method

.method public final values()Lcom/geocomply/internal/IsUpdatingLocationException$values;
    .locals 3

    .line 25
    sget v0, Lcom/geocomply/internal/IsUpdatingLocationException;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/IsUpdatingLocationException;->getCode:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/IsUpdatingLocationException;->values:Lcom/geocomply/internal/IsUpdatingLocationException$values;

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/IsUpdatingLocationException;->getCode:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
