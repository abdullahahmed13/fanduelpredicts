.class public final Lcom/geocomply/internal/PermissionNotGrantedException;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CustomFields:C = '\u0000'

.field private static clear:I = 0x1

.field private static get:[C

.field private static put:I


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private BoundaryDownloadWorker:Ljava/lang/String;

.field private BoundaryPreloadWorker:I

.field private BuildConfig:Ljava/lang/String;

.field private CancelReason:I

.field private ClientDeviceConfigListenerNotFoundException:Lcom/geocomply/internal/GCBeacon;

.field private e1:Ljava/lang/Boolean;

.field private fromCode:I

.field private getCode:I

.field private getMessage:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/PermissionNotGrantedException;->get:[C

    const/16 v0, 0x7230

    sput-char v0, Lcom/geocomply/internal/PermissionNotGrantedException;->CustomFields:C

    return-void

    :array_0
    .array-data 2
        0x7234s
        0x47efs
        0x4790s
        0x47des
        0x47cbs
        0x47fbs
        0x478bs
        0x47ffs
        0x7237s
        0x47dfs
        0x47d8s
        0x47c0s
        0x47c3s
        0x47c7s
        0x47ees
        0x47e8s
        0x47d7s
        0x47d1s
        0x47c5s
        0x4792s
        0x478es
        0x47cds
        0x47cas
        0x47c9s
        0x47cfs
        0x4780s
        0x47d9s
        0x47c1s
        0x47d4s
        0x478cs
        0x47e5s
        0x47dbs
        0x47das
        0x47c2s
        0x47c8s
        0x479cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/geocomply/internal/PermissionNotGrantedException;->BoundaryCalculationWorker:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/internal/PermissionNotGrantedException;->BuildConfig:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/internal/PermissionNotGrantedException;->values:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/internal/PermissionNotGrantedException;->valueOf:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/internal/PermissionNotGrantedException;->getMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/internal/PermissionNotGrantedException;->BoundaryDownloadWorker:Ljava/lang/String;

    return-void
.end method

.method public static BoundaryCalculationWorker(Landroid/content/Context;ZZLjava/util/Set;)Lcom/geocomply/internal/PermissionNotGrantedException;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/geocomply/internal/PermissionNotGrantedException;"
        }
    .end annotation

    .line 1
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-nez p0, :cond_1

    .line 2
    sget v0, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x32

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x43

    int-to-byte v4, v4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "\u0000\r\"\t\u0016\u001d\u000b\u001c\u0015\u0006\u001b#\u001d\u0008\u0007\u001d\u0019\u0005\u001b\u0003\u0007\u000b\u0018\u0019\u0011\u0006\u0011\u001d\u001c\u0006\u0019\u0005\u000f\u001e#\u0015\u001c\u0006\u0016#\u0019#\u0013\u0017\u0017\u0018\u0015\u001e\u0012\u0010"

    invoke-static {v0, v6, v4, v3}, Lcom/geocomply/internal/PermissionNotGrantedException;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x112ce9e9

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v6, v3, 0x3250

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v7, v3, 0x33

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x3787

    int-to-char v8, v3

    const-string v11, "BuildConfig"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x5a702053

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 4
    :cond_1
    new-instance v6, Lcom/geocomply/internal/PermissionNotGrantedException;

    invoke-direct {v6}, Lcom/geocomply/internal/PermissionNotGrantedException;-><init>()V

    const/4 v7, 0x2

    .line 5
    :try_start_1
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    const v8, -0x4e31e895

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-class v9, Landroid/content/Context;

    const-wide/16 v10, 0x0

    if-nez v8, :cond_2

    :try_start_2
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v12, v8, 0x34ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v13, v8, 0x3d

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v14, v8

    const-string v17, "get"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v18

    const v15, 0x56d212f

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_2
    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_3

    return-object v6

    .line 6
    :cond_3
    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/geocomply/internal/PermissionNotGrantedException;->values(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_17

    .line 7
    sget v8, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    rem-int/2addr v8, v7

    if-eqz v8, :cond_4

    .line 8
    :try_start_4
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v12, 0x17

    :try_start_5
    div-int/2addr v12, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v8, :cond_5

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 9
    throw v1

    :catch_0
    move-exception v0

    goto/16 :goto_f

    .line 10
    :cond_4
    :try_start_6
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    :goto_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 11
    sget v12, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    add-int/lit8 v12, v12, 0x6b

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    goto :goto_3

    :cond_5
    move-object v8, v4

    .line 12
    :goto_3
    :try_start_7
    iput-object v8, v6, Lcom/geocomply/internal/PermissionNotGrantedException;->BoundaryCalculationWorker:Ljava/lang/String;

    .line 13
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/geocomply/internal/PermissionNotGrantedException;->BoundaryCalculationWorker:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xe

    const-string v13, "\u0008 \u001f\u000f\u001e\u000f \"\u001b\u000b\u0006\u0015\u001f\u0016"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v10

    rsub-int/lit8 v14, v14, 0x24

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/geocomply/internal/PermissionNotGrantedException;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v8, :cond_6

    .line 15
    sget v8, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    move-object v8, v4

    goto :goto_4

    .line 16
    :cond_6
    :try_start_8
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    neg-int v12, v12

    const-string v13, "\u3614"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v10, v14, v10

    add-int/lit8 v10, v10, 0x5b

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v11}, Lcom/geocomply/internal/PermissionNotGrantedException;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v10, v11, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    iput-object v8, v6, Lcom/geocomply/internal/PermissionNotGrantedException;->BuildConfig:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 17
    :try_start_9
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x3f9cece8

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v11, v10, 0x352d

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v12, 0x1000036

    add-int/2addr v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v13, v10

    const-string v16, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x74c02554

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    :cond_7
    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iput-object v8, v6, Lcom/geocomply/internal/PermissionNotGrantedException;->BuildConfig:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz p1, :cond_f

    .line 18
    sget v8, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    rem-int/2addr v8, v7

    if-eqz v8, :cond_8

    .line 19
    :try_start_b
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BoundaryPreloadWorker()Z

    move-result v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/16 v10, 0x33

    :try_start_c
    div-int/2addr v10, v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v8, :cond_a

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 20
    throw v1

    .line 21
    :cond_8
    :try_start_d
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BoundaryPreloadWorker()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 22
    :goto_6
    sget-object v8, Lcom/geocomply/internal/getReason;->e1:Ljava/util/HashMap;

    invoke-static {v0}, Landroidx/core/view/y0;->d(Landroid/net/wifi/WifiInfo;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v6, Lcom/geocomply/internal/PermissionNotGrantedException;->values:Ljava/lang/String;

    if-nez v8, :cond_9

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroidx/core/view/y0;->d(Landroid/net/wifi/WifiInfo;)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_9
    iput-object v8, v6, Lcom/geocomply/internal/PermissionNotGrantedException;->values:Ljava/lang/String;

    .line 24
    :cond_a
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 25
    sget-object v8, Lcom/geocomply/internal/getReason;->valueOf:Ljava/util/HashMap;

    invoke-static {v0}, Landroidx/core/view/e;->b(Landroid/net/wifi/WifiInfo;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v6, Lcom/geocomply/internal/PermissionNotGrantedException;->valueOf:Ljava/lang/String;

    if-nez v8, :cond_b

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroidx/core/view/e;->b(Landroid/net/wifi/WifiInfo;)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_7

    .line 27
    :cond_b
    sget v10, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    .line 28
    :goto_7
    :try_start_e
    iput-object v8, v6, Lcom/geocomply/internal/PermissionNotGrantedException;->valueOf:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 29
    :cond_c
    :try_start_f
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x3b380d97

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v11, v10, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v12, v10, 0x3d

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v13, v10

    const-string v16, "setUserPhoneNumber"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x7064c42d

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_d
    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iput-object v8, v6, Lcom/geocomply/internal/PermissionNotGrantedException;->e1:Ljava/lang/Boolean;

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_e

    throw v8

    :cond_e
    throw v0

    :cond_f
    :goto_a
    if-eqz p2, :cond_13

    .line 30
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v8

    iput v8, v6, Lcom/geocomply/internal/PermissionNotGrantedException;->BoundaryPreloadWorker:I

    .line 31
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->CancelReason()Z

    move-result v8

    if-eq v8, v3, :cond_10

    goto :goto_b

    .line 32
    :cond_10
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getPasspointFqdn()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/geocomply/internal/PermissionNotGrantedException;->getMessage:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getTxLinkSpeedMbps()I

    move-result v8

    iput v8, v6, Lcom/geocomply/internal/PermissionNotGrantedException;->CancelReason:I

    .line 34
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRxLinkSpeedMbps()I

    move-result v8

    iput v8, v6, Lcom/geocomply/internal/PermissionNotGrantedException;->fromCode:I

    .line 35
    :goto_b
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->valueOf()Z

    move-result v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz v8, :cond_13

    .line 36
    sget v8, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    rem-int/2addr v8, v7

    if-eqz v8, :cond_11

    .line 37
    :try_start_11
    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/b;->h(Landroid/net/wifi/WifiInfo;)Landroid/net/MacAddress;

    move-result-object v8
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const/4 v9, 0x7

    :try_start_12
    div-int/2addr v9, v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v8, :cond_12

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 38
    throw v1

    .line 39
    :cond_11
    :try_start_13
    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/b;->h(Landroid/net/wifi/WifiInfo;)Landroid/net/MacAddress;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 40
    :goto_c
    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/b;->h(Landroid/net/wifi/WifiInfo;)Landroid/net/MacAddress;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/geocomply/internal/PermissionNotGrantedException;->BoundaryDownloadWorker:Ljava/lang/String;

    .line 41
    :cond_12
    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/b;->b(Landroid/net/wifi/WifiInfo;)I

    move-result v8

    iput v8, v6, Lcom/geocomply/internal/PermissionNotGrantedException;->getCode:I

    .line 42
    :cond_13
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 43
    new-instance v8, Lcom/geocomply/internal/GCBeacon;

    invoke-static {v0}, Landroidx/core/view/e;->r(Landroid/net/wifi/WifiInfo;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v9, p3

    invoke-direct {v8, v9, v0}, Lcom/geocomply/internal/GCBeacon;-><init>(Ljava/util/Set;Ljava/util/List;)V

    iput-object v8, v6, Lcom/geocomply/internal/PermissionNotGrantedException;->ClientDeviceConfigListenerNotFoundException:Lcom/geocomply/internal/GCBeacon;

    goto :goto_10

    .line 44
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_14

    throw v8

    :cond_14
    throw v0

    .line 45
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_15

    throw v8

    :cond_15
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 46
    :goto_f
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2c

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "\u0000\r\u001d\u0008#\"\u0007\u000b\u001c\u0005\u0016\u000b#\u000b\u0013\u0017\u0017\u0018\u001e\u0012\u3601\u3601\u0012\u001d\u0006\u0016\u000f\u001e\u0018\u0017\"\u0015\u000f\u0000!\u001b\u0006\u0016\u000f\u001e\u001c\u0011\u0005\u0017"

    invoke-static {v8, v11, v9, v10}, Lcom/geocomply/internal/PermissionNotGrantedException;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x3

    :try_start_14
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v7

    aput-object v8, v10, v3

    aput-object v0, v10, v5

    const v3, 0x659ee549

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v11, v3, 0x3250

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x33

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x3787

    int-to-char v13, v3

    const-string v16, "BuildConfig"

    const-class v3, Ljava/lang/Throwable;

    const-class v4, [Ljava/lang/Object;

    filled-new-array {v3, v1, v4}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x2ec22cf3

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    :goto_10
    return-object v6

    .line 48
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/PermissionNotGrantedException;

    .line 50
    sget v0, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget p0, p0, Lcom/geocomply/internal/PermissionNotGrantedException;->getCode:I

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/PermissionNotGrantedException;

    .line 2
    sget v0, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/geocomply/internal/PermissionNotGrantedException;->BoundaryPreloadWorker:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static BuildConfig(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x4b44f16f

    const v2, 0x4b44f171    # 1.2906865E7f

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/PermissionNotGrantedException;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static a(ILjava/lang/String;B[Ljava/lang/Object;)V
    .locals 15

    move v0, p0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;

    invoke-direct {v2}, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;-><init>()V

    sget-object v3, Lcom/geocomply/internal/PermissionNotGrantedException;->get:[C

    const-wide v4, -0xd860a20161e8dcaL

    const/4 v6, 0x0

    if-eqz v3, :cond_2

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
    sget-char v7, Lcom/geocomply/internal/PermissionNotGrantedException;->CustomFields:C

    int-to-long v7, v7

    xor-long/2addr v4, v7

    long-to-int v4, v4

    int-to-char v4, v4

    new-array v5, v0, [C

    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_3

    add-int/lit8 v7, v0, -0x1

    aget-char v8, v1, v7

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    const/4 v8, 0x1

    if-le v7, v8, :cond_7

    iput v6, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    sget v9, Lcom/geocomply/internal/PermissionNotGrantedException;->$11:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/PermissionNotGrantedException;->$10:I

    :goto_3
    iget v9, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    if-ge v9, v7, :cond_7

    sget v10, Lcom/geocomply/internal/PermissionNotGrantedException;->$11:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/PermissionNotGrantedException;->$10:I

    aget-char v11, v1, v9

    iput-char v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    add-int/lit8 v12, v9, 0x1

    aget-char v12, v1, v12

    iput-char v12, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v11, v12, :cond_4

    sub-int v11, v11, p2

    int-to-char v10, v11

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    sub-int v12, v12, p2

    int-to-char v11, v12

    aput-char v11, v5, v10

    goto :goto_4

    :cond_4
    div-int v13, v11, v4

    iput v13, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    rem-int/2addr v11, v4

    iput v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    div-int v14, v12, v4

    iput v14, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    rem-int/2addr v12, v4

    iput v12, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    if-ne v11, v12, :cond_5

    invoke-static {v13, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    invoke-static {v14, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v13

    iput v13, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    mul-int/2addr v10, v4

    add-int/2addr v10, v11

    mul-int/2addr v13, v4

    add-int/2addr v13, v12

    aget-char v10, v3, v10

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v13

    aput-char v11, v5, v10

    goto :goto_4

    :cond_5
    if-ne v13, v14, :cond_6

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/PermissionNotGrantedException;->$11:I

    invoke-static {v11, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    invoke-static {v12, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    mul-int/2addr v13, v4

    add-int/2addr v13, v10

    mul-int/2addr v14, v4

    add-int/2addr v14, v11

    aget-char v10, v3, v13

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v14

    aput-char v11, v5, v10

    goto :goto_4

    :cond_6
    mul-int/2addr v13, v4

    add-int/2addr v13, v12

    mul-int/2addr v14, v4

    add-int/2addr v14, v11

    aget-char v10, v3, v13

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v14

    aput-char v11, v5, v10

    :goto_4
    add-int/lit8 v9, v9, 0x2

    iput v9, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    goto/16 :goto_3

    :cond_7
    move v1, v6

    :goto_5
    if-ge v1, v0, :cond_8

    sget v2, Lcom/geocomply/internal/PermissionNotGrantedException;->$11:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/PermissionNotGrantedException;->$10:I

    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v6

    return-void
.end method

.method private static synthetic e1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, ""

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x2

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/geocomply/internal/PermissionNotGrantedException;->values(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    .line 3
    sget v3, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x12

    :try_start_2
    div-int/2addr v4, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget p0, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    goto :goto_3

    .line 7
    :goto_1
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1d

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x52

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\u0000\r\u001d\u0008#\"\u0007\u000b\u001c\u0005\u0016\u000b\u001b\u0017\u001c\u0006\u0014\u001e\u001d#\r\u0008\u0006\u001f\u0011\u001b\u0011\"\u3639"

    invoke-static {v3, v7, v4, v6}, Lcom/geocomply/internal/PermissionNotGrantedException;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    :try_start_4
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v3, v6, v5

    aput-object p0, v6, v1

    const p0, 0x659ee549

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    rsub-int v7, p0, 0x3250

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    add-int/lit8 v8, p0, 0x32

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long p0, v1, v3

    add-int/lit16 p0, p0, 0x3786

    int-to-char v9, p0

    const-string v12, "BuildConfig"

    const-class p0, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {p0, v1, v2}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x2ec22cf3

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_2
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8
    :cond_2
    :goto_3
    sget p0, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    return-object v0

    .line 9
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method public static synthetic e1([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit8 v0, p1, 0x2e

    mul-int/lit8 v1, p2, 0x2e

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v3, p1

    mul-int/lit8 v3, v3, -0x5a

    add-int/2addr v3, v1

    or-int v1, v0, p3

    not-int v1, v1

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, v1

    mul-int/lit8 p2, p2, -0x2d

    add-int/2addr p2, v3

    not-int v1, p1

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p3, v0

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x2d

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/PermissionNotGrantedException;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/PermissionNotGrantedException;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/geocomply/internal/PermissionNotGrantedException;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static values(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 15

    .line 1
    sget v0, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, ""

    const-string v3, "\u001e\u0013\u0017\u0013"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v6, 0x2b

    ushr-int v2, v6, v2

    int-to-byte v2, v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v6}, Lcom/geocomply/internal/PermissionNotGrantedException;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x71

    int-to-byte v2, v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v6}, Lcom/geocomply/internal/PermissionNotGrantedException;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object p0

    :goto_2
    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v6, v6, 0xd

    int-to-byte v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "\u0000\r\u001d\u0008#\"\u0007\u000b\u001c\u0005\u0016\u000b#\u000b\u0013\u0017\u0017\u0018\u001e\u0012\u3601\u3601\u0012\u001d\u0006\u0016\u000f\u001e\u0018\u0017\"\u0015\u000f\u0000!\u001b\u0006\u0016\u000f\u001e\u001c\u0011\u0005\u0017"

    invoke-static {v0, v8, v6, v7}, Lcom/geocomply/internal/PermissionNotGrantedException;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x3

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    aput-object v0, v7, v4

    aput-object p0, v7, v5

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v8, v0, 0x324f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0x33

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v2

    add-int/lit16 v0, v0, 0x3787

    int-to-char v10, v0

    const-string v13, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x2ec22cf3

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    .line 7
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/String;
    .locals 2

    .line 49
    sget v0, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    iget-object p0, p0, Lcom/geocomply/internal/PermissionNotGrantedException;->values:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BoundaryDownloadWorker()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    iget-object p0, p0, Lcom/geocomply/internal/PermissionNotGrantedException;->BoundaryDownloadWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    return-object p0
.end method

.method public final BoundaryPreloadWorker()I
    .locals 3

    sget v0, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/geocomply/internal/PermissionNotGrantedException;->CancelReason:I

    if-eqz v1, :cond_0

    const/16 v1, 0x39

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final BuildConfig()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    iget-object p0, p0, Lcom/geocomply/internal/PermissionNotGrantedException;->e1:Ljava/lang/Boolean;

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    return-object p0
.end method

.method public final CancelReason()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x53d29975

    const v2, -0x53d29975

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/PermissionNotGrantedException;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final ClientDeviceConfigListenerNotFoundException()I
    .locals 2

    sget v0, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/PermissionNotGrantedException;->fromCode:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e1()Ljava/lang/String;
    .locals 2

    .line 10
    sget v0, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    iget-object p0, p0, Lcom/geocomply/internal/PermissionNotGrantedException;->BuildConfig:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final get()Lcom/geocomply/internal/GCBeacon;
    .locals 2

    sget v0, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    iget-object p0, p0, Lcom/geocomply/internal/PermissionNotGrantedException;->ClientDeviceConfigListenerNotFoundException:Lcom/geocomply/internal/GCBeacon;

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCode()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x6e27cc16

    const v2, 0x6e27cc17

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/PermissionNotGrantedException;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/PermissionNotGrantedException;->getMessage:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    return-object p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/PermissionNotGrantedException;->valueOf:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public final values()Ljava/lang/String;
    .locals 2

    .line 8
    sget v0, Lcom/geocomply/internal/PermissionNotGrantedException;->clear:I

    iget-object p0, p0, Lcom/geocomply/internal/PermissionNotGrantedException;->BoundaryCalculationWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/PermissionNotGrantedException;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
