.class public final Lcom/geocomply/internal/CollectAppinfoDataWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:C = '\u0000'

.field private static BoundaryPreloadWorker:C = '\u0000'

.field private static CancelReason:C = '\u0000'

.field private static ClientDeviceConfigListenerNotFoundException:J = 0x0L

.field private static CustomFields:I = 0x1

.field private static getCode:C

.field private static getMessage:[C

.field private static put:I


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private BuildConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e1:J

.field private valueOf:I

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geocomply/internal/IncompatibleTargetSDKVersionException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->BoundaryPreloadWorker()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    sget v0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->BoundaryCalculationWorker:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->values:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->BuildConfig:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->valueOf:I

    return-void
.end method

.method private static BoundaryCalculationWorker(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    sget v0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    array-length v3, v0

    if-ne v3, v2, :cond_0

    .line 5
    sget v3, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    .line 6
    aget-object v3, v0, v1

    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    add-int/2addr p0, v3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v3

    .line 7
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static BoundaryPreloadWorker()V
    .locals 2

    const/16 v0, 0x18c3

    sput-char v0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->getCode:C

    const/16 v0, 0x555

    sput-char v0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->BoundaryDownloadWorker:C

    const/16 v0, 0x759e

    sput-char v0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->BoundaryPreloadWorker:C

    const/16 v0, 0x3896

    sput-char v0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CancelReason:C

    const/16 v0, 0xf4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->getMessage:[C

    const-wide v0, 0x45ae3ef0a264d2bL

    sput-wide v0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->ClientDeviceConfigListenerNotFoundException:J

    return-void

    nop

    :array_0
    .array-data 2
        0x7cb2s
        0x4d72s
        0x1f26s
        -0x1615s
        -0x4474s
        -0x7ba2s
        0x46d0s
        0x7ca0s
        0x4d68s
        0x1f36s
        -0x1606s
        -0x4466s
        -0x7bc0s
        0x5602s
        0x202as
        -0xd02s
        -0x4348s
        -0x72b2s
        0x5f10s
        0x29d5s
        -0x414s
        -0x3a52s
        -0x698as
        0x6015s
        0x32c2s
        -0x366s
        -0x32afs
        0x7c94s
        0x4d58s
        0x1f10s
        -0x1633s
        0x7ca3s
        0x4d4as
        0x1f11s
        -0x1611s
        -0x4458s
        -0x7b9fs
        0x563es
        0x2002s
        -0xd23s
        -0x4366s
        -0x7299s
        0x5f23s
        0x29fcs
        -0x47ds
        -0x3a58s
        -0x69b1s
        0x6022s
        0x32ees
        -0x35bs
        -0x3295s
        -0x60c0s
        0x691cs
        0x3bd3s
        0x5e7s
        -0x299as
        -0x5fcds
        0x7200s
        0x3cc1s
        0xed9s
        -0x20a0s
        -0x56des
        0x7bfbs
        0x45cds
        0x178es
        -0x1faas
        -0x4df5s
        0x7ce0s
        0x4ebds
        0x1f7as
        -0x16f9s
        -0x44cbs
        -0x7a22s
        0x57b3s
        0x2066s
        -0xdc6s
        -0x43fas
        -0x7114s
        0x5887s
        0x2971s
        -0x4fes
        -0x3a05s
        -0x6847s
        0x6186s
        0x3209s
        -0x3a3s
        -0x3104s
        -0x671fs
        0x6966s
        0x7c84s
        0x4d47s
        0x1f14s
        -0x1631s
        -0x4446s
        -0x7b8as
        0x5639s
        0x2033s
        -0xd28s
        -0x436as
        -0x72a0s
        0x5f06s
        0x29f7s
        -0x412s
        -0x3a7cs
        -0x69a5s
        0x602ds
        0x32e2s
        -0x35as
        0x7ca0s
        0x4d45s
        0x1f55s
        -0x1626s
        -0x4445s
        -0x7b9fs
        0x5632s
        0x2015s
        -0xd6fs
        -0x436cs
        -0x729as
        0x5f2cs
        0x29ecs
        -0x42fs
        -0x3a61s
        -0x69aes
        0x6025s
        0x32abs
        -0x35es
        -0x3289s
        -0x60c0s
        0x691fs
        0x3bd8s
        0x5e7s
        -0x298es
        -0x5fccs
        0x720bs
        0x3cd9s
        0xe9cs
        -0x208fs
        -0x56c7s
        0x7bb7s
        0x45e5s
        0x178es
        -0x1fbds
        -0x4deas
        0x7ceas
        0x4eb6s
        0x1f5cs
        -0x16a9s
        -0x44ffs
        -0x7a0es
        0x57abs
        0x2069s
        -0xdcas
        -0x43bds
        -0x7127s
        0x5898s
        0x2921s
        -0x4dfs
        -0x3a1as
        -0x6850s
        0x6187s
        0x321ds
        -0x3a3s
        -0x313ds
        -0x674cs
        0x696fs
        0x3b44s
        0x506s
        -0x282bs
        -0x5e50s
        0x7237s
        0x3c77s
        0xe1as
        -0x2765s
        -0x5578s
        0x7b11s
        0x5453s
        0x65b6s
        0x37a6s
        -0x3ed7s
        -0x6cb8s
        -0x536es
        0x7ec1s
        0x8e6s
        -0x259es
        -0x6b99s
        -0x5a6bs
        0x77dfs
        0x11fs
        -0x2cdes
        -0x1294s
        -0x415fs
        0x48d6s
        0x1a58s
        -0x2bafs
        -0x1a7cs
        -0x484ds
        0x41ecs
        0x132bs
        0x2d14s
        -0x17fs
        -0x7739s
        0x5af8s
        0x142as
        0x266fs
        -0x87es
        -0x7e36s
        0x5344s
        0x6d38s
        0x3f6bs
        -0x3757s
        -0x651es
        0x545as
        0x6654s
        0x3781s
        -0x3e0cs
        -0x6c3as
        -0x52d3s
        0x7f40s
        0x895s
        -0x2537s
        -0x6b0bs
        -0x59e1s
        0x7074s
        0x182s
        -0x2c0fs
        -0x12f8s
        -0x40b6s
        0x4975s
        0x1aees
        -0x2b52s
        -0x19d0s
        -0x4fb9s
        0x419cs
        0x13b7s
        0x2df5s
        -0xdas
        -0x76bds
        0x5ac4s
        0x1484s
        0x26e9s
        -0xf98s
        -0x7d85s
        0x53e2s
    .end array-data
.end method

.method public static BuildConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZZLjava/util/List;Ljava/lang/String;I)Lcom/geocomply/internal/CollectAppinfoDataWorker;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZZZZZ",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/geocomply/internal/CollectAppinfoDataWorker;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    const-class v4, Ljava/lang/String;

    const-string v5, ""

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x3a1d

    int-to-char v6, v6

    const v7, -0xffffff

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v7, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v13}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 15
    new-instance v7, Lcom/geocomply/internal/CollectAppinfoDataWorker;

    invoke-direct {v7}, Lcom/geocomply/internal/CollectAppinfoDataWorker;-><init>()V

    const/16 v14, 0x30

    const/4 v15, 0x2

    const/4 v9, 0x0

    .line 16
    :try_start_0
    const-string v10, "\u6e56\ufb9a\uef46\u9a5a\uddd8\ubff3\uaa28\u7b77\u0c9f\u4b46\uea1d\u7c21\u6c1b\u904a\ub3bf\uecd3\u1554\u49e4\u3ae7\ub8de\u2f28\u2e42\uc0e9\ub88a\u253a\u5d7b\u383a\u5da0\u4971\u38c6"

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v17

    add-int/lit8 v11, v17, 0x1e

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    new-array v11, v15, [Ljava/lang/Object;

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v10, v11, v8

    const v10, -0x156fba2b

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    if-nez v10, :cond_0

    :try_start_2
    invoke-static {v5, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x3251

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int/lit8 v19, v13, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x3787

    int-to-char v13, v13

    const-string v23, "e1"

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v4}, [Ljava/lang/Class;

    move-result-object v24

    const v21, 0x5e337391

    const/16 v22, 0x0

    move/from16 v18, v10

    move/from16 v20, v13

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v12, v4

    goto/16 :goto_2f

    :cond_0
    :goto_0
    :try_start_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    move-object/from16 v10, p0

    .line 17
    :try_start_4
    invoke-direct {v7, v10}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->valueOf(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    const v10, -0x70c5737e

    .line 18
    :try_start_5
    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    if-nez v10, :cond_1

    :try_start_6
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v19, v11, 0x3d

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    const-string v23, "DataUnavailableException"

    new-array v13, v8, [Ljava/lang/Class;

    const v21, 0x3b99bac6

    const/16 v22, 0x0

    move/from16 v18, v10

    move/from16 v20, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v12, v4

    goto/16 :goto_2e

    :cond_1
    :goto_1
    :try_start_7
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-direct {v7, v10, v11}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->values(J)V

    .line 19
    const-string v10, "\uc80e\u6200\u54b6\u0a00"

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    const/4 v13, 0x3

    add-int/2addr v11, v13

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_8
    .catch Landroid/os/BadParcelableException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    if-nez v10, :cond_2

    :try_start_9
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_9
    .catch Landroid/os/BadParcelableException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v10, :cond_3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v12, v4

    goto/16 :goto_30

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v12, v4

    move v1, v8

    goto/16 :goto_32

    :cond_2
    :goto_2
    :try_start_a
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_a
    .catch Landroid/os/BadParcelableException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v10, :cond_5

    if-nez p4, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    sget v1, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    rem-int/2addr v1, v15

    if-eqz v1, :cond_4

    const/16 v1, 0x22

    .line 21
    :try_start_b
    div-int/2addr v1, v8
    :try_end_b
    .catch Landroid/os/BadParcelableException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    return-object v7

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 22
    throw v1

    :cond_4
    return-object v7

    .line 23
    :cond_5
    :goto_3
    :try_start_c
    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v13, 0x1000006

    add-int/2addr v11, v13

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 24
    sget-object v10, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v10, :cond_6

    move-object v10, v9

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    .line 26
    :goto_4
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10
    :try_end_c
    .catch Landroid/os/BadParcelableException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    if-eqz p5, :cond_8

    .line 27
    :try_start_d
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BoundaryDownloadWorker()Z

    move-result v11
    :try_end_d
    .catch Landroid/os/BadParcelableException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v11, :cond_7

    .line 28
    sget v11, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    const v11, 0x8001000

    goto :goto_5

    :cond_7
    const/16 v11, 0x1040

    goto :goto_5

    :cond_8
    const/16 v11, 0x1000

    :goto_5
    if-eqz v2, :cond_b

    if-eqz p6, :cond_9

    or-int/lit8 v11, v11, 0x5

    .line 29
    :try_start_e
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catch Landroid/os/BadParcelableException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_6

    :cond_9
    if-eqz p7, :cond_b

    .line 30
    sget v13, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    rem-int/2addr v13, v15

    if-nez v13, :cond_a

    .line 31
    :try_start_f
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_f
    .catch Landroid/os/BadParcelableException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 32
    :try_start_10
    throw v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 33
    throw v1

    :cond_b
    move-object v2, v9

    .line 34
    :goto_6
    :try_start_11
    sget-object v13, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v13, :cond_c

    move-object v13, v9

    goto :goto_7

    .line 35
    :cond_c
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    .line 36
    :goto_7
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 37
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 38
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v10

    .line 39
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/PackageInfo;

    .line 40
    iget-object v14, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 41
    iget-object v9, v11, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;
    :try_end_11
    .catch Landroid/os/BadParcelableException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    if-eqz v9, :cond_f

    .line 42
    :try_start_12
    array-length v15, v9

    :goto_9
    if-ge v8, v15, :cond_f

    aget-object v12, v9, v8

    move-object/from16 p0, v10

    .line 43
    const-string v10, "\uc80e\u6200\u7623\u0969\u1016\uecc1\u1f32\u1658\ud816\u9379\u1697\ueeff\u5cba\ud087\uf2fc\ud752\ua3dc\u85b0\ua6de\uf020"

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v22

    move/from16 v23, v15

    add-int/lit8 v15, v22, 0x14

    move-object/from16 p1, v2

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v10, v15, v2}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x15

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15
    :try_end_12
    .catch Landroid/os/BadParcelableException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    add-int/lit8 v15, v15, 0x7

    move-object/from16 v22, v4

    const/4 v10, 0x1

    :try_start_13
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v15, v4}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    move/from16 v3, p12

    move-object/from16 v4, v22

    move/from16 v15, v23

    const/4 v12, 0x1

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_a
    move-object v1, v0

    move-object/from16 v12, v22

    goto/16 :goto_30

    :catch_3
    move-exception v0

    :goto_b
    move-object v2, v0

    move-object/from16 v12, v22

    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_32

    :catch_4
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_b

    :cond_e
    move-object/from16 v22, v4

    .line 44
    :goto_d
    invoke-virtual {v7}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->e1()Ljava/util/List;

    move-result-object v2

    iget-object v3, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Landroid/os/BadParcelableException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    goto :goto_e

    :cond_f
    move-object/from16 p1, v2

    move-object/from16 v22, v4

    move-object/from16 p0, v10

    .line 45
    :goto_e
    :try_start_14
    new-instance v2, Lcom/geocomply/internal/IncompatibleTargetSDKVersionException;

    invoke-direct {v2}, Lcom/geocomply/internal/IncompatibleTargetSDKVersionException;-><init>()V

    .line 46
    iget-object v3, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v13, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz p9, :cond_10

    const/4 v3, 0x1

    goto :goto_f

    :cond_10
    const/4 v3, 0x0

    .line 47
    :goto_f
    invoke-static {v11}, Lcom/geocomply/internal/grantUriPermission;->BuildConfig(Landroid/content/pm/PackageInfo;)[Ljava/lang/String;

    move-result-object v4
    :try_end_14
    .catch Landroid/os/BadParcelableException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    if-eqz v4, :cond_11

    .line 48
    :try_start_15
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_11

    const/4 v8, 0x0

    .line 49
    aget-object v10, v4, v8

    const/4 v8, 0x1

    aget-object v12, v4, v8

    move-object/from16 v8, p10

    invoke-static {v8, v10, v12}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->BoundaryCalculationWorker(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10
    :try_end_15
    .catch Landroid/os/BadParcelableException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    goto :goto_10

    :cond_11
    move-object/from16 v8, p10

    const/4 v10, 0x0

    :goto_10
    if-eqz v3, :cond_12

    goto :goto_11

    .line 50
    :cond_12
    sget v3, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    const/4 v12, 0x2

    rem-int/2addr v3, v12

    if-nez v3, :cond_39

    if-eqz v10, :cond_13

    :goto_11
    const/4 v3, 0x1

    goto :goto_12

    :cond_13
    const/4 v3, 0x0

    .line 51
    :goto_12
    :try_start_16
    iget v10, v14, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_16
    .catch Landroid/os/BadParcelableException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    const/4 v12, 0x1

    and-int/2addr v10, v12

    if-lez v10, :cond_14

    .line 52
    sget v10, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    const/4 v10, 0x1

    goto :goto_13

    :cond_14
    const/4 v10, 0x0

    :goto_13
    if-eqz v1, :cond_17

    if-nez v10, :cond_17

    .line 53
    sget v12, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    add-int/lit8 v12, v12, 0x9

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    if-eqz v12, :cond_16

    xor-int/lit8 v12, v3, 0x1

    const/4 v15, 0x1

    if-eq v12, v15, :cond_15

    goto :goto_15

    :cond_15
    move-object/from16 v10, p0

    move-object/from16 v2, p1

    move/from16 v3, p12

    move v12, v15

    move-object/from16 v4, v22

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_14
    const/4 v15, 0x2

    goto/16 :goto_8

    :cond_16
    const/4 v2, 0x0

    :try_start_17
    throw v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    throw v1

    .line 54
    :cond_17
    :goto_15
    :try_start_18
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_18
    .catch Landroid/os/BadParcelableException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    if-nez v12, :cond_1f

    .line 55
    :try_start_19
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    move/from16 v23, v1

    move-object/from16 v1, p3

    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz v9, :cond_1b

    .line 58
    array-length v8, v9

    const/4 v1, 0x0

    const/16 v24, 0x0

    :goto_16
    if-ge v1, v8, :cond_1a

    move/from16 p11, v8

    aget-object v8, v9, v1

    .line 59
    invoke-virtual {v15, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    if-lez v24, :cond_18

    .line 60
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_18
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v24, 0x1

    move-object/from16 v25, v13

    .line 62
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    move-result v13
    :try_end_19
    .catch Landroid/os/BadParcelableException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    if-eq v8, v13, :cond_1c

    move/from16 v24, v8

    goto :goto_17

    :cond_19
    move-object/from16 v25, v13

    :goto_17
    add-int/lit8 v1, v1, 0x1

    move/from16 v8, p11

    move-object/from16 v13, v25

    goto :goto_16

    :cond_1a
    move-object/from16 v25, v13

    move/from16 v8, v24

    goto :goto_18

    :cond_1b
    move-object/from16 v25, v13

    const/4 v8, 0x0

    :cond_1c
    :goto_18
    if-eqz p4, :cond_1e

    .line 63
    sget v1, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    const/4 v13, 0x1

    add-int/2addr v1, v13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    if-nez v8, :cond_1e

    if-eqz v3, :cond_1d

    goto :goto_19

    :cond_1d
    move-object/from16 v10, p0

    move-object/from16 v2, p1

    move/from16 v3, p12

    move-object/from16 v4, v22

    move/from16 v1, v23

    move-object/from16 v13, v25

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto :goto_14

    .line 64
    :cond_1e
    :goto_19
    :try_start_1a
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/geocomply/internal/IncompatibleTargetSDKVersionException;->e1(Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/os/BadParcelableException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    goto :goto_1a

    :cond_1f
    move/from16 v23, v1

    move-object/from16 v25, v13

    .line 65
    :goto_1a
    :try_start_1b
    iget-object v1, v14, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/geocomply/internal/IncompatibleTargetSDKVersionException;->values(Ljava/lang/String;)V
    :try_end_1b
    .catch Landroid/os/BadParcelableException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    const/4 v1, 0x1

    if-eq v10, v1, :cond_20

    const/4 v1, 0x0

    .line 66
    :try_start_1c
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v8, v12, v15

    rsub-int/lit8 v8, v8, 0x4

    const/16 v10, 0x30

    invoke-static {v5, v10, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v10, v12, 0x1a

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v13}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_1c
    .catch Landroid/os/BadParcelableException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    goto :goto_1b

    :cond_20
    :try_start_1d
    const-string v1, "\u8771\u2f14\u2be1\ufd9f\uc03c\u3850"

    const/4 v3, 0x0

    const/16 v8, 0x30

    invoke-static {v5, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v8, v10, 0x5

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v12}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v12, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_1b
    invoke-virtual {v2, v1}, Lcom/geocomply/internal/IncompatibleTargetSDKVersionException;->BuildConfig(Ljava/lang/String;)V
    :try_end_1d
    .catch Landroid/os/BadParcelableException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    .line 67
    const-class v1, Landroid/content/Context;

    const v3, 0x203bc166

    if-eqz p2, :cond_24

    .line 68
    :try_start_1e
    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_21

    const/4 v8, 0x0

    goto :goto_1c

    .line 69
    :cond_21
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 70
    :goto_1c
    iget-object v10, v14, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;
    :try_end_1e
    .catch Landroid/os/BadParcelableException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8

    const/4 v12, 0x2

    :try_start_1f
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    const/4 v10, 0x0

    aput-object v8, v13, v10

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_22

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v8, v8, 0x34f0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit8 v27, v12, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const-string v31, "BoundaryCalculationWorker"
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    move-object/from16 v12, v22

    :try_start_20
    filled-new-array {v1, v12}, [Ljava/lang/Class;

    move-result-object v32

    const v29, -0x6b6708de

    const/16 v30, 0x0

    move/from16 v26, v8

    move/from16 v28, v10

    invoke-static/range {v26 .. v32}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1e

    :catchall_5
    move-exception v0

    :goto_1d
    move-object v1, v0

    goto :goto_21

    :catchall_6
    move-exception v0

    move-object/from16 v12, v22

    goto :goto_1d

    :cond_22
    move-object/from16 v12, v22

    :goto_1e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    if-eqz v8, :cond_25

    .line 71
    :try_start_21
    invoke-virtual {v2, v8}, Lcom/geocomply/internal/IncompatibleTargetSDKVersionException;->BoundaryCalculationWorker(Ljava/lang/String;)V

    goto :goto_22

    :catch_6
    move-exception v0

    :goto_1f
    move-object v1, v0

    goto/16 :goto_30

    :catch_7
    move-exception v0

    :goto_20
    move-object v2, v0

    goto/16 :goto_c

    .line 72
    :goto_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1

    :catch_8
    move-exception v0

    move-object/from16 v12, v22

    goto :goto_1f

    :catch_9
    move-exception v0

    move-object/from16 v12, v22

    goto :goto_20

    :cond_24
    move-object/from16 v12, v22

    :cond_25
    :goto_22
    if-eqz p5, :cond_27

    if-eqz v4, :cond_26

    const/4 v8, 0x0

    .line 73
    aget-object v10, v4, v8

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_26

    .line 74
    aget-object v10, v4, v8

    invoke-virtual {v2, v10}, Lcom/geocomply/internal/IncompatibleTargetSDKVersionException;->valueOf(Ljava/lang/String;)V
    :try_end_21
    .catch Landroid/os/BadParcelableException; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    :cond_26
    if-eqz v4, :cond_27

    .line 75
    sget v8, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    const/4 v8, 0x1

    .line 76
    :try_start_22
    aget-object v10, v4, v8

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_27

    .line 77
    aget-object v4, v4, v8

    invoke-virtual {v2, v4}, Lcom/geocomply/internal/IncompatibleTargetSDKVersionException;->CancelReason(Ljava/lang/String;)V

    :cond_27
    if-eqz p8, :cond_28

    .line 78
    iget-object v4, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v10, 0x45b5a92e

    const v13, -0x45b5a92a

    invoke-static {v4, v10, v13, v8}, Lcom/geocomply/internal/IncompatibleTargetSDKVersionException;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 79
    iget v4, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v10, 0x2de3e04c

    const v13, -0x2de3e04a

    invoke-static {v4, v10, v13, v8}, Lcom/geocomply/internal/IncompatibleTargetSDKVersionException;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_28
    if-eqz p1, :cond_29

    if-nez p6, :cond_2a

    if-eqz p7, :cond_29

    goto :goto_24

    :cond_29
    move-object/from16 v1, p1

    :goto_23
    move/from16 v10, p12

    goto/16 :goto_2d

    .line 80
    :cond_2a
    :goto_24
    sget-object v4, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_2b

    const/4 v4, 0x0

    goto :goto_25

    .line 81
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 82
    :goto_25
    iget-object v8, v14, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;
    :try_end_22
    .catch Landroid/os/BadParcelableException; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6

    const/4 v10, 0x2

    :try_start_23
    new-array v13, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v13, v10

    const/4 v8, 0x0

    aput-object v4, v13, v8

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x34f0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v27, v4, 0x3d

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v4, 0x1

    add-int/2addr v8, v4

    int-to-char v4, v8

    const-string v31, "BoundaryCalculationWorker"

    filled-new-array {v1, v12}, [Ljava/lang/Class;

    move-result-object v32

    const v29, -0x6b6708de

    const/16 v30, 0x0

    move/from16 v26, v3

    move/from16 v28, v4

    invoke-static/range {v26 .. v32}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_26

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2c

    :cond_2c
    :goto_26
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 83
    :try_start_24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    move-object/from16 v1, p1

    .line 84
    array-length v4, v1

    const/4 v8, 0x0

    :goto_27
    if-ge v8, v4, :cond_2f

    aget-object v10, v1, v8

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    goto :goto_23

    :cond_2d
    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_2e
    move-object/from16 v1, p1

    :cond_2f
    if-eqz p6, :cond_34

    .line 86
    iget-object v3, v11, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;
    :try_end_24
    .catch Landroid/os/BadParcelableException; {:try_start_24 .. :try_end_24} :catch_7
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6

    const v4, -0x7223a8de

    const v8, 0x7223a8de

    if-eqz v3, :cond_30

    .line 87
    sget v10, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    .line 88
    :try_start_25
    iget-object v10, v14, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 89
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v3, v10, v13}, [Ljava/lang/Object;

    move-result-object v3

    move/from16 v10, p12

    invoke-static {v3, v8, v4, v10}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 90
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    const v15, 0x6cff4cf9

    const v4, -0x6cff4cf8

    invoke-static {v3, v15, v4, v13}, Lcom/geocomply/internal/IncompatibleTargetSDKVersionException;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_28

    :cond_30
    move/from16 v10, p12

    .line 91
    :goto_28
    iget-object v3, v11, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_31

    .line 92
    iget-object v4, v14, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 93
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v3, v4, v11}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7223a8de

    invoke-static {v3, v8, v4, v10}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 94
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/geocomply/internal/IncompatibleTargetSDKVersionException;->BoundaryPreloadWorker(Ljava/lang/String;)V

    .line 95
    :cond_31
    iget-object v3, v14, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v3, :cond_35

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    new-instance v4, Ljava/io/File;

    iget-object v8, v14, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    array-length v8, v8

    if-lez v8, :cond_33

    .line 99
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v8, v4

    const/4 v11, 0x0

    :goto_29
    if-ge v11, v8, :cond_33

    aget-object v13, v4, v11

    .line 100
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_32

    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    add-int/lit8 v11, v11, 0x1

    goto :goto_29

    .line 102
    :cond_33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_35

    const/4 v4, 0x1

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/geocomply/internal/IncompatibleTargetSDKVersionException;->fromCode(Ljava/lang/String;)V
    :try_end_25
    .catch Landroid/os/BadParcelableException; {:try_start_25 .. :try_end_25} :catch_7
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6

    goto :goto_2a

    :cond_34
    move/from16 v10, p12

    :cond_35
    :goto_2a
    if-eqz p7, :cond_38

    .line 104
    sget v3, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_36

    const/16 v3, 0x5f

    const/4 v4, 0x0

    :try_start_26
    div-int/2addr v3, v4
    :try_end_26
    .catch Landroid/os/BadParcelableException; {:try_start_26 .. :try_end_26} :catch_7
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    if-eqz v9, :cond_38

    goto :goto_2b

    :catchall_8
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_36
    if-eqz v9, :cond_38

    .line 105
    :goto_2b
    :try_start_27
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v4, v8

    const v8, -0x4abbf21b

    const v9, 0x4abbf21b    # 6158605.5f

    invoke-static {v3, v8, v9, v4}, Lcom/geocomply/internal/IncompatibleTargetSDKVersionException;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/geocomply/internal/IncompatibleTargetSDKVersionException;->BoundaryDownloadWorker(Ljava/lang/String;)V

    goto :goto_2d

    .line 106
    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    .line 107
    :cond_38
    :goto_2d
    invoke-virtual {v7}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->valueOf()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catch Landroid/os/BadParcelableException; {:try_start_27 .. :try_end_27} :catch_7
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6

    move-object v2, v1

    move v3, v10

    move-object v4, v12

    move/from16 v1, v23

    move-object/from16 v13, v25

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x2

    move-object/from16 v10, p0

    goto/16 :goto_8

    :cond_39
    move-object/from16 v12, v22

    const/4 v1, 0x0

    .line 108
    :try_start_28
    throw v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :catchall_9
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_a
    move-exception v0

    move-object v12, v4

    goto/16 :goto_1f

    :catch_b
    move-exception v0

    move-object v12, v4

    goto/16 :goto_20

    :catchall_a
    move-exception v0

    move-object v12, v4

    move-object v1, v0

    .line 109
    :goto_2e
    :try_start_29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

    :catchall_b
    move-exception v0

    move-object v12, v4

    move-object v1, v0

    .line 110
    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1
    :try_end_29
    .catch Landroid/os/BadParcelableException; {:try_start_29 .. :try_end_29} :catch_7
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6

    :goto_30
    const/16 v2, 0x30

    .line 111
    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x27

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "\u5c84\u331d\u2b79\ud9d1\u6ab0\ub9bf\u210c\u6fac\u3e3e\u020b\u1a8a\u0b34\ufbdb\u48f8\u1fc3\u484c\u6076\ubc48\uea1d\u7c21\u6c1b\u904a\u158b\u6d98\u1554\u49e4\u3ae7\ub8de\ub14f\u786b\ub781\ucf09\u383a\u5da0\u6be5\ufbfb\u7566\ud5dd\u5f4f\ue705"

    invoke-static {v3, v2, v4}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    :try_start_2a
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const v1, 0x7e2abb5

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x3250

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x33

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x3786

    int-to-char v4, v4

    const-string v5, "BoundaryCalculationWorker"

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    filled-new-array {v6, v12, v8}, [Ljava/lang/Class;

    move-result-object v6

    const v8, -0x4cbe620f

    const/4 v9, 0x0

    move/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v4

    move/from16 p3, v8

    move/from16 p4, v9

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_31

    :catchall_c
    move-exception v0

    move-object v1, v0

    goto/16 :goto_34

    :cond_3c
    :goto_31
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 112
    invoke-direct {v7}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->getMessage()V

    goto/16 :goto_33

    .line 113
    :goto_32
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    :try_start_2b
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    aput-object v1, v3, v8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const v1, 0x7e2abb5

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x3220

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x33

    const/4 v6, 0x0

    invoke-static {v5, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x3786

    int-to-char v2, v2

    const-string v5, "BoundaryCalculationWorker"

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    filled-new-array {v6, v12, v8}, [Ljava/lang/Class;

    move-result-object v6

    const v8, -0x4cbe620f

    const/4 v9, 0x0

    move/from16 p0, v1

    move/from16 p1, v4

    move/from16 p2, v2

    move/from16 p3, v8

    move/from16 p4, v9

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 114
    invoke-direct {v7}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->getMessage()V

    :cond_3e
    :goto_33
    return-object v7

    .line 115
    :goto_34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v1
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x3a6

    mul-int/lit16 v1, p2, -0x3a4

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p1

    not-int p3, p3

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x3a5

    add-int/2addr v2, v1

    or-int/2addr p3, v0

    not-int p3, p3

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr p3, v0

    mul-int/lit16 p3, p3, 0x3a5

    add-int/2addr p3, v2

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x3a5

    add-int/2addr p1, p3

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    .line 1
    aget-object p1, p0, p2

    check-cast p1, [Landroid/content/pm/ComponentInfo;

    aget-object p3, p0, p3

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 3
    array-length v1, p1

    :goto_0
    if-ge p2, v1, :cond_2

    .line 4
    sget v2, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    .line 5
    aget-object v2, p1, p2

    .line 6
    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    sget v3, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    .line 9
    const-string v3, ""

    invoke-virtual {v2, p3, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-lez p0, :cond_4

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result p1

    if-le p1, p0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    aget-object p0, p0, p2

    check-cast p0, Lcom/geocomply/internal/CollectAppinfoDataWorker;

    .line 14
    sget p1, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    iget p0, p0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->valueOf:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 12

    new-instance v0, Lcom/geocomply/internal/isDeviceProtectedStorage;

    invoke-direct {v0}, Lcom/geocomply/internal/isDeviceProtectedStorage;-><init>()V

    new-array v1, p1, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    sget v3, Lcom/geocomply/internal/CollectAppinfoDataWorker;->$11:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/CollectAppinfoDataWorker;->$10:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v3, p1, :cond_0

    sget v4, Lcom/geocomply/internal/CollectAppinfoDataWorker;->$10:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/CollectAppinfoDataWorker;->$11:I

    sget-object v4, Lcom/geocomply/internal/CollectAppinfoDataWorker;->getMessage:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x68b35b9a2b54831fL

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/internal/CollectAppinfoDataWorker;->ClientDeviceConfigListenerNotFoundException:J

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
    new-array p0, p1, [C

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_1
    iget p2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge p2, p1, :cond_2

    sget v3, Lcom/geocomply/internal/CollectAppinfoDataWorker;->$11:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/CollectAppinfoDataWorker;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    aget-wide v3, v1, p2

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p2

    :goto_2
    iput p2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_1

    :cond_1
    aget-wide v3, v1, p2

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p3, v2

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    sget v0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->$10:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/CollectAppinfoDataWorker;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x56

    div-int/2addr v0, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sget v3, Lcom/geocomply/internal/CollectAppinfoDataWorker;->$11:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/CollectAppinfoDataWorker;->$10:I

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    :goto_1
    check-cast v0, [C

    new-instance v3, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;

    invoke-direct {v3}, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;-><init>()V

    array-length v4, v0

    new-array v4, v4, [C

    iput v2, v3, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    new-array v5, v1, [C

    :goto_2
    iget v6, v3, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    array-length v7, v0

    if-ge v6, v7, :cond_4

    sget v7, Lcom/geocomply/internal/CollectAppinfoDataWorker;->$11:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/geocomply/internal/CollectAppinfoDataWorker;->$10:I

    rem-int/2addr v7, v1

    const v8, 0xe370

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    aget-char v7, v0, v6

    aput-char v7, v5, v2

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    :goto_3
    move v6, v2

    goto :goto_4

    :cond_2
    aget-char v7, v0, v6

    aput-char v7, v5, v2

    add-int/lit8 v6, v6, 0x1

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    goto :goto_3

    :goto_4
    const/16 v7, 0x10

    if-ge v6, v7, :cond_3

    aget-char v7, v5, v9

    aget-char v10, v5, v2

    add-int v11, v10, v8

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/geocomply/internal/CollectAppinfoDataWorker;->BoundaryPreloadWorker:C

    int-to-long v13, v13

    const-wide v15, 0x4cb0c7fadbc11cd2L    # 2.6966302983933967E61

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CancelReason:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v7, v11

    int-to-char v7, v7

    aput-char v7, v5, v9

    add-int v11, v7, v8

    shl-int/lit8 v12, v7, 0x4

    sget-char v13, Lcom/geocomply/internal/CollectAppinfoDataWorker;->getCode:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v7, v7, 0x5

    sget-char v12, Lcom/geocomply/internal/CollectAppinfoDataWorker;->BoundaryDownloadWorker:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v7, v12

    xor-int/2addr v7, v11

    sub-int/2addr v10, v7

    int-to-char v7, v10

    aput-char v7, v5, v2

    const v7, 0x9e37

    sub-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    sget v7, Lcom/geocomply/internal/CollectAppinfoDataWorker;->$11:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/CollectAppinfoDataWorker;->$10:I

    goto :goto_4

    :cond_3
    iget v6, v3, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    aget-char v7, v5, v2

    aput-char v7, v4, v6

    add-int/lit8 v7, v6, 0x1

    aget-char v8, v5, v9

    aput-char v8, v4, v7

    add-int/2addr v6, v1

    iput v6, v3, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static e1([Landroid/content/pm/ComponentInfo;Ljava/lang/String;I)Ljava/util/Set;
    .locals 1
    .param p0    # [Landroid/content/pm/ComponentInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/ComponentInfo;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7223a8de

    const v0, -0x7223a8de

    invoke-static {p0, p1, v0, p2}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private getMessage()V
    .locals 2

    sget v0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x793c

    :goto_0
    iput v0, p0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->valueOf:I

    goto :goto_1

    :cond_0
    const/16 v0, 0xcc

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static valueOf(Lorg/json/JSONObject;)Lcom/geocomply/internal/CollectAppinfoDataWorker;
    .locals 19
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "\u62ad\udfc9\u6ce9\u6630\uea1d\u7c21\u80c2\uaf03\uf1a0\u7014"

    const-string v2, "\uf24a\u173c\ub781\ucf09\u383a\u5da0\u4971\u38c6"

    const-string v3, "\u046b\u416b\ua3a0\u3cff\u8fcd\uef50\u5b93\ucfbd\u4808\u8e3f\u00c1\uec5e\u45a4\u3b29\uc0e9\ub88a\u41d6\ude7f"

    const-string v4, ""

    .line 5
    new-instance v5, Lcom/geocomply/internal/CollectAppinfoDataWorker;

    invoke-direct {v5}, Lcom/geocomply/internal/CollectAppinfoDataWorker;-><init>()V

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 6
    :try_start_0
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v12, v13}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 7
    invoke-static {v11, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v9

    add-int/lit8 v12, v12, 0x11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v12, v13}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v13, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 8
    sget v12, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    add-int/lit8 v12, v12, 0x31

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    move v12, v11

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v12, v13, :cond_1

    .line 10
    sget v13, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    add-int/lit8 v13, v13, 0x1f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    rem-int/2addr v13, v8

    if-eqz v13, :cond_0

    .line 11
    :try_start_2
    invoke-virtual {v5}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->e1()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x35

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v5}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->e1()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v12, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v12, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_4

    .line 14
    sget v3, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_2

    move v3, v10

    goto :goto_1

    :cond_2
    move v3, v11

    .line 15
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v3, v12, :cond_4

    sget v12, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    add-int/lit8 v12, v12, 0x77

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    rem-int/2addr v12, v8

    if-nez v12, :cond_3

    .line 16
    :try_start_4
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 17
    invoke-virtual {v5}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->valueOf()Ljava/util/List;

    move-result-object v13

    invoke-static {v12}, Lcom/geocomply/internal/IncompatibleTargetSDKVersionException;->valueOf(Lorg/json/JSONObject;)Lcom/geocomply/internal/IncompatibleTargetSDKVersionException;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x62

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 19
    invoke-virtual {v5}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->valueOf()Ljava/util/List;

    move-result-object v13

    invoke-static {v12}, Lcom/geocomply/internal/IncompatibleTargetSDKVersionException;->valueOf(Lorg/json/JSONObject;)Lcom/geocomply/internal/IncompatibleTargetSDKVersionException;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xa

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x30

    .line 21
    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->valueOf(Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v10

    int-to-char v1, v1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v9

    rsub-int/lit8 v3, v3, 0x59

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v12}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v2, -0x1000000

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v3, v12, v6

    rsub-int/lit8 v3, v3, 0x5a

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v12}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->values(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    return-object v5

    .line 24
    :goto_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x28f4

    int-to-char v1, v1

    const v2, 0x1000044

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0xb0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v5}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    :try_start_5
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v8

    aput-object v1, v3, v10

    aput-object v0, v3, v11

    const v1, 0x659ee549

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v9

    rsub-int v12, v1, 0x3251

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v6

    rsub-int/lit8 v13, v1, 0x32

    invoke-static {v4, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x3787

    int-to-char v14, v1

    const-string v17, "BuildConfig"

    const-class v1, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/String;

    const-class v4, [Ljava/lang/Object;

    filled-new-array {v1, v2, v4}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x2ec22cf3

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_7
    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    throw v0

    .line 26
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method private valueOf(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    .line 3
    iput-object p1, p0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->BoundaryCalculationWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x71

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    return-void
.end method

.method private values(J)V
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->e1:J

    const/16 p0, 0x46

    .line 4
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iput-wide p1, p0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->e1:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/String;
    .locals 2

    .line 9
    sget v0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->BoundaryCalculationWorker:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BuildConfig()I
    .locals 3

    .line 116
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x6286ab36

    const v2, -0x6286ab35

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    iget-object p0, p0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->BuildConfig:Ljava/util/List;

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    return-object p0
.end method

.method public final getCode()Lorg/json/JSONObject;
    .locals 14

    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->BuildConfig:Ljava/util/List;

    if-eqz v6, :cond_1

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v7, p0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->BuildConfig:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v8, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    const-string v7, "\u046b\u416b\ua3a0\u3cff\u8fcd\uef50\u5b93\ucfbd\u4808\u8e3f\u00c1\uec5e\u45a4\u3b29\uc0e9\ub88a\u41d6\ude7f"

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v8}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->values:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v6, p0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->values:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/geocomply/internal/IncompatibleTargetSDKVersionException;

    invoke-virtual {v7}, Lcom/geocomply/internal/IncompatibleTargetSDKVersionException;->fromCode()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v6, "\uf24a\u173c\ub781\ucf09\u383a\u5da0\u4971\u38c6"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v7, v7, 0x8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "\u62ad\udfc9\u6ce9\u6630\uea1d\u7c21\u80c2\uaf03\uf1a0\u7014"

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x13

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, 0x29

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-wide v6, p0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->e1:J

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    throw v2

    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x44

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x6c

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v7}, Lcom/geocomply/internal/CollectAppinfoDataWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v0, v6, v4

    aput-object p0, v6, v5

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    rsub-int v7, v0, 0x3251

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3787

    int-to-char v9, v0

    const-string v12, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/String;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v1, v3}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x2ec22cf3

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p0
.end method

.method public final valueOf()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/IncompatibleTargetSDKVersionException;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    iget-object p0, p0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->values:Ljava/util/List;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final values()J
    .locals 3

    .line 1
    sget v0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->CustomFields:I

    iget-wide v1, p0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->e1:J

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/CollectAppinfoDataWorker;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
